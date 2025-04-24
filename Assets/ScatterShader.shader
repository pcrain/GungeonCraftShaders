// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:1,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:False,mssp:True,bkdf:False,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:False,rfrpn:NoRefraction,coma:15,ufog:False,aust:False,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.1280277,fgcg:0.1953466,fgcb:0.2352941,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:0,x:36737,y:32035,varname:node_0,prsc:2|custl-2655-OUT,alpha-7534-OUT,clip-8334-A,voffset-6280-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:9706,x:35871,y:32070,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:7bac1bfd2507242c78ce4e051c9fea2f,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8334,x:36050,y:31972,varname:node_8334,prsc:2,tex:7bac1bfd2507242c78ce4e051c9fea2f,ntxv:0,isnm:False|UVIN-1187-UVOUT,TEX-9706-TEX;n:type:ShaderForge.SFN_TexCoord,id:1187,x:34887,y:31917,varname:node_1187,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Noise,id:710,x:34925,y:32324,varname:node_710,prsc:2|XY-3794-OUT;n:type:ShaderForge.SFN_Slider,id:2541,x:35344,y:32632,ptovrint:False,ptlb:Amplitude,ptin:_Amplitude,varname:_Amplitude,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:8,max:40;n:type:ShaderForge.SFN_Slider,id:2023,x:35343,y:32516,ptovrint:False,ptlb:Fade,ptin:_Fade,varname:_Fade,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Append,id:5333,x:35103,y:32489,varname:node_5333,prsc:2|A-710-OUT,B-710-OUT;n:type:ShaderForge.SFN_Noise,id:2890,x:34820,y:32656,cmnt:displacement magnitude,varname:node_2890,prsc:2|XY-5333-OUT;n:type:ShaderForge.SFN_Multiply,id:4079,x:36047,y:32638,varname:node_4079,prsc:2|A-5075-OUT,B-8749-OUT;n:type:ShaderForge.SFN_Multiply,id:5075,x:35724,y:32545,varname:node_5075,prsc:2|A-2023-OUT,B-2541-OUT;n:type:ShaderForge.SFN_OneMinus,id:8314,x:36123,y:32136,varname:node_8314,prsc:2|IN-4026-OUT;n:type:ShaderForge.SFN_Multiply,id:3932,x:36377,y:32385,varname:node_3932,prsc:2|A-9563-OUT,B-2023-OUT;n:type:ShaderForge.SFN_Slider,id:9563,x:35945,y:32358,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:_Emission,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Tau,id:8575,x:35160,y:31953,varname:node_8575,prsc:2;n:type:ShaderForge.SFN_Multiply,id:9800,x:35233,y:32081,varname:node_9800,prsc:2|A-8575-OUT,B-710-OUT;n:type:ShaderForge.SFN_Cos,id:7675,x:35404,y:32012,varname:node_7675,prsc:2|IN-9800-OUT;n:type:ShaderForge.SFN_Sin,id:1033,x:35404,y:32155,varname:node_1033,prsc:2|IN-9800-OUT;n:type:ShaderForge.SFN_Append,id:7332,x:35577,y:32082,cmnt:displacement unit vec,varname:node_7332,prsc:2|A-7675-OUT,B-1033-OUT;n:type:ShaderForge.SFN_Set,id:8945,x:35731,y:32082,varname:unit_vec,prsc:2|IN-7332-OUT;n:type:ShaderForge.SFN_Get,id:4683,x:36026,y:32577,varname:node_4683,prsc:2|IN-8945-OUT;n:type:ShaderForge.SFN_Multiply,id:6280,x:36222,y:32616,varname:node_6280,prsc:2|A-4683-OUT,B-4079-OUT;n:type:ShaderForge.SFN_Multiply,id:4026,x:35800,y:32300,varname:node_4026,prsc:2|A-2023-OUT,B-2023-OUT;n:type:ShaderForge.SFN_Slider,id:1916,x:35179,y:33112,ptovrint:False,ptlb:Falloff,ptin:_Falloff,cmnt:falloff 0 - points vanish instantly falloff 0.3 - points with magnitude up to 0.3 away from fade start vanishing,varname:_Falloff,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.001,cur:0.2,max:10;n:type:ShaderForge.SFN_Set,id:7649,x:35724,y:32481,varname:fade,prsc:2|IN-2023-OUT;n:type:ShaderForge.SFN_Set,id:4000,x:35993,y:32865,varname:clip_by_distance,prsc:2|IN-7168-OUT;n:type:ShaderForge.SFN_Get,id:1668,x:36087,y:32290,varname:node_1668,prsc:2|IN-4000-OUT;n:type:ShaderForge.SFN_Multiply,id:7534,x:36311,y:32193,varname:node_7534,prsc:2|A-8314-OUT,B-1668-OUT;n:type:ShaderForge.SFN_Subtract,id:5748,x:35296,y:32859,varname:node_5748,prsc:2|A-2890-OUT,B-2592-OUT;n:type:ShaderForge.SFN_Divide,id:1457,x:35525,y:32930,varname:node_1457,prsc:2|A-5748-OUT,B-1916-OUT;n:type:ShaderForge.SFN_Clamp01,id:7168,x:35791,y:32865,varname:node_7168,prsc:2|IN-1457-OUT;n:type:ShaderForge.SFN_Slider,id:5739,x:34026,y:33298,ptovrint:False,ptlb:FalloffDelay,ptin:_FalloffDelay,cmnt:fade delay before falloff kicks in,varname:_FalloffDelay,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.3,max:0.99;n:type:ShaderForge.SFN_Subtract,id:7998,x:34433,y:33131,varname:node_7998,prsc:2|A-1761-OUT,B-5739-OUT;n:type:ShaderForge.SFN_OneMinus,id:9304,x:34422,y:33315,varname:node_9304,prsc:2|IN-5739-OUT;n:type:ShaderForge.SFN_Divide,id:2592,x:34816,y:33192,cmnt:effective fade adjusted for delay,varname:node_2592,prsc:2|A-7998-OUT,B-9304-OUT;n:type:ShaderForge.SFN_Get,id:1761,x:34191,y:33131,varname:node_1761,prsc:2|IN-7649-OUT;n:type:ShaderForge.SFN_ToggleProperty,id:4821,x:34377,y:33014,ptovrint:False,ptlb:Progressive,ptin:_Progressive,cmnt:if on pixels progressively explode out rather than all at once,varname:_Progressive,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True;n:type:ShaderForge.SFN_Get,id:836,x:34442,y:32812,varname:node_836,prsc:2|IN-7649-OUT;n:type:ShaderForge.SFN_OneMinus,id:7032,x:34652,y:32744,varname:node_7032,prsc:2|IN-836-OUT;n:type:ShaderForge.SFN_Multiply,id:3342,x:34864,y:32828,varname:node_3342,prsc:2|A-7032-OUT,B-4821-OUT;n:type:ShaderForge.SFN_Subtract,id:861,x:35228,y:32704,varname:node_861,prsc:2|A-2890-OUT,B-3342-OUT;n:type:ShaderForge.SFN_Clamp01,id:8749,x:35422,y:32714,varname:node_8749,prsc:2|IN-861-OUT;n:type:ShaderForge.SFN_Add,id:3794,x:34691,y:32265,varname:node_3794,prsc:2|A-1187-UVOUT,B-8304-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8304,x:34423,y:32325,ptovrint:False,ptlb:RandomSeed,ptin:_RandomSeed,varname:_RandomSeed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Tex2dAsset,id:3388,x:36384,y:31598,ptovrint:False,ptlb:PaletteTex,ptin:_PaletteTex,varname:_PaletteTex_copy,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:4e661d5d7afe2444ca8f9e259c8d8481,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Vector1,id:9656,x:34046,y:31529,varname:node_9656,prsc:2,v1:15.9375;n:type:ShaderForge.SFN_Multiply,id:6350,x:34309,y:31501,varname:node_6350,prsc:2|A-6745-OUT,B-9656-OUT;n:type:ShaderForge.SFN_Floor,id:5399,x:34463,y:31323,varname:node_5399,prsc:2|IN-6350-OUT;n:type:ShaderForge.SFN_Vector1,id:3155,x:34640,y:31289,varname:node_3155,prsc:2,v1:0.0625;n:type:ShaderForge.SFN_Multiply,id:5898,x:34873,y:31368,varname:node_5898,prsc:2|A-3155-OUT,B-5399-OUT;n:type:ShaderForge.SFN_Add,id:7772,x:35100,y:31289,varname:node_7772,prsc:2|A-49-OUT,B-5898-OUT;n:type:ShaderForge.SFN_Vector1,id:49,x:34902,y:31249,varname:node_49,prsc:2,v1:0.04;n:type:ShaderForge.SFN_Append,id:4977,x:36384,y:31444,varname:node_4977,prsc:2|A-7772-OUT,B-6498-OUT;n:type:ShaderForge.SFN_Abs,id:6588,x:35287,y:31587,varname:node_6588,prsc:2|IN-6350-OUT;n:type:ShaderForge.SFN_Frac,id:8631,x:35522,y:31587,varname:node_8631,prsc:2|IN-6588-OUT;n:type:ShaderForge.SFN_Sign,id:1255,x:35503,y:31430,varname:node_1255,prsc:2|IN-6350-OUT;n:type:ShaderForge.SFN_Multiply,id:5089,x:35761,y:31549,varname:node_5089,prsc:2|A-1255-OUT,B-8631-OUT;n:type:ShaderForge.SFN_Vector1,id:9845,x:35781,y:31704,varname:node_9845,prsc:2,v1:0.04;n:type:ShaderForge.SFN_Add,id:6498,x:36009,y:31564,varname:node_6498,prsc:2|A-5089-OUT,B-9845-OUT;n:type:ShaderForge.SFN_Tex2d,id:1122,x:36598,y:31501,varname:node_6701,prsc:2,tex:4e661d5d7afe2444ca8f9e259c8d8481,ntxv:0,isnm:False|UVIN-4977-OUT,TEX-3388-TEX;n:type:ShaderForge.SFN_Get,id:6745,x:34030,y:31416,varname:node_6745,prsc:2|IN-9742-OUT;n:type:ShaderForge.SFN_Set,id:4720,x:36828,y:31501,varname:palette_colors,prsc:2|IN-1122-RGB;n:type:ShaderForge.SFN_ToggleProperty,id:5205,x:36364,y:31812,ptovrint:False,ptlb:UsePalette,ptin:_UsePalette,varname:node_5580,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False;n:type:ShaderForge.SFN_If,id:2655,x:36540,y:31846,varname:node_2655,prsc:2|A-5205-OUT,B-9156-OUT,GT-2557-OUT,EQ-8334-RGB,LT-8334-RGB;n:type:ShaderForge.SFN_Vector1,id:9156,x:36212,y:31854,varname:node_9156,prsc:2,v1:0;n:type:ShaderForge.SFN_Get,id:2557,x:36212,y:31915,varname:node_2557,prsc:2|IN-4720-OUT;n:type:ShaderForge.SFN_Set,id:9742,x:36406,y:32014,varname:palette_index,prsc:2|IN-8334-R;proporder:9706-2541-2023-9563-1916-5739-4821-8304-3388-5205;pass:END;sub:END;*/

