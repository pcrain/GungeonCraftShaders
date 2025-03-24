// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:1,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:False,mssp:True,bkdf:False,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:True,qofs:0,qpre:4,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.1280277,fgcg:0.1953466,fgcb:0.2352941,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:0,x:36736,y:32034,varname:node_0,prsc:2|diff-8334-RGB,emission-8334-RGB,alpha-8334-A,clip-8334-A,voffset-9390-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:9706,x:35641,y:32113,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:7bac1bfd2507242c78ce4e051c9fea2f,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8334,x:35800,y:32055,varname:node_8334,prsc:2,tex:7bac1bfd2507242c78ce4e051c9fea2f,ntxv:0,isnm:False|UVIN-1187-UVOUT,TEX-9706-TEX;n:type:ShaderForge.SFN_Multiply,id:1965,x:35955,y:31668,cmnt:Normalized UVs of shader coords relative to current sprite,varname:node_1965,prsc:2|A-2683-OUT,B-6907-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:6803,x:35372,y:31492,varname:node_6803,prsc:2;n:type:ShaderForge.SFN_Subtract,id:5554,x:35556,y:31559,varname:node_5554,prsc:2|A-6803-XYZ,B-8579-XYZ;n:type:ShaderForge.SFN_Reciprocal,id:6907,x:35764,y:31693,varname:node_6907,prsc:2|IN-6768-OUT;n:type:ShaderForge.SFN_ObjectPosition,id:8579,x:35391,y:31647,varname:node_8579,prsc:2;n:type:ShaderForge.SFN_ComponentMask,id:2683,x:35764,y:31539,varname:node_2683,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-5554-OUT;n:type:ShaderForge.SFN_TexCoord,id:1187,x:34386,y:31678,varname:node_1187,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Vector1,id:6768,x:35581,y:31707,cmnt:Pixel Scale,varname:node_6768,prsc:2,v1:2;n:type:ShaderForge.SFN_Slider,id:7711,x:35384,y:32590,ptovrint:False,ptlb:Amplitude,ptin:_Amplitude,varname:node_7711,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.3679116,max:1;n:type:ShaderForge.SFN_Append,id:9390,x:36079,y:32475,varname:node_9390,prsc:2|A-1009-OUT,B-4261-OUT;n:type:ShaderForge.SFN_Vector1,id:4261,x:35780,y:32581,varname:node_4261,prsc:2,v1:0;n:type:ShaderForge.SFN_Time,id:2993,x:35018,y:32216,varname:node_2993,prsc:2;n:type:ShaderForge.SFN_Sin,id:7867,x:35586,y:32363,varname:node_7867,prsc:2|IN-6620-OUT;n:type:ShaderForge.SFN_Multiply,id:1009,x:35780,y:32419,varname:node_1009,prsc:2|A-7867-OUT,B-7711-OUT;n:type:ShaderForge.SFN_Slider,id:4919,x:34777,y:32451,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:node_4919,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:12.31348,max:30;n:type:ShaderForge.SFN_Multiply,id:2400,x:35301,y:32315,varname:node_2400,prsc:2|A-41-OUT,B-4919-OUT;n:type:ShaderForge.SFN_Add,id:41,x:35235,y:32164,varname:node_41,prsc:2|A-5247-OUT,B-2993-T;n:type:ShaderForge.SFN_Multiply,id:5247,x:35041,y:32051,varname:node_5247,prsc:2|A-6635-R,B-9829-OUT;n:type:ShaderForge.SFN_Slider,id:9829,x:34637,y:32236,ptovrint:False,ptlb:Tearing,ptin:_Tearing,varname:node_9829,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:10;n:type:ShaderForge.SFN_ComponentMask,id:6635,x:34651,y:31996,varname:node_6635,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-1187-UVOUT;n:type:ShaderForge.SFN_ScreenPos,id:8012,x:34458,y:31489,varname:node_8012,prsc:2,sctp:2;n:type:ShaderForge.SFN_Add,id:6620,x:35448,y:32413,varname:node_6620,prsc:2|A-2400-OUT,B-2124-OUT;n:type:ShaderForge.SFN_Multiply,id:2124,x:35196,y:32474,varname:node_2124,prsc:2|A-6635-G,B-9438-OUT;n:type:ShaderForge.SFN_Slider,id:9438,x:34876,y:32614,ptovrint:False,ptlb:Distortiion,ptin:_Distortiion,varname:node_9438,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:423.7509,max:2000;n:type:ShaderForge.SFN_Set,id:7278,x:35953,y:32332,varname:x_wiggle,prsc:2|IN-1009-OUT;n:type:ShaderForge.SFN_Append,id:3610,x:35531,y:31834,varname:node_3610,prsc:2|A-1184-OUT,B-1187-V;n:type:ShaderForge.SFN_Add,id:1817,x:34946,y:31895,varname:node_1817,prsc:2|A-1187-U,B-4982-OUT;n:type:ShaderForge.SFN_Get,id:4982,x:34664,y:31925,varname:node_4982,prsc:2|IN-7278-OUT;n:type:ShaderForge.SFN_Frac,id:3614,x:35199,y:31933,varname:node_3614,prsc:2|IN-1817-OUT;n:type:ShaderForge.SFN_Clamp01,id:1184,x:35355,y:31879,varname:node_1184,prsc:2|IN-1817-OUT;proporder:9706-7711-4919-9829-9438;pass:END;sub:END;*/

Shader "Shader Forge/Examples/WiggleShader " {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _Amplitude ("Amplitude", Range(0, 1)) = 0.3679116
        _Speed ("Speed", Range(0, 30)) = 12.31348
        _Tearing ("Tearing", Range(0, 10)) = 0
        _Distortiion ("Distortiion", Range(0, 2000)) = 423.7509
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
            uniform float _Amplitude;
            uniform float _Speed;
            uniform float _Tearing;
            uniform float _Distortiion;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                float2 node_6635 = o.uv0.rg;
                float4 node_2993 = _Time;
                float node_1009 = (sin(((((node_6635.r*_Tearing)+node_2993.g)*_Speed)+(node_6635.g*_Distortiion)))*_Amplitude);
                v.vertex.xyz += float3(float2(node_1009,0.0),0.0);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float4 node_8334 = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                clip(node_8334.a - 0.5);
////// Lighting:
////// Emissive:
                float3 emissive = node_8334.rgb;
                float3 finalColor = emissive;
                return fixed4(finalColor,node_8334.a);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
