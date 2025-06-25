// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:1,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:False,mssp:True,bkdf:False,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:True,qofs:0,qpre:4,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.1280277,fgcg:0.1953466,fgcb:0.2352941,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:0,x:36736,y:32034,varname:node_0,prsc:2|emission-848-RGB,alpha-6017-OUT,clip-8334-A,voffset-2711-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:9706,x:35641,y:32113,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:7bac1bfd2507242c78ce4e051c9fea2f,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8334,x:35800,y:32055,varname:node_8334,prsc:2,tex:7bac1bfd2507242c78ce4e051c9fea2f,ntxv:0,isnm:False|UVIN-9754-OUT,TEX-9706-TEX;n:type:ShaderForge.SFN_Multiply,id:1965,x:36634,y:33128,cmnt:Normalized UVs of shader coords relative to current sprite,varname:node_1965,prsc:2|A-2683-OUT,B-6907-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:6803,x:36051,y:32952,varname:node_6803,prsc:2;n:type:ShaderForge.SFN_Subtract,id:5554,x:36235,y:33019,varname:node_5554,prsc:2|A-6803-XYZ,B-8579-XYZ;n:type:ShaderForge.SFN_Reciprocal,id:6907,x:36443,y:33153,varname:node_6907,prsc:2|IN-6768-OUT;n:type:ShaderForge.SFN_ObjectPosition,id:8579,x:36070,y:33107,varname:node_8579,prsc:2;n:type:ShaderForge.SFN_ComponentMask,id:2683,x:36443,y:32999,varname:node_2683,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-5554-OUT;n:type:ShaderForge.SFN_TexCoord,id:1187,x:35478,y:31897,varname:node_1187,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Vector1,id:6768,x:36260,y:33167,cmnt:Pixel Scale,varname:node_6768,prsc:2,v1:2;n:type:ShaderForge.SFN_Slider,id:7711,x:34944,y:33314,ptovrint:False,ptlb:Amplitude,ptin:_Amplitude,varname:node_7711,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Append,id:9390,x:35654,y:33197,varname:node_9390,prsc:2|A-1009-OUT,B-4261-OUT;n:type:ShaderForge.SFN_Vector1,id:4261,x:35355,y:33303,varname:node_4261,prsc:2,v1:0;n:type:ShaderForge.SFN_Time,id:2993,x:34593,y:32938,varname:node_2993,prsc:2;n:type:ShaderForge.SFN_Sin,id:7867,x:35161,y:33085,varname:node_7867,prsc:2|IN-6620-OUT;n:type:ShaderForge.SFN_Multiply,id:1009,x:35355,y:33141,varname:node_1009,prsc:2|A-7867-OUT,B-7711-OUT;n:type:ShaderForge.SFN_Slider,id:4919,x:34352,y:33173,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:node_4919,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:12.31348,max:30;n:type:ShaderForge.SFN_Multiply,id:2400,x:34876,y:33037,varname:node_2400,prsc:2|A-41-OUT,B-4919-OUT;n:type:ShaderForge.SFN_Add,id:41,x:34810,y:32886,varname:node_41,prsc:2|A-5247-OUT,B-2993-T;n:type:ShaderForge.SFN_Multiply,id:5247,x:34616,y:32773,varname:node_5247,prsc:2|A-6635-R,B-9829-OUT;n:type:ShaderForge.SFN_Slider,id:9829,x:34212,y:32958,ptovrint:False,ptlb:Tearing,ptin:_Tearing,varname:node_9829,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:10,max:10;n:type:ShaderForge.SFN_ComponentMask,id:6635,x:34226,y:32718,varname:node_6635,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-2477-OUT;n:type:ShaderForge.SFN_Add,id:6620,x:35023,y:33135,varname:node_6620,prsc:2|A-2400-OUT,B-2124-OUT;n:type:ShaderForge.SFN_Multiply,id:2124,x:34771,y:33196,varname:node_2124,prsc:2|A-6635-G,B-9438-OUT;n:type:ShaderForge.SFN_Slider,id:9438,x:34451,y:33336,ptovrint:False,ptlb:Distortiion,ptin:_Distortiion,varname:node_9438,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:256.4103,max:2000;n:type:ShaderForge.SFN_Set,id:4197,x:36858,y:33146,varname:norm_uvs,prsc:2|IN-1965-OUT;n:type:ShaderForge.SFN_Get,id:2477,x:33921,y:32721,varname:node_2477,prsc:2|IN-4197-OUT;n:type:ShaderForge.SFN_Multiply,id:6017,x:36561,y:32198,varname:node_6017,prsc:2|A-8334-A,B-4470-OUT;n:type:ShaderForge.SFN_Slider,id:4470,x:36247,y:32390,ptovrint:False,ptlb:Opacity,ptin:_Opacity,varname:node_4470,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Set,id:9006,x:35842,y:33256,varname:wiggle,prsc:2|IN-9390-OUT;n:type:ShaderForge.SFN_Get,id:2711,x:36561,y:32423,varname:node_2711,prsc:2|IN-9006-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:7312,x:35142,y:31468,ptovrint:False,ptlb:NoiseTex,ptin:_NoiseTex,varname:node_7312,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Add,id:9754,x:35840,y:31840,varname:node_9754,prsc:2|A-5688-OUT,B-1187-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:7985,x:35374,y:31400,varname:node_7985,prsc:2,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False|TEX-7312-TEX;n:type:ShaderForge.SFN_ComponentMask,id:2034,x:35606,y:31364,varname:node_2034,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-7985-RGB;n:type:ShaderForge.SFN_Multiply,id:5688,x:35632,y:31697,varname:node_5688,prsc:2|A-1560-OUT,B-2410-OUT;n:type:ShaderForge.SFN_Slider,id:2410,x:35291,y:31774,ptovrint:False,ptlb:GlassDistort,ptin:_GlassDistort,varname:node_2410,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1025641,max:1;n:type:ShaderForge.SFN_Time,id:1744,x:34942,y:31269,varname:node_1744,prsc:2;n:type:ShaderForge.SFN_Panner,id:8906,x:35902,y:31299,varname:node_8906,prsc:2,spu:1,spv:1|UVIN-2034-OUT,DIST-1744-T;n:type:ShaderForge.SFN_Frac,id:374,x:36102,y:31156,varname:node_374,prsc:2|IN-8906-UVOUT;n:type:ShaderForge.SFN_Rotator,id:380,x:35843,y:31161,varname:node_380,prsc:2|UVIN-2034-OUT,PIV-1792-OUT,ANG-1744-T,SPD-2285-OUT;n:type:ShaderForge.SFN_Slider,id:2285,x:35114,y:31209,ptovrint:False,ptlb:RotationSpeed,ptin:_RotationSpeed,varname:node_2285,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:3.504274,max:10;n:type:ShaderForge.SFN_Vector2,id:1792,x:35386,y:31106,varname:node_1792,prsc:2,v1:0.5,v2:0.5;n:type:ShaderForge.SFN_SceneColor,id:848,x:36373,y:31722,varname:node_848,prsc:2|UVIN-1953-OUT;n:type:ShaderForge.SFN_Blend,id:8297,x:36358,y:31924,varname:node_8297,prsc:2,blmd:10,clmp:True|SRC-8334-RGB;n:type:ShaderForge.SFN_ScreenPos,id:3089,x:35953,y:31712,varname:node_3089,prsc:2,sctp:2;n:type:ShaderForge.SFN_Add,id:1953,x:36192,y:31722,varname:node_1953,prsc:2|A-1560-OUT,B-3089-UVOUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:1560,x:36603,y:31228,varname:node_1560,prsc:2|IN-374-OUT,IMIN-1753-OUT,IMAX-2479-OUT,OMIN-9797-OUT,OMAX-2331-OUT;n:type:ShaderForge.SFN_Vector1,id:1753,x:36337,y:31241,varname:node_1753,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:2479,x:36292,y:31300,varname:node_2479,prsc:2,v1:1;n:type:ShaderForge.SFN_Slider,id:9797,x:36102,y:31386,ptovrint:False,ptlb:RefractStrength,ptin:_RefractStrength,varname:node_9797,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.06837609,max:1;n:type:ShaderForge.SFN_Negate,id:2331,x:36513,y:31366,varname:node_2331,prsc:2|IN-9797-OUT;proporder:9706-7711-4919-9829-9438-4470-7312-2410-2285-9797;pass:END;sub:END;*/

