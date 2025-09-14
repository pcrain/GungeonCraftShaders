// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:1,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:False,mssp:True,bkdf:False,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:True,qofs:0,qpre:4,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.1280277,fgcg:0.1953466,fgcb:0.2352941,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:0,x:36736,y:32034,varname:node_0,prsc:2|diff-8334-RGB,emission-9904-OUT,alpha-8334-A,clip-8334-A;n:type:ShaderForge.SFN_Tex2d,id:8334,x:35525,y:32120,varname:node_8334,prsc:2,tex:b3c98c32678c34083a508f7ea5de7c57,ntxv:0,isnm:False|UVIN-8012-UVOUT,TEX-5650-TEX;n:type:ShaderForge.SFN_ScreenPos,id:8012,x:34978,y:32219,varname:node_8012,prsc:2,sctp:2;n:type:ShaderForge.SFN_Tex2dAsset,id:5650,x:35325,y:32271,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_5650,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b3c98c32678c34083a508f7ea5de7c57,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:5520,x:35544,y:32541,ptovrint:False,ptlb:NoiseTex,ptin:_NoiseTex,varname:node_5520,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:1616b9cc7f1a248748c4aa44cd465ad6,ntxv:0,isnm:False|UVIN-3815-UVOUT;n:type:ShaderForge.SFN_Panner,id:3815,x:35236,y:32539,varname:node_3815,prsc:2,spu:0.25,spv:0.25|UVIN-8012-UVOUT;n:type:ShaderForge.SFN_Max,id:9904,x:36007,y:32312,varname:node_9904,prsc:2|A-8334-RGB,B-5520-RGB;n:type:ShaderForge.SFN_Add,id:3840,x:35898,y:32609,varname:node_3840,prsc:2|A-5520-RGB,B-2812-OUT;n:type:ShaderForge.SFN_Vector1,id:2812,x:35729,y:32744,varname:node_2812,prsc:2,v1:0.5;proporder:5650-5520;pass:END;sub:END;*/

Shader "Shader Forge/Examples/ScreenBirthShader " {
    Properties {
        _MainTex ("MainTex", 2D) = "black" {}
        _NoiseTex ("NoiseTex", 2D) = "white" {}
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Overlay"
            "RenderType"="Transparent"
            "PreviewType"="Plane"
        }
        LOD 200
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _NoiseTex; uniform float4 _NoiseTex_ST;
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 projPos : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                float4 node_8334 = tex2D(_MainTex,TRANSFORM_TEX(sceneUVs.rg, _MainTex));
                clip(node_8334.a - 0.5);
////// Lighting:
////// Emissive:
                float4 node_1911 = _Time;
                float2 node_3815 = (sceneUVs.rg+node_1911.g*float2(0.25,0.25));
                float4 _NoiseTex_var = tex2D(_NoiseTex,TRANSFORM_TEX(node_3815, _NoiseTex));
                float3 emissive = max(node_8334.rgb,_NoiseTex_var.rgb);
                float3 finalColor = emissive;
                return fixed4(finalColor,node_8334.a);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
