// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:1,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:False,mssp:True,bkdf:False,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:True,qofs:0,qpre:4,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:0,x:36736,y:32034,varname:node_0,prsc:2|spec-5452-OUT,gloss-5452-OUT,amdfl-5108-OUT,amspl-5452-OUT,difocc-5108-OUT,spcocc-5452-OUT,custl-1504-OUT,clip-8334-A;n:type:ShaderForge.SFN_Tex2dAsset,id:9706,x:35490,y:31964,ptovrint:False,ptlb:WorldTex,ptin:_WorldTex,varname:_MainTex,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b3c98c32678c34083a508f7ea5de7c57,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8334,x:35678,y:31885,varname:node_8334,prsc:2,tex:b3c98c32678c34083a508f7ea5de7c57,ntxv:0,isnm:False|UVIN-1187-UVOUT,TEX-9706-TEX;n:type:ShaderForge.SFN_Blend,id:1504,x:36167,y:31987,varname:node_1504,prsc:2,blmd:6,clmp:True|SRC-9687-OUT,DST-8334-RGB;n:type:ShaderForge.SFN_Multiply,id:1965,x:34208,y:32354,cmnt:Normalized UVs of shader coords relative to current sprite,varname:node_1965,prsc:2|A-2683-OUT,B-6907-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:6803,x:33339,y:31962,varname:node_6803,prsc:2;n:type:ShaderForge.SFN_Subtract,id:5554,x:33524,y:32093,varname:node_5554,prsc:2|A-6803-XYZ,B-8579-XYZ;n:type:ShaderForge.SFN_Reciprocal,id:6907,x:34021,y:32381,varname:node_6907,prsc:2|IN-6768-OUT;n:type:ShaderForge.SFN_ObjectPosition,id:8579,x:33339,y:32120,varname:node_8579,prsc:2;n:type:ShaderForge.SFN_Vector1,id:5452,x:36489,y:32102,varname:node_5452,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:5108,x:36489,y:32233,varname:node_5108,prsc:2,v1:0;n:type:ShaderForge.SFN_Tex2d,id:1406,x:35167,y:32530,varname:node_1406,prsc:2,tex:dd8fc3383cd284bb6a4f033d2ee18439,ntxv:0,isnm:False|UVIN-6108-OUT,TEX-6663-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:6663,x:35064,y:32711,ptovrint:False,ptlb:SandTex,ptin:_SandTex,varname:node_6663,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:dd8fc3383cd284bb6a4f033d2ee18439,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Panner,id:4990,x:34572,y:32357,varname:node_4990,prsc:2,spu:0,spv:1|UVIN-1965-OUT,DIST-9026-OUT;n:type:ShaderForge.SFN_Time,id:114,x:34052,y:32683,varname:node_114,prsc:2;n:type:ShaderForge.SFN_Multiply,id:9026,x:34318,y:32706,varname:node_9026,prsc:2|A-114-T,B-4676-OUT;n:type:ShaderForge.SFN_Slider,id:4676,x:33914,y:32851,ptovrint:False,ptlb:ScrollSpeed,ptin:_ScrollSpeed,varname:node_4676,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.0557324,max:1;n:type:ShaderForge.SFN_ComponentMask,id:2683,x:33721,y:32025,varname:node_2683,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-5554-OUT;n:type:ShaderForge.SFN_TexCoord,id:1187,x:34277,y:32038,varname:node_1187,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Vector1,id:6768,x:33843,y:32330,cmnt:Pixel Scale,varname:node_6768,prsc:2,v1:2;n:type:ShaderForge.SFN_Slider,id:4221,x:34481,y:32213,ptovrint:False,ptlb:SandDensity,ptin:_SandDensity,varname:node_4221,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1526145,max:1;n:type:ShaderForge.SFN_Multiply,id:9687,x:35773,y:32124,varname:node_9687,prsc:2|A-207-OUT,B-5215-RGB;n:type:ShaderForge.SFN_Multiply,id:3693,x:34304,y:32569,varname:node_3693,prsc:2|A-5328-OUT,B-114-T;n:type:ShaderForge.SFN_Slider,id:5328,x:33896,y:32560,ptovrint:False,ptlb:HScrollSpeed,ptin:_HScrollSpeed,varname:node_5328,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.06917371,max:1;n:type:ShaderForge.SFN_Panner,id:7396,x:34730,y:32502,varname:node_7396,prsc:2,spu:1,spv:0|UVIN-4990-UVOUT,DIST-3693-OUT;n:type:ShaderForge.SFN_Color,id:5215,x:35448,y:32590,ptovrint:False,ptlb:SandColor,ptin:_SandColor,varname:node_5215,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.8382353,c2:0.7328182,c3:0.4560986,c4:1;n:type:ShaderForge.SFN_Subtract,id:3094,x:35188,y:32164,varname:node_3094,prsc:2|A-8292-OUT,B-4947-OUT;n:type:ShaderForge.SFN_Ceil,id:207,x:35522,y:32177,varname:node_207,prsc:2|IN-1883-OUT;n:type:ShaderForge.SFN_Slider,id:7417,x:34807,y:32418,ptovrint:False,ptlb:SandOffset,ptin:_SandOffset,varname:node_7417,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Add,id:7131,x:35287,y:32420,varname:node_7131,prsc:2|A-7417-OUT,B-1406-R;n:type:ShaderForge.SFN_Frac,id:8292,x:35448,y:32379,varname:node_8292,prsc:2|IN-7131-OUT;n:type:ShaderForge.SFN_OneMinus,id:4947,x:34869,y:32198,varname:node_4947,prsc:2|IN-4221-OUT;n:type:ShaderForge.SFN_Clamp01,id:1883,x:35351,y:32191,varname:node_1883,prsc:2|IN-3094-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:8665,x:34609,y:33137,ptovrint:False,ptlb:MotionTex,ptin:_MotionTex,varname:node_8665,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:3523,x:33973,y:33034,ptovrint:False,ptlb:SwirlHorizontal,ptin:_SwirlHorizontal,varname:node_3523,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:8287,x:34304,y:32916,varname:node_8287,prsc:2|A-114-T,B-3523-OUT;n:type:ShaderForge.SFN_Tex2d,id:1321,x:34843,y:33154,varname:node_1321,prsc:2,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False|UVIN-974-OUT,TEX-8665-TEX;n:type:ShaderForge.SFN_Append,id:1616,x:34524,y:32968,varname:node_1616,prsc:2|A-8287-OUT,B-8287-OUT;n:type:ShaderForge.SFN_Add,id:974,x:34777,y:32925,varname:node_974,prsc:2|A-1965-OUT,B-1616-OUT;n:type:ShaderForge.SFN_Add,id:6108,x:34941,y:32582,varname:node_6108,prsc:2|A-7396-UVOUT,B-1784-OUT;n:type:ShaderForge.SFN_ComponentMask,id:5552,x:35517,y:33083,varname:node_5552,prsc:2,cc1:0,cc2:0,cc3:-1,cc4:-1|IN-5596-OUT;n:type:ShaderForge.SFN_Multiply,id:1784,x:35753,y:33170,varname:node_1784,prsc:2|A-5552-OUT,B-1039-OUT;n:type:ShaderForge.SFN_Slider,id:1039,x:35465,y:33500,ptovrint:False,ptlb:NoiseScale,ptin:_NoiseScale,varname:node_1039,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:8,max:8;n:type:ShaderForge.SFN_Slider,id:1547,x:34658,y:33458,ptovrint:False,ptlb:Quantization,ptin:_Quantization,varname:node_1547,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:43.83884,max:255;n:type:ShaderForge.SFN_Multiply,id:3348,x:35024,y:33233,varname:node_3348,prsc:2|A-1321-R,B-1547-OUT;n:type:ShaderForge.SFN_Floor,id:8340,x:35202,y:33233,varname:node_8340,prsc:2|IN-3348-OUT;n:type:ShaderForge.SFN_Divide,id:5596,x:35368,y:33332,varname:node_5596,prsc:2|A-8340-OUT,B-1547-OUT;proporder:9706-6663-4676-4221-5328-5215-7417-8665-3523-1039-1547;pass:END;sub:END;*/

