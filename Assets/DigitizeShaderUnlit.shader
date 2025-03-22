// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:1,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:False,mssp:True,bkdf:False,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:True,qofs:0,qpre:4,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:0,x:36736,y:32034,varname:node_0,prsc:2|custl-1504-OUT,alpha-6723-OUT,clip-8334-A;n:type:ShaderForge.SFN_Tex2dAsset,id:9706,x:35490,y:31964,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:7bac1bfd2507242c78ce4e051c9fea2f,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8334,x:35649,y:31908,varname:node_8334,prsc:2,tex:7bac1bfd2507242c78ce4e051c9fea2f,ntxv:0,isnm:False|UVIN-1187-UVOUT,TEX-9706-TEX;n:type:ShaderForge.SFN_Blend,id:1504,x:36167,y:31987,varname:node_1504,prsc:2,blmd:5,clmp:True|SRC-9687-OUT,DST-8334-RGB;n:type:ShaderForge.SFN_Multiply,id:1965,x:34208,y:32354,cmnt:Normalized UVs of shader coords relative to current sprite,varname:node_1965,prsc:2|A-2683-OUT,B-6907-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:6803,x:33339,y:31962,varname:node_6803,prsc:2;n:type:ShaderForge.SFN_Subtract,id:5554,x:33524,y:32093,varname:node_5554,prsc:2|A-6803-XYZ,B-8579-XYZ;n:type:ShaderForge.SFN_Reciprocal,id:6907,x:34021,y:32381,varname:node_6907,prsc:2|IN-6768-OUT;n:type:ShaderForge.SFN_ObjectPosition,id:8579,x:33339,y:32120,varname:node_8579,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:1406,x:35051,y:32530,varname:node_1406,prsc:2,tex:41ec006d54f2d46a682ee77e1469b39f,ntxv:0,isnm:False|UVIN-7396-UVOUT,TEX-6663-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:6663,x:34804,y:32688,ptovrint:False,ptlb:BinaryTex,ptin:_BinaryTex,varname:node_6663,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:41ec006d54f2d46a682ee77e1469b39f,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Panner,id:4990,x:34572,y:32357,varname:node_4990,prsc:2,spu:0,spv:1|UVIN-1965-OUT,DIST-9026-OUT;n:type:ShaderForge.SFN_Time,id:114,x:34052,y:32683,varname:node_114,prsc:2;n:type:ShaderForge.SFN_Multiply,id:9026,x:34318,y:32706,varname:node_9026,prsc:2|A-114-T,B-4676-OUT;n:type:ShaderForge.SFN_Slider,id:4676,x:33910,y:32855,ptovrint:False,ptlb:ScrollSpeed,ptin:_ScrollSpeed,varname:node_4676,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2.5,max:10;n:type:ShaderForge.SFN_Slider,id:346,x:35051,y:32331,ptovrint:False,ptlb:BinarizeProgress,ptin:_BinarizeProgress,varname:node_346,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_ComponentMask,id:2683,x:33721,y:32025,varname:node_2683,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-5554-OUT;n:type:ShaderForge.SFN_TexCoord,id:1187,x:35355,y:31850,varname:node_1187,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Vector1,id:6768,x:33843,y:32330,cmnt:Pixel Scale,varname:node_6768,prsc:2,v1:2;n:type:ShaderForge.SFN_Multiply,id:7001,x:35901,y:32399,varname:node_7001,prsc:2|A-346-OUT,B-1406-R;n:type:ShaderForge.SFN_OneMinus,id:5140,x:35767,y:32254,varname:node_5140,prsc:2|IN-346-OUT;n:type:ShaderForge.SFN_Multiply,id:1479,x:35992,y:32264,varname:node_1479,prsc:2|A-8334-A,B-5140-OUT;n:type:ShaderForge.SFN_Add,id:5611,x:36169,y:32328,varname:node_5611,prsc:2|A-1479-OUT,B-7001-OUT;n:type:ShaderForge.SFN_Slider,id:4221,x:35153,y:32194,ptovrint:False,ptlb:ColorizeProgress,ptin:_ColorizeProgress,varname:node_4221,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:9687,x:35707,y:32098,varname:node_9687,prsc:2|A-4221-OUT,B-7271-OUT;n:type:ShaderForge.SFN_Slider,id:1950,x:35930,y:32586,ptovrint:False,ptlb:FadeProgress,ptin:_FadeProgress,varname:node_1950,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:6723,x:36438,y:32407,varname:node_6723,prsc:2|A-5611-OUT,B-44-OUT;n:type:ShaderForge.SFN_OneMinus,id:44,x:36351,y:32561,varname:node_44,prsc:2|IN-1950-OUT;n:type:ShaderForge.SFN_Color,id:5246,x:35062,y:32784,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_5246,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.35,c2:1,c3:0.35,c4:1;n:type:ShaderForge.SFN_Multiply,id:7271,x:35558,y:32545,varname:node_7271,prsc:2|A-1406-RGB,B-5246-RGB;n:type:ShaderForge.SFN_Slider,id:7401,x:35379,y:32923,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_7401,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1000;n:type:ShaderForge.SFN_Multiply,id:1503,x:35757,y:32751,varname:node_1503,prsc:2|A-1406-R,B-7401-OUT;n:type:ShaderForge.SFN_Multiply,id:3693,x:34304,y:32569,varname:node_3693,prsc:2|A-5328-OUT,B-114-T;n:type:ShaderForge.SFN_Slider,id:5328,x:33896,y:32560,ptovrint:False,ptlb:HScrollSpeed,ptin:_HScrollSpeed,varname:node_5328,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Panner,id:7396,x:34759,y:32513,varname:node_7396,prsc:2,spu:1,spv:0|UVIN-4990-UVOUT,DIST-3693-OUT;proporder:9706-6663-4676-346-4221-1950-5246-7401-5328;pass:END;sub:END;*/

