// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:1,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:False,mssp:True,bkdf:False,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:True,qofs:0,qpre:4,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.1280277,fgcg:0.1953466,fgcb:0.2352941,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:0,x:36736,y:32034,varname:node_0,prsc:2|diff-8334-RGB,emission-541-OUT,custl-8334-RGB,alpha-8334-A,clip-8334-A;n:type:ShaderForge.SFN_Tex2d,id:8334,x:35525,y:32120,varname:node_8334,prsc:2,tex:b3c98c32678c34083a508f7ea5de7c57,ntxv:0,isnm:False|UVIN-8012-UVOUT,TEX-5650-TEX;n:type:ShaderForge.SFN_ScreenPos,id:8012,x:34396,y:32574,varname:node_8012,prsc:2,sctp:2;n:type:ShaderForge.SFN_Tex2dAsset,id:5650,x:35325,y:32271,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_5650,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b3c98c32678c34083a508f7ea5de7c57,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:5520,x:35339,y:32461,varname:node_5520,prsc:2,tex:1616b9cc7f1a248748c4aa44cd465ad6,ntxv:0,isnm:False|UVIN-1594-OUT,TEX-3964-TEX;n:type:ShaderForge.SFN_Ceil,id:4443,x:35829,y:32792,varname:node_4443,prsc:2|IN-5520-R;n:type:ShaderForge.SFN_Multiply,id:1036,x:36122,y:32755,varname:node_1036,prsc:2|A-1892-OUT,B-4443-OUT;n:type:ShaderForge.SFN_Time,id:9865,x:35203,y:32735,varname:node_9865,prsc:2;n:type:ShaderForge.SFN_Slider,id:6154,x:35046,y:32931,ptovrint:False,ptlb:FlashSpeed,ptin:_FlashSpeed,varname:node_6154,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2,max:1;n:type:ShaderForge.SFN_Multiply,id:6271,x:35449,y:32767,varname:node_6271,prsc:2|A-9865-T,B-6154-OUT;n:type:ShaderForge.SFN_Add,id:5215,x:35686,y:32499,varname:node_5215,prsc:2|A-5520-R,B-6271-OUT;n:type:ShaderForge.SFN_Frac,id:1892,x:35902,y:32499,varname:node_1892,prsc:2|IN-5215-OUT;n:type:ShaderForge.SFN_Subtract,id:8781,x:36401,y:32928,varname:node_8781,prsc:2|A-1036-OUT,B-57-OUT;n:type:ShaderForge.SFN_Slider,id:9949,x:35433,y:32982,ptovrint:False,ptlb:Density,ptin:_Density,varname:node_9949,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.085,max:1;n:type:ShaderForge.SFN_OneMinus,id:57,x:36146,y:33133,varname:node_57,prsc:2|IN-9949-OUT;n:type:ShaderForge.SFN_Clamp01,id:4583,x:36638,y:32979,varname:node_4583,prsc:2|IN-8781-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:2300,x:36871,y:33095,varname:node_2300,prsc:2|IN-4583-OUT,IMIN-2631-OUT,IMAX-9949-OUT,OMIN-2631-OUT,OMAX-107-OUT;n:type:ShaderForge.SFN_Vector1,id:2631,x:36454,y:33180,varname:node_2631,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:107,x:36600,y:33276,varname:node_107,prsc:2,v1:2;n:type:ShaderForge.SFN_Min,id:9501,x:37401,y:32949,varname:node_9501,prsc:2|A-2300-OUT,B-2348-OUT;n:type:ShaderForge.SFN_Subtract,id:2348,x:37187,y:33164,varname:node_2348,prsc:2|A-107-OUT,B-2300-OUT;n:type:ShaderForge.SFN_Slider,id:7547,x:37177,y:32829,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_7547,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:10;n:type:ShaderForge.SFN_Multiply,id:2232,x:37853,y:32893,varname:node_2232,prsc:2|A-7547-OUT,B-9501-OUT;n:type:ShaderForge.SFN_Set,id:6263,x:38076,y:32927,varname:starlights,prsc:2|IN-2232-OUT;n:type:ShaderForge.SFN_Get,id:541,x:36380,y:32147,varname:node_541,prsc:2|IN-6263-OUT;n:type:ShaderForge.SFN_OneMinus,id:2892,x:36016,y:31965,varname:node_2892,prsc:2|IN-8334-RGB;n:type:ShaderForge.SFN_Tex2dAsset,id:3964,x:35086,y:32531,ptovrint:False,ptlb:NoiseTex,ptin:_NoiseTex,varname:node_3964,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:1616b9cc7f1a248748c4aa44cd465ad6,ntxv:3,isnm:False;n:type:ShaderForge.SFN_Vector4Property,id:177,x:33601,y:32213,ptovrint:False,ptlb:CamXYWH,ptin:_CamXYWH,varname:node_177,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:0,v3:30,v4:16.875;n:type:ShaderForge.SFN_Vector1,id:7062,x:34121,y:32227,cmnt:standard aspect ratio,varname:node_7062,prsc:2,v1:1.77777;n:type:ShaderForge.SFN_Append,id:2620,x:34391,y:32043,varname:node_2620,prsc:2|A-177-X,B-177-Y;n:type:ShaderForge.SFN_Vector2,id:2490,x:33834,y:32456,cmnt:standard scale,varname:node_2490,prsc:2,v1:30,v2:16.875;n:type:ShaderForge.SFN_Append,id:2018,x:33834,y:32304,varname:node_2018,prsc:2|A-177-Z,B-177-W;n:type:ShaderForge.SFN_Divide,id:2462,x:34028,y:32355,varname:node_2462,prsc:2|A-2018-OUT,B-2490-OUT;n:type:ShaderForge.SFN_Multiply,id:7363,x:34391,y:32202,varname:node_7363,prsc:2|A-7062-OUT,B-8046-R;n:type:ShaderForge.SFN_ComponentMask,id:8046,x:34202,y:32355,varname:node_8046,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-2462-OUT;n:type:ShaderForge.SFN_Append,id:4954,x:34574,y:32296,varname:node_4954,prsc:2|A-7363-OUT,B-8046-G;n:type:ShaderForge.SFN_Multiply,id:5807,x:34806,y:32356,varname:node_5807,prsc:2|A-4954-OUT,B-8012-UVOUT;n:type:ShaderForge.SFN_Add,id:1594,x:35109,y:32299,varname:node_1594,prsc:2|A-2620-OUT,B-5807-OUT;proporder:5650-6154-9949-7547-3964-177;pass:END;sub:END;*/