Shader "Shader Forge/Examples/GlassShader" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _Amplitude ("Amplitude", Range(0, 1)) = 0
        _Speed ("Speed", Range(0, 30)) = 12.31348
        _Tearing ("Tearing", Range(0, 10)) = 10
        _Distortiion ("Distortiion", Range(0, 2000)) = 256.4103
        _Opacity ("Opacity", Range(0, 1)) = 1
        _NoiseTex ("NoiseTex", 2D) = "white" {}
        _GlassDistort ("GlassDistort", Range(0, 1)) = 0.1025641
        _RotationSpeed ("RotationSpeed", Range(0, 10)) = 3.504274
        _RefractStrength ("RefractStrength", Range(0, 1)) = 0.06837609
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
        GrabPass{ }
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
            uniform sampler2D _GrabTexture;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _Amplitude;
            uniform float _Speed;
            uniform float _Tearing;
            uniform float _Distortiion;
            uniform float _Opacity;
            uniform sampler2D _NoiseTex; uniform float4 _NoiseTex_ST;
            uniform float _GlassDistort;
            uniform float _RefractStrength;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float4 projPos : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float2 norm_uvs = ((mul(unity_ObjectToWorld, v.vertex).rgb-objPos.rgb).rg*(1.0 / 2.0));
                float2 node_6635 = norm_uvs.rg;
                float4 node_2993 = _Time;
                float2 wiggle = float2((sin(((((node_6635.r*_Tearing)+node_2993.g)*_Speed)+(node_6635.g*_Distortiion)))*_Amplitude),0.0);
                v.vertex.xyz += float3(wiggle,0.0);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float4 node_1744 = _Time;
                float4 node_7985 = tex2D(_NoiseTex,TRANSFORM_TEX(i.uv0, _NoiseTex));
                float2 node_2034 = node_7985.rgb.rg;
                float2 node_374 = frac((node_2034+node_1744.g*float2(1,1)));
                float node_1753 = 0.0;
                float2 node_1560 = (_RefractStrength + ( (node_374 - node_1753) * ((-1*_RefractStrength) - _RefractStrength) ) / (1.0 - node_1753));
                float2 node_9754 = ((node_1560*_GlassDistort)+i.uv0);
                float4 node_8334 = tex2D(_MainTex,TRANSFORM_TEX(node_9754, _MainTex));
                clip(node_8334.a - 0.5);
////// Lighting:
////// Emissive:
                float3 emissive = tex2D( _GrabTexture, (node_1560+sceneUVs.rg)).rgb;
                float3 finalColor = emissive;
                return fixed4(finalColor,(node_8334.a*_Opacity));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