Shader "Shader Forge/Examples/ScatterShader " {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _Amplitude ("Amplitude", Range(0, 40)) = 8
        _Fade ("Fade", Range(0, 1)) = 0
        _Emission ("Emission", Range(0, 1)) = 0
        _Falloff ("Falloff", Range(0.001, 10)) = 0.2
        _FalloffDelay ("FalloffDelay", Range(0, 0.99)) = 0.3
        [MaterialToggle] _Progressive ("Progressive", Float ) = 1
        _RandomSeed ("RandomSeed", Float ) = 0
        _PaletteTex ("PaletteTex", 2D) = "white" {}
        [MaterialToggle] _UsePalette ("UsePalette", Float ) = 0
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
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
            uniform float _Falloff;
            uniform float _FalloffDelay;
            uniform fixed _Progressive;
            uniform float _RandomSeed;
            uniform sampler2D _PaletteTex; uniform float4 _PaletteTex_ST;
            uniform fixed _UsePalette;
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
                float2 node_3794 = (o.uv0+_RandomSeed);
                float2 node_710_skew = node_3794 + 0.2127+node_3794.x*0.3713*node_3794.y;
                float2 node_710_rnd = 4.789*sin(489.123*(node_710_skew));
                float node_710 = frac(node_710_rnd.x*node_710_rnd.y*(1+node_710_skew.x));
                float node_9800 = (6.28318530718*node_710);
                float2 unit_vec = float2(cos(node_9800),sin(node_9800));
                float2 node_5333 = float2(node_710,node_710);
                float2 node_2890_skew = node_5333 + 0.2127+node_5333.x*0.3713*node_5333.y;
                float2 node_2890_rnd = 4.789*sin(489.123*(node_2890_skew));
                float node_2890 = frac(node_2890_rnd.x*node_2890_rnd.y*(1+node_2890_skew.x)); // displacement magnitude
                float fade = _Fade;
                v.vertex.xyz += float3((unit_vec*((_Fade*_Amplitude)*saturate((node_2890-((1.0 - fade)*_Progressive))))),0.0);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float4 node_8334 = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                clip(node_8334.a - 0.5);
////// Lighting:
                float node_2655_if_leA = step(_UsePalette,0.0);
                float node_2655_if_leB = step(0.0,_UsePalette);
                float palette_index = node_8334.r;
                float node_6350 = (palette_index*15.9375);
                float2 node_4977 = float2((0.04+(0.0625*floor(node_6350))),((sign(node_6350)*frac(abs(node_6350)))+0.04));
                float4 node_6701 = tex2D(_PaletteTex,TRANSFORM_TEX(node_4977, _PaletteTex));
                float3 palette_colors = node_6701.rgb;
                float3 finalColor = lerp((node_2655_if_leA*node_8334.rgb)+(node_2655_if_leB*palette_colors),node_8334.rgb,node_2655_if_leA*node_2655_if_leB);
                float2 node_3794 = (i.uv0+_RandomSeed);
                float2 node_710_skew = node_3794 + 0.2127+node_3794.x*0.3713*node_3794.y;
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
