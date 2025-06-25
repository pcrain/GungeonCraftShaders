// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:1,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:False,mssp:True,bkdf:False,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:True,qofs:0,qpre:4,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.1280277,fgcg:0.1953466,fgcb:0.2352941,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:0,x:36736,y:32034,varname:node_0,prsc:2|diff-8633-OUT,spec-5452-OUT,gloss-5452-OUT,emission-1119-OUT,amdfl-5108-OUT,amspl-5452-OUT,difocc-5108-OUT,spcocc-5452-OUT,alpha-4537-OUT,clip-4537-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:9706,x:36652,y:31560,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:7bac1bfd2507242c78ce4e051c9fea2f,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8334,x:36811,y:31504,varname:node_8334,prsc:2,tex:7bac1bfd2507242c78ce4e051c9fea2f,ntxv:0,isnm:False|UVIN-1187-UVOUT,TEX-9706-TEX;n:type:ShaderForge.SFN_Multiply,id:1965,x:35973,y:31707,cmnt:Normalized UVs of shader coords relative to current sprite,varname:node_1965,prsc:2|A-2683-OUT,B-6907-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:6803,x:35453,y:31565,varname:node_6803,prsc:2;n:type:ShaderForge.SFN_Subtract,id:5554,x:35639,y:31565,varname:node_5554,prsc:2|A-6803-XYZ,B-8579-XYZ;n:type:ShaderForge.SFN_Reciprocal,id:6907,x:35806,y:31728,varname:node_6907,prsc:2|IN-6768-OUT;n:type:ShaderForge.SFN_ObjectPosition,id:8579,x:35453,y:31694,varname:node_8579,prsc:2;n:type:ShaderForge.SFN_Vector1,id:5452,x:36568,y:32099,varname:node_5452,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:5108,x:36568,y:32208,varname:node_5108,prsc:2,v1:0;n:type:ShaderForge.SFN_ComponentMask,id:2683,x:35806,y:31565,varname:node_2683,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-5554-OUT;n:type:ShaderForge.SFN_TexCoord,id:1187,x:36516,y:31501,varname:node_1187,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Vector1,id:6768,x:35639,y:31728,cmnt:Pixel Scale,varname:node_6768,prsc:2,v1:2;n:type:ShaderForge.SFN_Time,id:2594,x:33630,y:32215,varname:node_2594,prsc:2;n:type:ShaderForge.SFN_Add,id:9815,x:34023,y:32243,varname:node_9815,prsc:2|A-8286-OUT,B-6615-OUT;n:type:ShaderForge.SFN_Sin,id:9872,x:35043,y:32585,varname:node_9872,prsc:2|IN-3471-OUT;n:type:ShaderForge.SFN_Add,id:8633,x:36191,y:32030,varname:node_8633,prsc:2|A-3616-OUT,B-615-OUT;n:type:ShaderForge.SFN_Color,id:4238,x:35554,y:32360,ptovrint:False,ptlb:SheenColor,ptin:_SheenColor,varname:node_4238,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:615,x:35705,y:32250,varname:node_615,prsc:2|A-3316-OUT,B-4238-RGB;n:type:ShaderForge.SFN_Slider,id:567,x:34765,y:32783,ptovrint:False,ptlb:SheenWidth,ptin:_SheenWidth,varname:node_567,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.01,cur:0.6563248,max:2;n:type:ShaderForge.SFN_OneMinus,id:9269,x:35194,y:32717,varname:node_9269,prsc:2|IN-567-OUT;n:type:ShaderForge.SFN_Subtract,id:4574,x:35408,y:32717,varname:node_4574,prsc:2|A-9872-OUT,B-9269-OUT;n:type:ShaderForge.SFN_Clamp01,id:7588,x:35610,y:32731,varname:node_7588,prsc:2|IN-4574-OUT;n:type:ShaderForge.SFN_Reciprocal,id:9224,x:35391,y:33091,varname:node_9224,prsc:2|IN-567-OUT;n:type:ShaderForge.SFN_Multiply,id:4916,x:35890,y:32961,varname:node_4916,prsc:2|A-9384-OUT,B-9224-OUT;n:type:ShaderForge.SFN_Slider,id:5944,x:33495,y:32368,ptovrint:False,ptlb:SheenSpeed,ptin:_SheenSpeed,varname:node_5944,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2,max:10;n:type:ShaderForge.SFN_Multiply,id:6615,x:33824,y:32280,varname:node_6615,prsc:2|A-2594-T,B-5944-OUT;n:type:ShaderForge.SFN_Slider,id:4981,x:33541,y:32566,ptovrint:False,ptlb:SheenSpacing,ptin:_SheenSpacing,varname:node_4981,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:100;n:type:ShaderForge.SFN_Set,id:2648,x:36144,y:31707,varname:norm_uvs,prsc:2|IN-1965-OUT;n:type:ShaderForge.SFN_Add,id:342,x:33932,y:32420,varname:node_342,prsc:2|A-7827-OUT,B-4981-OUT;n:type:ShaderForge.SFN_Vector1,id:7827,x:33715,y:32464,varname:node_7827,prsc:2,v1:1;n:type:ShaderForge.SFN_Fmod,id:7738,x:34242,y:32348,varname:node_7738,prsc:2|A-9815-OUT,B-342-OUT;n:type:ShaderForge.SFN_Subtract,id:6879,x:34452,y:32454,varname:node_6879,prsc:2|A-7738-OUT,B-4981-OUT;n:type:ShaderForge.SFN_Multiply,id:3471,x:34833,y:32558,varname:node_3471,prsc:2|A-6383-OUT,B-3949-OUT;n:type:ShaderForge.SFN_Pi,id:3949,x:34660,y:32673,varname:node_3949,prsc:2;n:type:ShaderForge.SFN_Clamp01,id:6383,x:34627,y:32515,varname:node_6383,prsc:2|IN-6879-OUT;n:type:ShaderForge.SFN_Slider,id:2272,x:35219,y:32914,ptovrint:False,ptlb:SheenStrength,ptin:_SheenStrength,varname:node_2272,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2222222,max:1;n:type:ShaderForge.SFN_Multiply,id:9384,x:35715,y:32877,varname:node_9384,prsc:2|A-7588-OUT,B-2272-OUT;n:type:ShaderForge.SFN_Get,id:521,x:33097,y:32141,varname:node_521,prsc:2|IN-2648-OUT;n:type:ShaderForge.SFN_Slider,id:9787,x:35412,y:31279,ptovrint:False,ptlb:SheenAngle,ptin:_SheenAngle,varname:node_9787,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:360;n:type:ShaderForge.SFN_Multiply,id:9013,x:35916,y:31320,varname:node_9013,prsc:2|A-9787-OUT,B-3310-OUT;n:type:ShaderForge.SFN_Pi,id:2381,x:35455,y:31356,varname:node_2381,prsc:2;n:type:ShaderForge.SFN_Divide,id:3310,x:35722,y:31337,varname:node_3310,prsc:2|A-2381-OUT,B-421-OUT;n:type:ShaderForge.SFN_Vector1,id:421,x:35557,y:31381,varname:node_421,prsc:2,v1:180;n:type:ShaderForge.SFN_Cos,id:6235,x:36134,y:31246,varname:node_6235,prsc:2|IN-9013-OUT;n:type:ShaderForge.SFN_Sin,id:6415,x:36134,y:31413,varname:node_6415,prsc:2|IN-9013-OUT;n:type:ShaderForge.SFN_Append,id:5856,x:36324,y:31339,cmnt:Normal vector for sheen,varname:node_5856,prsc:2|A-6235-OUT,B-6415-OUT;n:type:ShaderForge.SFN_Set,id:2805,x:36516,y:31339,varname:sheen_norm,prsc:2|IN-5856-OUT;n:type:ShaderForge.SFN_Get,id:1222,x:33097,y:32197,varname:node_1222,prsc:2|IN-2805-OUT;n:type:ShaderForge.SFN_Multiply,id:1681,x:33343,y:32141,varname:node_1681,prsc:2|A-521-OUT,B-1222-OUT;n:type:ShaderForge.SFN_ComponentMask,id:4044,x:33513,y:32141,varname:node_4044,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-1681-OUT;n:type:ShaderForge.SFN_Add,id:8286,x:33792,y:32151,varname:node_8286,prsc:2|A-4044-R,B-4044-G;n:type:ShaderForge.SFN_Set,id:7438,x:36065,y:32961,varname:sheen,prsc:2|IN-4916-OUT;n:type:ShaderForge.SFN_Get,id:3316,x:35376,y:32259,varname:node_3316,prsc:2|IN-7438-OUT;n:type:ShaderForge.SFN_Set,id:915,x:36803,y:31896,varname:tex_alpha,prsc:2|IN-8334-A;n:type:ShaderForge.SFN_Get,id:4537,x:36547,y:32304,varname:node_4537,prsc:2|IN-915-OUT;n:type:ShaderForge.SFN_Set,id:473,x:37399,y:31395,varname:tex_rgb,prsc:2|IN-7512-OUT;n:type:ShaderForge.SFN_Get,id:3337,x:34262,y:32008,varname:node_3337,prsc:2|IN-473-OUT;n:type:ShaderForge.SFN_OneMinus,id:6521,x:35597,y:32133,varname:node_6521,prsc:2|IN-3316-OUT;n:type:ShaderForge.SFN_Multiply,id:3616,x:35797,y:32070,varname:node_3616,prsc:2|A-6105-OUT,B-6521-OUT;n:type:ShaderForge.SFN_Color,id:7018,x:34894,y:31841,ptovrint:False,ptlb:GoldColor,ptin:_GoldColor,varname:node_7018,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Get,id:559,x:35997,y:32210,varname:node_559,prsc:2|IN-7438-OUT;n:type:ShaderForge.SFN_Slider,id:7497,x:35848,y:32329,ptovrint:False,ptlb:SheenEmission,ptin:_SheenEmission,varname:node_7497,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2.564103,max:100;n:type:ShaderForge.SFN_Multiply,id:7887,x:36204,y:32210,varname:node_7887,prsc:2|A-559-OUT,B-7497-OUT;n:type:ShaderForge.SFN_Slider,id:9494,x:34590,y:31979,ptovrint:False,ptlb:Goldness,ptin:_Goldness,varname:node_9494,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.3846154,max:1;n:type:ShaderForge.SFN_OneMinus,id:3232,x:34972,y:32005,varname:node_3232,prsc:2|IN-9494-OUT;n:type:ShaderForge.SFN_Multiply,id:4314,x:35150,y:31909,varname:node_4314,prsc:2|A-7018-RGB,B-9494-OUT;n:type:ShaderForge.SFN_Multiply,id:8421,x:35241,y:32083,varname:node_8421,prsc:2|A-3232-OUT,B-1990-OUT;n:type:ShaderForge.SFN_Add,id:6105,x:35415,y:31961,varname:node_6105,prsc:2|A-4314-OUT,B-8421-OUT;n:type:ShaderForge.SFN_Desaturate,id:2285,x:34468,y:32040,varname:node_2285,prsc:2|COL-3337-OUT,DES-2688-OUT;n:type:ShaderForge.SFN_Vector1,id:2688,x:34262,y:32089,varname:node_2688,prsc:2,v1:1;n:type:ShaderForge.SFN_Slider,id:3840,x:35888,y:32451,ptovrint:False,ptlb:EmissivePower,ptin:_EmissivePower,varname:node_3840,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1000;n:type:ShaderForge.SFN_Max,id:1119,x:36445,y:32174,varname:node_1119,prsc:2|A-7887-OUT,B-3840-OUT;n:type:ShaderForge.SFN_Slider,id:8790,x:34280,y:32194,ptovrint:False,ptlb:GoldNorm,ptin:_GoldNorm,varname:node_8790,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:8416,x:34813,y:32100,varname:node_8416,prsc:2|A-2285-OUT,B-9310-OUT;n:type:ShaderForge.SFN_OneMinus,id:9310,x:34621,y:32151,varname:node_9310,prsc:2|IN-8790-OUT;n:type:ShaderForge.SFN_Vector1,id:4778,x:34437,y:32293,varname:node_4778,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:2515,x:34774,y:32294,varname:node_2515,prsc:2|A-8790-OUT,B-4778-OUT;n:type:ShaderForge.SFN_Add,id:1990,x:34973,y:32198,varname:node_1990,prsc:2|A-8416-OUT,B-2515-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:6258,x:35470,y:33533,ptovrint:False,ptlb:PaletteTex,ptin:_PaletteTex,varname:node_2720,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:4e661d5d7afe2444ca8f9e259c8d8481,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Vector1,id:6974,x:33132,y:33464,varname:node_6974,prsc:2,v1:15.9375;n:type:ShaderForge.SFN_Multiply,id:601,x:33395,y:33436,varname:node_601,prsc:2|A-631-OUT,B-6974-OUT;n:type:ShaderForge.SFN_Floor,id:7080,x:33549,y:33258,varname:node_7080,prsc:2|IN-601-OUT;n:type:ShaderForge.SFN_Vector1,id:9448,x:33726,y:33224,varname:node_9448,prsc:2,v1:0.0625;n:type:ShaderForge.SFN_Multiply,id:3599,x:33959,y:33303,varname:node_3599,prsc:2|A-9448-OUT,B-7080-OUT;n:type:ShaderForge.SFN_Add,id:3927,x:34186,y:33224,varname:node_3927,prsc:2|A-4745-OUT,B-3599-OUT;n:type:ShaderForge.SFN_Vector1,id:4745,x:33988,y:33184,varname:node_4745,prsc:2,v1:0.04;n:type:ShaderForge.SFN_Append,id:9186,x:35470,y:33379,varname:node_9186,prsc:2|A-3927-OUT,B-7443-OUT;n:type:ShaderForge.SFN_Abs,id:4815,x:34373,y:33522,varname:node_4815,prsc:2|IN-601-OUT;n:type:ShaderForge.SFN_Frac,id:8883,x:34608,y:33522,varname:node_8883,prsc:2|IN-4815-OUT;n:type:ShaderForge.SFN_Sign,id:8423,x:34589,y:33365,varname:node_8423,prsc:2|IN-601-OUT;n:type:ShaderForge.SFN_Multiply,id:648,x:34847,y:33484,varname:node_648,prsc:2|A-8423-OUT,B-8883-OUT;n:type:ShaderForge.SFN_Vector1,id:8221,x:34867,y:33639,varname:node_8221,prsc:2,v1:0.04;n:type:ShaderForge.SFN_Add,id:7443,x:35095,y:33499,varname:node_7443,prsc:2|A-648-OUT,B-8221-OUT;n:type:ShaderForge.SFN_Tex2d,id:8625,x:35684,y:33436,varname:node_6701,prsc:2,tex:4e661d5d7afe2444ca8f9e259c8d8481,ntxv:0,isnm:False|UVIN-9186-OUT,TEX-6258-TEX;n:type:ShaderForge.SFN_Get,id:631,x:33116,y:33351,varname:node_631,prsc:2|IN-4411-OUT;n:type:ShaderForge.SFN_Set,id:5421,x:35914,y:33436,varname:palette_rgb,prsc:2|IN-8625-RGB;n:type:ShaderForge.SFN_Set,id:4411,x:36988,y:31540,varname:palette_index,prsc:2|IN-8334-R;n:type:ShaderForge.SFN_ToggleProperty,id:3571,x:36973,y:31196,ptovrint:False,ptlb:UsePalette,ptin:_UsePalette,varname:node_3571,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False;n:type:ShaderForge.SFN_If,id:7512,x:37175,y:31244,varname:node_7512,prsc:2|A-3571-OUT,B-7832-OUT,GT-5463-OUT,EQ-8334-RGB,LT-8334-RGB;n:type:ShaderForge.SFN_Vector1,id:7832,x:36847,y:31252,varname:node_7832,prsc:2,v1:0;n:type:ShaderForge.SFN_Get,id:5463,x:36872,y:31318,varname:node_5463,prsc:2|IN-5421-OUT;proporder:9706-4238-567-5944-4981-2272-9787-7018-7497-9494-3840-8790-6258-3571;pass:END;sub:END;*/