Shader "Shader Forge/Examples/SandstormShader" {
    Properties {
        _WorldTex ("WorldTex", 2D) = "white" {}
        _SandTex ("SandTex", 2D) = "black" {}
        _ScrollSpeed ("ScrollSpeed", Range(0, 1)) = 0.0557324
        _SandDensity ("SandDensity", Range(0, 1)) = 0.1526145
        _HScrollSpeed ("HScrollSpeed", Range(0, 1)) = 0.06917371
        _SandColor ("SandColor", Color) = (0.8382353,0.7328182,0.4560986,1)
        _SandOffset ("SandOffset", Range(0, 1)) = 0
        _MotionTex ("MotionTex", 2D) = "white" {}
        _SwirlHorizontal ("SwirlHorizontal", Range(0, 1)) = 0
        _NoiseScale ("NoiseScale", Range(0, 8)) = 8
        _Quantization ("Quantization", Range(1, 255)) = 43.83884
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
            uniform sampler2D _WorldTex; uniform float4 _WorldTex_ST;
            uniform sampler2D _SandTex; uniform float4 _SandTex_ST;
            uniform float _ScrollSpeed;
            uniform float _SandDensity;
            uniform float _HScrollSpeed;
            uniform float4 _SandColor;
            uniform float _SandOffset;
            uniform sampler2D _MotionTex; uniform float4 _MotionTex_ST;
            uniform float _SwirlHorizontal;
            uniform float _NoiseScale;
            uniform float _Quantization;
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
                float4 node_8334 = tex2D(_WorldTex,TRANSFORM_TEX(i.uv0, _WorldTex));
                clip(node_8334.a - 0.5);
////// Lighting:
                float4 node_114 = _Time;
                float2 node_1965 = ((i.posWorld.rgb-objPos.rgb).rg*(1.0 / 2.0)); // Normalized UVs of shader coords relative to current sprite
                float node_8287 = (node_114.g*_SwirlHorizontal);
                float2 node_974 = (node_1965+float2(node_8287,node_8287));
                float4 node_1321 = tex2D(_MotionTex,TRANSFORM_TEX(node_974, _MotionTex));
                float2 node_6108 = (((node_1965+(node_114.g*_ScrollSpeed)*float2(0,1))+(_HScrollSpeed*node_114.g)*float2(1,0))+((floor((node_1321.r*_Quantization))/_Quantization).rr*_NoiseScale));
                float4 node_1406 = tex2D(_SandTex,TRANSFORM_TEX(node_6108, _SandTex));
                float3 finalColor = saturate((1.0-(1.0-(ceil(saturate((frac((_SandOffset+node_1406.r))-(1.0 - _SandDensity))))*_SandColor.rgb))*(1.0-node_8334.rgb)));
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
