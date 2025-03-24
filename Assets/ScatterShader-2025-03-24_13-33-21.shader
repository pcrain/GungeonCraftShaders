// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:1,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:False,mssp:True,bkdf:False,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:True,qofs:0,qpre:4,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.1280277,fgcg:0.1953466,fgcb:0.2352941,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:0,x:36736,y:32034,varname:node_0,prsc:2|diff-8334-RGB,emission-8334-RGB,custl-3932-OUT,alpha-7534-OUT,clip-8334-A,voffset-6280-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:9706,x:35871,y:32070,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:7bac1bfd2507242c78ce4e051c9fea2f,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8334,x:36053,y:32011,varname:node_8334,prsc:2,tex:7bac1bfd2507242c78ce4e051c9fea2f,ntxv:0,isnm:False|UVIN-1187-UVOUT,TEX-9706-TEX;n:type:ShaderForge.SFN_TexCoord,id:1187,x:34887,y:31917,varname:node_1187,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Noise,id:710,x:34925,y:32324,varname:node_710,prsc:2|XY-1187-UVOUT;n:type:ShaderForge.SFN_Slider,id:2541,x:35367,y:32654,ptovrint:False,ptlb:Amplitude,ptin:_Amplitude,varname:node_2541,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:40;n:type:ShaderForge.SFN_Slider,id:2023,x:35344,y:32529,ptovrint:False,ptlb:Fade,ptin:_Fade,varname:node_2023,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Append,id:5333,x:35107,y:32549,varname:node_5333,prsc:2|A-710-OUT,B-710-OUT;n:type:ShaderForge.SFN_Noise,id:2890,x:34775,y:32765,cmnt:displacement magnitude,varname:node_2890,prsc:2|XY-5333-OUT;n:type:ShaderForge.SFN_Multiply,id:4079,x:36047,y:32638,varname:node_4079,prsc:2|A-5075-OUT,B-2890-OUT;n:type:ShaderForge.SFN_Multiply,id:5075,x:35720,y:32561,varname:node_5075,prsc:2|A-2023-OUT,B-2541-OUT;n:type:ShaderForge.SFN_OneMinus,id:8314,x:36123,y:32136,varname:node_8314,prsc:2|IN-4026-OUT;n:type:ShaderForge.SFN_Multiply,id:3932,x:36377,y:32385,varname:node_3932,prsc:2|A-9563-OUT,B-2023-OUT;n:type:ShaderForge.SFN_Slider,id:9563,x:35945,y:32358,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_9563,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Tau,id:8575,x:35160,y:31953,varname:node_8575,prsc:2;n:type:ShaderForge.SFN_Multiply,id:9800,x:35233,y:32081,varname:node_9800,prsc:2|A-8575-OUT,B-710-OUT;n:type:ShaderForge.SFN_Cos,id:7675,x:35404,y:32012,varname:node_7675,prsc:2|IN-9800-OUT;n:type:ShaderForge.SFN_Sin,id:1033,x:35404,y:32155,varname:node_1033,prsc:2|IN-9800-OUT;n:type:ShaderForge.SFN_Append,id:7332,x:35577,y:32082,cmnt:displacement unit vec,varname:node_7332,prsc:2|A-7675-OUT,B-1033-OUT;n:type:ShaderForge.SFN_Set,id:8945,x:35731,y:32082,varname:unit_vec,prsc:2|IN-7332-OUT;n:type:ShaderForge.SFN_Get,id:4683,x:36026,y:32577,varname:node_4683,prsc:2|IN-8945-OUT;n:type:ShaderForge.SFN_Multiply,id:6280,x:36222,y:32616,varname:node_6280,prsc:2|A-4683-OUT,B-4079-OUT;n:type:ShaderForge.SFN_Multiply,id:4026,x:35800,y:32300,varname:node_4026,prsc:2|A-2023-OUT,B-2023-OUT;n:type:ShaderForge.SFN_Slider,id:1916,x:35244,y:33273,ptovrint:False,ptlb:Falloff,ptin:_Falloff,cmnt:falloff 0 - points vanish instantly falloff 0.3 - points with magnitude up to 0.3 away from fade start vanishing,varname:node_1916,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.001,cur:0.2,max:10;n:type:ShaderForge.SFN_Set,id:7649,x:35724,y:32481,varname:fade,prsc:2|IN-2023-OUT;n:type:ShaderForge.SFN_Set,id:4000,x:36293,y:32873,varname:clip_by_distance,prsc:2|IN-7168-OUT;n:type:ShaderForge.SFN_Get,id:1668,x:36087,y:32290,varname:node_1668,prsc:2|IN-4000-OUT;n:type:ShaderForge.SFN_Multiply,id:7534,x:36311,y:32193,varname:node_7534,prsc:2|A-8314-OUT,B-1668-OUT;n:type:ShaderForge.SFN_Subtract,id:5748,x:35296,y:32859,varname:node_5748,prsc:2|A-2890-OUT,B-2592-OUT;n:type:ShaderForge.SFN_Divide,id:1457,x:35525,y:32930,varname:node_1457,prsc:2|A-5748-OUT,B-1916-OUT;n:type:ShaderForge.SFN_Clamp01,id:7168,x:35791,y:32865,varname:node_7168,prsc:2|IN-1457-OUT;n:type:ShaderForge.SFN_Slider,id:5739,x:33944,y:32960,ptovrint:False,ptlb:FalloffDelay,ptin:_FalloffDelay,cmnt:fade delay before falloff kicks in,varname:node_5739,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.3,max:0.99;n:type:ShaderForge.SFN_Subtract,id:7998,x:34351,y:32793,varname:node_7998,prsc:2|A-1761-OUT,B-5739-OUT;n:type:ShaderForge.SFN_OneMinus,id:9304,x:34340,y:32977,varname:node_9304,prsc:2|IN-5739-OUT;n:type:ShaderForge.SFN_Divide,id:2592,x:34737,y:33058,cmnt:effective fade adjusted for delay,varname:node_2592,prsc:2|A-7998-OUT,B-9304-OUT;n:type:ShaderForge.SFN_Get,id:1761,x:34109,y:32793,varname:node_1761,prsc:2|IN-7649-OUT;proporder:9706-2541-2023-9563-1916-5739;pass:END;sub:END;*/

