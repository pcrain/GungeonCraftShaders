// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:1,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:False,mssp:True,bkdf:False,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:True,qofs:0,qpre:4,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.1280277,fgcg:0.1953466,fgcb:0.2352941,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:0,x:36736,y:32034,varname:node_0,prsc:2|diff-8334-RGB,custl-3862-OUT,alpha-742-OUT,clip-8334-A;n:type:ShaderForge.SFN_Tex2d,id:8334,x:36119,y:32049,varname:node_8334,prsc:2,tex:7bac1bfd2507242c78ce4e051c9fea2f,ntxv:0,isnm:False|UVIN-1862-OUT,TEX-7171-TEX;n:type:ShaderForge.SFN_Multiply,id:1965,x:36370,y:31525,cmnt:Normalized UVs of shader coords relative to current sprite,varname:node_1965,prsc:2|A-2683-OUT,B-6907-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:6803,x:35787,y:31349,varname:node_6803,prsc:2;n:type:ShaderForge.SFN_Subtract,id:5554,x:35971,y:31416,varname:node_5554,prsc:2|A-6803-XYZ,B-8579-XYZ;n:type:ShaderForge.SFN_Reciprocal,id:6907,x:36179,y:31550,varname:node_6907,prsc:2|IN-6768-OUT;n:type:ShaderForge.SFN_ObjectPosition,id:8579,x:35806,y:31504,varname:node_8579,prsc:2;n:type:ShaderForge.SFN_ComponentMask,id:2683,x:36179,y:31396,varname:node_2683,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-5554-OUT;n:type:ShaderForge.SFN_TexCoord,id:1187,x:35711,y:31974,varname:node_1187,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Vector1,id:6768,x:35996,y:31564,cmnt:Pixel Scale,varname:node_6768,prsc:2,v1:2;n:type:ShaderForge.SFN_Slider,id:7711,x:35369,y:32591,ptovrint:False,ptlb:Amplitude,ptin:_Amplitude,varname:node_7711,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.005128205,max:0.1;n:type:ShaderForge.SFN_Append,id:9390,x:36079,y:32475,varname:node_9390,prsc:2|A-1009-OUT,B-4261-OUT;n:type:ShaderForge.SFN_Vector1,id:4261,x:35780,y:32581,varname:node_4261,prsc:2,v1:0;n:type:ShaderForge.SFN_Time,id:2993,x:34720,y:32288,varname:node_2993,prsc:2;n:type:ShaderForge.SFN_Sin,id:7867,x:35586,y:32363,varname:node_7867,prsc:2|IN-6620-OUT;n:type:ShaderForge.SFN_Multiply,id:1009,x:35780,y:32419,varname:node_1009,prsc:2|A-7867-OUT,B-7711-OUT;n:type:ShaderForge.SFN_Slider,id:4919,x:34764,y:32450,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:node_4919,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:11.96581,max:100;n:type:ShaderForge.SFN_Multiply,id:2400,x:35301,y:32315,varname:node_2400,prsc:2|A-41-OUT,B-4919-OUT;n:type:ShaderForge.SFN_Add,id:41,x:35235,y:32164,varname:node_41,prsc:2|A-5247-OUT,B-2993-T;n:type:ShaderForge.SFN_Multiply,id:5247,x:35041,y:32051,varname:node_5247,prsc:2|A-6635-R,B-9829-OUT;n:type:ShaderForge.SFN_Slider,id:9829,x:34626,y:32196,ptovrint:False,ptlb:Tearing,ptin:_Tearing,varname:node_9829,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:10;n:type:ShaderForge.SFN_ComponentMask,id:6635,x:34651,y:31996,varname:node_6635,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-2477-OUT;n:type:ShaderForge.SFN_Add,id:6620,x:35448,y:32413,varname:node_6620,prsc:2|A-2400-OUT,B-2124-OUT;n:type:ShaderForge.SFN_Multiply,id:2124,x:35196,y:32474,varname:node_2124,prsc:2|A-6635-G,B-9438-OUT;n:type:ShaderForge.SFN_Slider,id:9438,x:34876,y:32614,ptovrint:False,ptlb:Distortiion,ptin:_Distortiion,varname:node_9438,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:170.9402,max:2000;n:type:ShaderForge.SFN_Set,id:4197,x:36594,y:31543,varname:norm_uvs,prsc:2|IN-1965-OUT;n:type:ShaderForge.SFN_Get,id:2477,x:34346,y:31999,varname:node_2477,prsc:2|IN-4197-OUT;n:type:ShaderForge.SFN_Get,id:1295,x:35711,y:31899,varname:node_1295,prsc:2|IN-8032-OUT;n:type:ShaderForge.SFN_Add,id:1862,x:35906,y:31941,varname:node_1862,prsc:2|A-1295-OUT,B-1187-UVOUT;n:type:ShaderForge.SFN_Set,id:8032,x:36279,y:32563,varname:offset,prsc:2|IN-9390-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:3157,x:36286,y:33119,ptovrint:False,ptlb:PaletteTex,ptin:_PaletteTex,varname:node_2720,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:4e661d5d7afe2444ca8f9e259c8d8481,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Vector1,id:6941,x:33948,y:33050,varname:node_6941,prsc:2,v1:15.9375;n:type:ShaderForge.SFN_Multiply,id:2491,x:34211,y:33022,varname:node_2491,prsc:2|A-9662-OUT,B-6941-OUT;n:type:ShaderForge.SFN_Floor,id:6737,x:34365,y:32844,varname:node_6737,prsc:2|IN-2491-OUT;n:type:ShaderForge.SFN_Vector1,id:3022,x:34542,y:32810,varname:node_3022,prsc:2,v1:0.0625;n:type:ShaderForge.SFN_Multiply,id:8328,x:34775,y:32889,varname:node_8328,prsc:2|A-3022-OUT,B-6737-OUT;n:type:ShaderForge.SFN_Add,id:3513,x:35002,y:32810,varname:node_3513,prsc:2|A-2619-OUT,B-8328-OUT;n:type:ShaderForge.SFN_Vector1,id:2619,x:34804,y:32770,varname:node_2619,prsc:2,v1:0.04;n:type:ShaderForge.SFN_Append,id:8714,x:36286,y:32965,varname:node_8714,prsc:2|A-3513-OUT,B-1035-OUT;n:type:ShaderForge.SFN_Abs,id:4439,x:35189,y:33108,varname:node_4439,prsc:2|IN-2491-OUT;n:type:ShaderForge.SFN_Frac,id:5986,x:35424,y:33108,varname:node_5986,prsc:2|IN-4439-OUT;n:type:ShaderForge.SFN_Sign,id:7532,x:35405,y:32951,varname:node_7532,prsc:2|IN-2491-OUT;n:type:ShaderForge.SFN_Multiply,id:6368,x:35663,y:33070,varname:node_6368,prsc:2|A-7532-OUT,B-5986-OUT;n:type:ShaderForge.SFN_Vector1,id:1539,x:35683,y:33225,varname:node_1539,prsc:2,v1:0.04;n:type:ShaderForge.SFN_Add,id:1035,x:35911,y:33085,varname:node_1035,prsc:2|A-6368-OUT,B-1539-OUT;n:type:ShaderForge.SFN_Tex2d,id:5462,x:36500,y:33022,varname:node_6701,prsc:2,tex:4e661d5d7afe2444ca8f9e259c8d8481,ntxv:0,isnm:False|UVIN-8714-OUT,TEX-3157-TEX;n:type:ShaderForge.SFN_Get,id:9662,x:33932,y:32937,varname:node_9662,prsc:2|IN-6165-OUT;n:type:ShaderForge.SFN_Set,id:4311,x:36730,y:33022,varname:palette_colors,prsc:2|IN-5462-RGB;n:type:ShaderForge.SFN_Set,id:6165,x:36280,y:32085,varname:palette_index,prsc:2|IN-8334-R;n:type:ShaderForge.SFN_ToggleProperty,id:3544,x:36195,y:31856,ptovrint:False,ptlb:UsePalette,ptin:_UsePalette,varname:node_5580,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False;n:type:ShaderForge.SFN_If,id:3862,x:36371,y:31890,varname:node_3862,prsc:2|A-3544-OUT,B-9192-OUT,GT-6251-OUT,EQ-8334-RGB,LT-8334-RGB;n:type:ShaderForge.SFN_Vector1,id:9192,x:36043,y:31898,varname:node_9192,prsc:2,v1:0;n:type:ShaderForge.SFN_Get,id:6251,x:36068,y:31964,varname:node_6251,prsc:2|IN-4311-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:7171,x:35954,y:32096,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:7bac1bfd2507242c78ce4e051c9fea2f,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Abs,id:2036,x:35870,y:32271,varname:node_2036,prsc:2|IN-7867-OUT;n:type:ShaderForge.SFN_Multiply,id:742,x:36379,y:32321,varname:node_742,prsc:2|A-8334-A,B-1399-OUT;n:type:ShaderForge.SFN_Multiply,id:3915,x:35007,y:31794,varname:node_3915,prsc:2|A-9280-OUT,B-6635-G;n:type:ShaderForge.SFN_Slider,id:9280,x:34572,y:31801,ptovrint:False,ptlb:FadeAmp,ptin:_FadeAmp,varname:node_9280,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:5.88963,max:100;n:type:ShaderForge.SFN_Multiply,id:1319,x:35007,y:31913,varname:node_1319,prsc:2|A-7313-OUT,B-2993-T;n:type:ShaderForge.SFN_Slider,id:7313,x:34560,y:31903,ptovrint:False,ptlb:FadeSpeed,ptin:_FadeSpeed,varname:_FadeAmp_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1.878391,max:10;n:type:ShaderForge.SFN_Add,id:2690,x:35190,y:31794,varname:node_2690,prsc:2|A-3915-OUT,B-1319-OUT;n:type:ShaderForge.SFN_Set,id:9185,x:36068,y:31730,varname:alpha_mult,prsc:2|IN-2545-OUT;n:type:ShaderForge.SFN_Get,id:1399,x:36198,y:32383,varname:node_1399,prsc:2|IN-9185-OUT;n:type:ShaderForge.SFN_Fmod,id:4786,x:35423,y:31794,varname:node_4786,prsc:2|A-2690-OUT,B-5149-OUT;n:type:ShaderForge.SFN_Vector1,id:5149,x:35286,y:31967,varname:node_5149,prsc:2,v1:2;n:type:ShaderForge.SFN_Min,id:1201,x:35633,y:31771,varname:node_1201,prsc:2|A-4786-OUT,B-3207-OUT;n:type:ShaderForge.SFN_Subtract,id:3207,x:35528,y:31967,varname:node_3207,prsc:2|A-5149-OUT,B-4786-OUT;n:type:ShaderForge.SFN_Multiply,id:2545,x:35794,y:31668,varname:node_2545,prsc:2|A-1201-OUT,B-1201-OUT;n:type:ShaderForge.SFN_OneMinus,id:6558,x:35935,y:31782,varname:node_6558,prsc:2|IN-2545-OUT;proporder:7711-4919-9829-9438-3157-3544-7171-9280-7313;pass:END;sub:END;*/