Shader "Shader Forge/Examples/ScreenBirthShader " {
    Properties {
        _MainTex ("MainTex", 2D) = "black" {}
        _FlashSpeed ("FlashSpeed", Range(0, 1)) = 0.2
        _Density ("Density", Range(0, 1)) = 0.085
        _Emission ("Emission", Range(0, 10)) = 1
        _NoiseTex ("NoiseTex", 2D) = "bump" {}
        _CamXYWH ("CamXYWH", Vector) = (0,0,30,16.875)
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
            uniform float _FlashSpeed;
            uniform float _Density;
            uniform float _Emission;
            uniform sampler2D _NoiseTex; uniform float4 _NoiseTex_ST;
            uniform float4 _CamXYWH;
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
                float2 node_8046 = (float2(_CamXYWH.b,_CamXYWH.a)/float2(30,16.875)).rg;
                float2 node_1594 = (float2(_CamXYWH.r,_CamXYWH.g)+(float2((1.77777*node_8046.r),node_8046.g)*sceneUVs.rg));
                float4 node_5520 = tex2D(_NoiseTex,TRANSFORM_TEX(node_1594, _NoiseTex));
                float4 node_9865 = _Time;
                float node_2631 = 0.0;
                float node_107 = 2.0;
                float node_2300 = (node_2631 + ( (saturate(((frac((node_5520.r+(node_9865.g*_FlashSpeed)))*ceil(node_5520.r))-(1.0 - _Density))) - node_2631) * (node_107 - node_2631) ) / (_Density - node_2631));
                float starlights = (_Emission*min(node_2300,(node_107-node_2300)));
                float node_541 = starlights;
                float3 emissive = float3(node_541,node_541,node_541);
                float3 finalColor = emissive + node_8334.rgb;
                return fixed4(finalColor,node_8334.a);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