Shader "Shader Forge/Examples/DigitizeShaderUnlit" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _BinaryTex ("BinaryTex", 2D) = "black" {}
        _ScrollSpeed ("ScrollSpeed", Range(0, 10)) = 2.5
        _BinarizeProgress ("BinarizeProgress", Range(0, 1)) = 1
        _ColorizeProgress ("ColorizeProgress", Range(0, 1)) = 1
        _FadeProgress ("FadeProgress", Range(0, 1)) = 0
        _Color ("Color", Color) = (0.35,1,0.35,1)
        _Emission ("Emission", Range(0, 1000)) = 0
        _HScrollSpeed ("HScrollSpeed", Range(0, 1)) = 0
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
            uniform sampler2D _BinaryTex; uniform float4 _BinaryTex_ST;
            uniform float _ScrollSpeed;
            uniform float _BinarizeProgress;
            uniform float _ColorizeProgress;
            uniform float _FadeProgress;
            uniform float4 _Color;
            uniform float _HScrollSpeed;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float4 node_8334 = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                clip(node_8334.a - 0.5);
////// Lighting:
                float4 node_114 = _Time;
                float2 node_7396 = ((((i.posWorld.rgb-objPos.rgb).rg*(1.0 / 2.0))+(node_114.g*_ScrollSpeed)*float2(0,1))+(_HScrollSpeed*node_114.g)*float2(1,0));
                float4 node_1406 = tex2D(_BinaryTex,TRANSFORM_TEX(node_7396, _BinaryTex));
                float3 finalColor = saturate(max((_ColorizeProgress*(node_1406.rgb*_Color.rgb)),node_8334.rgb));
                return fixed4(finalColor,(((node_8334.a*(1.0 - _BinarizeProgress))+(_BinarizeProgress*node_1406.r))*(1.0 - _FadeProgress)));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