Shader "Shader Forge/Examples/WiggleShader " {
    Properties {
        _Amplitude ("Amplitude", Range(0, 0.1)) = 0.005128205
        _Speed ("Speed", Range(0, 100)) = 11.96581
        _Tearing ("Tearing", Range(0, 10)) = 0
        _Distortiion ("Distortiion", Range(0, 2000)) = 170.9402
        _PaletteTex ("PaletteTex", 2D) = "white" {}
        [MaterialToggle] _UsePalette ("UsePalette", Float ) = 0
        _MainTex ("MainTex", 2D) = "white" {}
        _FadeAmp ("FadeAmp", Range(0, 100)) = 5.88963
        _FadeSpeed ("FadeSpeed", Range(0, 10)) = 1.878391
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
            uniform float _Amplitude;
            uniform float _Speed;
            uniform float _Tearing;
            uniform float _Distortiion;
            uniform sampler2D _PaletteTex; uniform float4 _PaletteTex_ST;
            uniform fixed _UsePalette;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _FadeAmp;
            uniform float _FadeSpeed;
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
                float2 norm_uvs = ((i.posWorld.rgb-objPos.rgb).rg*(1.0 / 2.0));
                float2 node_6635 = norm_uvs.rg;
                float4 node_2993 = _Time;
                float node_7867 = sin(((((node_6635.r*_Tearing)+node_2993.g)*_Speed)+(node_6635.g*_Distortiion)));
                float2 offset = float2((node_7867*_Amplitude),0.0);
                float2 node_1862 = (offset+i.uv0);
                float4 node_8334 = tex2D(_MainTex,TRANSFORM_TEX(node_1862, _MainTex));
                clip(node_8334.a - 0.5);
////// Lighting:
                float node_3862_if_leA = step(_UsePalette,0.0);
                float node_3862_if_leB = step(0.0,_UsePalette);
                float palette_index = node_8334.r;
                float node_2491 = (palette_index*15.9375);
                float2 node_8714 = float2((0.04+(0.0625*floor(node_2491))),((sign(node_2491)*frac(abs(node_2491)))+0.04));
                float4 node_6701 = tex2D(_PaletteTex,TRANSFORM_TEX(node_8714, _PaletteTex));
                float3 palette_colors = node_6701.rgb;
                float3 finalColor = lerp((node_3862_if_leA*node_8334.rgb)+(node_3862_if_leB*palette_colors),node_8334.rgb,node_3862_if_leA*node_3862_if_leB);
                float node_5149 = 2.0;
                float node_4786 = fmod(((_FadeAmp*node_6635.g)+(_FadeSpeed*node_2993.g)),node_5149);
                float node_1201 = min(node_4786,(node_5149-node_4786));
                float node_2545 = (node_1201*node_1201);
                float alpha_mult = node_2545;
                return fixed4(finalColor,(node_8334.a*alpha_mult));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