Shader "Shader Forge/Examples/GlassShader" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _SheenColor ("SheenColor", Color) = (0.5,1,1,1)
        _SheenWidth ("SheenWidth", Range(0.01, 2)) = 0.6563248
        _SheenSpeed ("SheenSpeed", Range(0, 10)) = 2
        _SheenSpacing ("SheenSpacing", Range(0, 100)) = 0
        _SheenStrength ("SheenStrength", Range(0, 1)) = 0.2222222
        _SheenAngle ("SheenAngle", Range(0, 360)) = 0
        _GoldColor ("GoldColor", Color) = (0,1,1,1)
        _SheenEmission ("SheenEmission", Range(0, 100)) = 2.564103
        _Goldness ("Goldness", Range(0, 1)) = 0.3846154
        _EmissivePower ("EmissivePower", Range(0, 1000)) = 0
        _GoldNorm ("GoldNorm", Range(0, 1)) = 0
        _PaletteTex ("PaletteTex", 2D) = "white" {}
        [MaterialToggle] _UsePalette ("UsePalette", Float ) = 0
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
            uniform float4 _SheenColor;
            uniform float _SheenWidth;
            uniform float _SheenSpeed;
            uniform float _SheenSpacing;
            uniform float _SheenStrength;
            uniform float _SheenAngle;
            uniform float4 _GoldColor;
            uniform float _SheenEmission;
            uniform float _Goldness;
            uniform float _EmissivePower;
            uniform float _GoldNorm;
            uniform sampler2D _PaletteTex; uniform float4 _PaletteTex_ST;
            uniform fixed _UsePalette;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float4 node_8334 = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float tex_alpha = node_8334.a;
                float node_4537 = tex_alpha;
                clip(node_4537 - 0.5);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = 1;
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float node_5452 = 1.0;
                float gloss = node_5452;
                float perceptualRoughness = 1.0 - node_5452;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float3 specularAO = node_5452;
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = node_5452;
                float specularMonochrome;
                float node_7512_if_leA = step(_UsePalette,0.0);
                float node_7512_if_leB = step(0.0,_UsePalette);
                float palette_index = node_8334.r;
                float node_601 = (palette_index*15.9375);
                float2 node_9186 = float2((0.04+(0.0625*floor(node_601))),((sign(node_601)*frac(abs(node_601)))+0.04));
                float4 node_6701 = tex2D(_PaletteTex,TRANSFORM_TEX(node_9186, _PaletteTex));
                float3 palette_rgb = node_6701.rgb;
                float3 tex_rgb = lerp((node_7512_if_leA*node_8334.rgb)+(node_7512_if_leB*palette_rgb),node_8334.rgb,node_7512_if_leA*node_7512_if_leB);
                float2 norm_uvs = ((i.posWorld.rgb-objPos.rgb).rg*(1.0 / 2.0));
                float node_9013 = (_SheenAngle*(3.141592654/180.0));
                float2 sheen_norm = float2(cos(node_9013),sin(node_9013));
                float2 node_4044 = (norm_uvs*sheen_norm).rg;
                float4 node_2594 = _Time;
                float sheen = ((saturate((sin((saturate((fmod(((node_4044.r+node_4044.g)+(node_2594.g*_SheenSpeed)),(1.0+_SheenSpacing))-_SheenSpacing))*3.141592654))-(1.0 - _SheenWidth)))*_SheenStrength)*(1.0 / _SheenWidth));
                float node_3316 = sheen;
                float3 diffuseColor = ((((_GoldColor.rgb*_Goldness)+((1.0 - _Goldness)*((lerp(tex_rgb,dot(tex_rgb,float3(0.3,0.59,0.11)),1.0)*(1.0 - _GoldNorm))+(_GoldNorm*0.5))))*(1.0 - node_3316))+(node_3316*_SheenColor.rgb)); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                half surfaceReduction;
                #ifdef UNITY_COLORSPACE_GAMMA
                    surfaceReduction = 1.0-0.28*roughness*perceptualRoughness;
                #else
                    surfaceReduction = 1.0/(roughness*roughness + 1.0);
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular + float3(node_5452,node_5452,node_5452)) * specularAO;
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
                indirectSpecular *= surfaceReduction;
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                float node_5108 = 0.0;
                indirectDiffuse += float3(node_5108,node_5108,node_5108); // Diffuse Ambient Light
                indirectDiffuse *= node_5108; // Diffuse AO
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float node_1119 = max((sheen*_SheenEmission),_EmissivePower);
                float3 emissive = float3(node_1119,node_1119,node_1119);
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
                return fixed4(finalColor,node_4537);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