Shader "Shader Forge/Examples/ScatterShader " {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _Amplitude ("Amplitude", Range(0, 40)) = 0
        _Fade ("Fade", Range(0, 1)) = 0
        _Emission ("Emission", Range(0, 1)) = 0
        _Falloff ("Falloff", Range(0.001, 10)) = 0.2
        _FalloffDelay ("FalloffDelay", Range(0, 0.99)) = 0.3
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
            uniform float _Fade;
            uniform float _Emission;
            uniform float _Falloff;
            uniform float _FalloffDelay;
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
                float2 node_710_skew = o.uv0 + 0.2127+o.uv0.x*0.3713*o.uv0.y;
                float2 node_710_rnd = 4.789*sin(489.123*(node_710_skew));
                float node_710 = frac(node_710_rnd.x*node_710_rnd.y*(1+node_710_skew.x));
                float node_9800 = (6.28318530718*node_710);
                float2 unit_vec = float2(cos(node_9800),sin(node_9800));
                float2 node_5333 = float2(node_710,node_710);
                float2 node_2890_skew = node_5333 + 0.2127+node_5333.x*0.3713*node_5333.y;
                float2 node_2890_rnd = 4.789*sin(489.123*(node_2890_skew));
                float node_2890 = frac(node_2890_rnd.x*node_2890_rnd.y*(1+node_2890_skew.x)); // displacement magnitude
                v.vertex.xyz += float3((unit_vec*((_Fade*_Amplitude)*node_2890)),0.0);
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
                float node_3932 = (_Emission*_Fade);
                float3 finalColor = emissive + float3(node_3932,node_3932,node_3932);
                float2 node_710_skew = i.uv0 + 0.2127+i.uv0.x*0.3713*i.uv0.y;
                float2 node_710_rnd = 4.789*sin(489.123*(node_710_skew));
                float node_710 = frac(node_710_rnd.x*node_710_rnd.y*(1+node_710_skew.x));
                float2 node_5333 = float2(node_710,node_710);
                float2 node_2890_skew = node_5333 + 0.2127+node_5333.x*0.3713*node_5333.y;
                float2 node_2890_rnd = 4.789*sin(489.123*(node_2890_skew));
                float node_2890 = frac(node_2890_rnd.x*node_2890_rnd.y*(1+node_2890_skew.x)); // displacement magnitude
                float fade = _Fade;
                float clip_by_distance = saturate(((node_2890-((fade-_FalloffDelay)/(1.0 - _FalloffDelay)))/_Falloff));
                return fixed4(finalColor,((1.0 - (_Fade*_Fade))*clip_by_distance));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
