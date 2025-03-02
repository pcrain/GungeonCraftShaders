// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:1,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:False,mssp:True,bkdf:False,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:True,qofs:0,qpre:4,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:0,x:36736,y:32034,varname:node_0,prsc:2|diff-5692-OUT,spec-5452-OUT,gloss-5452-OUT,emission-5711-OUT,amdfl-5452-OUT,amspl-5452-OUT,difocc-5452-OUT,spcocc-8745-OUT,alpha-8334-A,clip-8334-A;n:type:ShaderForge.SFN_Tex2dAsset,id:9706,x:35554,y:32134,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:7bac1bfd2507242c78ce4e051c9fea2f,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8334,x:35736,y:32091,varname:node_8334,prsc:2,tex:7bac1bfd2507242c78ce4e051c9fea2f,ntxv:0,isnm:False|UVIN-1187-UVOUT,TEX-9706-TEX;n:type:ShaderForge.SFN_Multiply,id:1965,x:35973,y:31707,cmnt:Normalized UVs of shader coords relative to current sprite,varname:node_1965,prsc:2|A-2683-OUT,B-6907-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:6803,x:35453,y:31565,varname:node_6803,prsc:2;n:type:ShaderForge.SFN_Subtract,id:5554,x:35639,y:31565,varname:node_5554,prsc:2|A-6803-XYZ,B-8579-XYZ;n:type:ShaderForge.SFN_Reciprocal,id:6907,x:35806,y:31728,varname:node_6907,prsc:2|IN-6768-OUT;n:type:ShaderForge.SFN_ObjectPosition,id:8579,x:35453,y:31694,varname:node_8579,prsc:2;n:type:ShaderForge.SFN_Vector1,id:5452,x:36481,y:32130,varname:node_5452,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:5108,x:36513,y:32213,varname:node_5108,prsc:2,v1:0;n:type:ShaderForge.SFN_ComponentMask,id:2683,x:35806,y:31565,varname:node_2683,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-5554-OUT;n:type:ShaderForge.SFN_TexCoord,id:1187,x:35413,y:32050,varname:node_1187,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Vector1,id:6768,x:35639,y:31728,cmnt:Pixel Scale,varname:node_6768,prsc:2,v1:2;n:type:ShaderForge.SFN_Multiply,id:229,x:34742,y:31667,varname:node_229,prsc:2|A-3261-OUT,B-7940-OUT,C-8193-OUT;n:type:ShaderForge.SFN_Slider,id:8193,x:34256,y:31597,ptovrint:False,ptlb:HueShift,ptin:_HueShift,varname:node_8193,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2.153846,max:4;n:type:ShaderForge.SFN_Cos,id:713,x:34960,y:31586,varname:node_713,prsc:2|IN-229-OUT;n:type:ShaderForge.SFN_Sin,id:4660,x:34960,y:31788,varname:node_4660,prsc:2|IN-229-OUT;n:type:ShaderForge.SFN_Set,id:2400,x:35164,y:31600,varname:cosA,prsc:2|IN-713-OUT;n:type:ShaderForge.SFN_Set,id:3299,x:35187,y:31820,varname:sinA,prsc:2|IN-4660-OUT;n:type:ShaderForge.SFN_OneMinus,id:8506,x:35054,y:31346,varname:node_8506,prsc:2|IN-713-OUT;n:type:ShaderForge.SFN_Set,id:5016,x:35455,y:31342,varname:invCosA,prsc:2|IN-410-OUT;n:type:ShaderForge.SFN_Vector1,id:3565,x:34127,y:31154,cmnt:sqrt of one third,varname:node_3565,prsc:2,v1:0.57735;n:type:ShaderForge.SFN_Vector1,id:621,x:35164,y:31485,varname:node_621,prsc:2,v1:0.33333;n:type:ShaderForge.SFN_Set,id:7727,x:36342,y:32392,varname:inR,prsc:2|IN-2865-R;n:type:ShaderForge.SFN_Set,id:9915,x:36342,y:32462,varname:inG,prsc:2|IN-2865-G;n:type:ShaderForge.SFN_Set,id:5210,x:36342,y:32523,varname:inB,prsc:2|IN-2865-B;n:type:ShaderForge.SFN_Get,id:7143,x:34098,y:32091,varname:node_7143,prsc:2|IN-7727-OUT;n:type:ShaderForge.SFN_Get,id:9198,x:34332,y:31045,varname:node_9198,prsc:2|IN-5016-OUT;n:type:ShaderForge.SFN_Get,id:8569,x:34127,y:31232,varname:node_8569,prsc:2|IN-3299-OUT;n:type:ShaderForge.SFN_Multiply,id:9416,x:34353,y:31154,varname:node_9416,prsc:2|A-3565-OUT,B-8569-OUT;n:type:ShaderForge.SFN_Add,id:6580,x:34632,y:30980,varname:node_6580,prsc:2|A-9198-OUT,B-9416-OUT;n:type:ShaderForge.SFN_Subtract,id:9021,x:34645,y:31168,varname:node_9021,prsc:2|A-9198-OUT,B-9416-OUT;n:type:ShaderForge.SFN_Set,id:70,x:34880,y:31002,varname:addCoeff,prsc:2|IN-6580-OUT;n:type:ShaderForge.SFN_Set,id:5451,x:34892,y:31166,varname:subCoeff,prsc:2|IN-9021-OUT;n:type:ShaderForge.SFN_Get,id:4954,x:34389,y:30834,varname:node_4954,prsc:2|IN-2400-OUT;n:type:ShaderForge.SFN_Add,id:1752,x:34636,y:30834,varname:node_1752,prsc:2|A-4954-OUT,B-9198-OUT;n:type:ShaderForge.SFN_Set,id:2376,x:34823,y:30850,varname:invCoeff,prsc:2|IN-1752-OUT;n:type:ShaderForge.SFN_Get,id:1875,x:34098,y:32161,varname:node_1875,prsc:2|IN-2376-OUT;n:type:ShaderForge.SFN_Multiply,id:6167,x:34332,y:32091,varname:node_6167,prsc:2|A-7143-OUT,B-1875-OUT;n:type:ShaderForge.SFN_Get,id:3772,x:34098,y:32248,varname:node_3772,prsc:2|IN-9915-OUT;n:type:ShaderForge.SFN_Get,id:7153,x:34098,y:32333,varname:node_7153,prsc:2|IN-5451-OUT;n:type:ShaderForge.SFN_Multiply,id:5697,x:34332,y:32248,varname:node_5697,prsc:2|A-3772-OUT,B-7153-OUT;n:type:ShaderForge.SFN_Get,id:7004,x:34098,y:32430,varname:node_7004,prsc:2|IN-5210-OUT;n:type:ShaderForge.SFN_Get,id:9497,x:34098,y:32519,varname:node_9497,prsc:2|IN-70-OUT;n:type:ShaderForge.SFN_Multiply,id:1411,x:34332,y:32418,varname:node_1411,prsc:2|A-7004-OUT,B-9497-OUT;n:type:ShaderForge.SFN_Add,id:6518,x:34570,y:32188,varname:node_6518,prsc:2|A-6167-OUT,B-5697-OUT,C-1411-OUT;n:type:ShaderForge.SFN_Clamp01,id:907,x:34743,y:32188,varname:node_907,prsc:2|IN-6518-OUT;n:type:ShaderForge.SFN_Get,id:784,x:34101,y:32655,varname:node_784,prsc:2|IN-7727-OUT;n:type:ShaderForge.SFN_Get,id:8698,x:34101,y:32725,varname:node_8698,prsc:2|IN-70-OUT;n:type:ShaderForge.SFN_Multiply,id:2630,x:34335,y:32655,varname:node_2630,prsc:2|A-784-OUT,B-8698-OUT;n:type:ShaderForge.SFN_Get,id:195,x:34101,y:32812,varname:node_195,prsc:2|IN-9915-OUT;n:type:ShaderForge.SFN_Get,id:4862,x:34101,y:32897,varname:node_4862,prsc:2|IN-2376-OUT;n:type:ShaderForge.SFN_Multiply,id:9982,x:34335,y:32812,varname:node_9982,prsc:2|A-195-OUT,B-4862-OUT;n:type:ShaderForge.SFN_Get,id:2505,x:34101,y:32994,varname:node_2505,prsc:2|IN-5210-OUT;n:type:ShaderForge.SFN_Get,id:8133,x:34101,y:33083,varname:node_8133,prsc:2|IN-5451-OUT;n:type:ShaderForge.SFN_Multiply,id:7728,x:34335,y:32982,varname:node_7728,prsc:2|A-2505-OUT,B-8133-OUT;n:type:ShaderForge.SFN_Add,id:7663,x:34573,y:32752,varname:node_7663,prsc:2|A-2630-OUT,B-9982-OUT,C-7728-OUT;n:type:ShaderForge.SFN_Clamp01,id:2003,x:34768,y:32752,varname:node_2003,prsc:2|IN-7663-OUT;n:type:ShaderForge.SFN_Get,id:767,x:34099,y:33193,varname:node_767,prsc:2|IN-7727-OUT;n:type:ShaderForge.SFN_Get,id:4458,x:34099,y:33263,varname:node_4458,prsc:2|IN-5451-OUT;n:type:ShaderForge.SFN_Multiply,id:6388,x:34333,y:33193,varname:node_6388,prsc:2|A-767-OUT,B-4458-OUT;n:type:ShaderForge.SFN_Get,id:5355,x:34099,y:33350,varname:node_5355,prsc:2|IN-9915-OUT;n:type:ShaderForge.SFN_Get,id:5848,x:34099,y:33435,varname:node_5848,prsc:2|IN-70-OUT;n:type:ShaderForge.SFN_Multiply,id:3210,x:34333,y:33350,varname:node_3210,prsc:2|A-5355-OUT,B-5848-OUT;n:type:ShaderForge.SFN_Get,id:4308,x:34099,y:33532,varname:node_4308,prsc:2|IN-5210-OUT;n:type:ShaderForge.SFN_Get,id:7767,x:34099,y:33621,varname:node_7767,prsc:2|IN-2376-OUT;n:type:ShaderForge.SFN_Multiply,id:7447,x:34333,y:33520,varname:node_7447,prsc:2|A-4308-OUT,B-7767-OUT;n:type:ShaderForge.SFN_Add,id:2706,x:34571,y:33290,varname:node_2706,prsc:2|A-6388-OUT,B-3210-OUT,C-7447-OUT;n:type:ShaderForge.SFN_Clamp01,id:8703,x:34780,y:33290,varname:node_8703,prsc:2|IN-2706-OUT;n:type:ShaderForge.SFN_Append,id:4630,x:35106,y:32747,varname:node_4630,prsc:2|A-907-OUT,B-2003-OUT,C-8703-OUT;n:type:ShaderForge.SFN_Desaturate,id:8618,x:35905,y:32240,varname:node_8618,prsc:2|COL-8334-RGB,DES-8018-OUT;n:type:ShaderForge.SFN_Slider,id:9011,x:35361,y:32342,ptovrint:False,ptlb:Saturation,ptin:_Saturation,varname:node_9011,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2,max:10;n:type:ShaderForge.SFN_OneMinus,id:8018,x:35698,y:32349,varname:node_8018,prsc:2|IN-9011-OUT;n:type:ShaderForge.SFN_ComponentMask,id:2865,x:36084,y:32326,varname:node_2865,prsc:2,cc1:0,cc2:1,cc3:2,cc4:-1|IN-8618-OUT;n:type:ShaderForge.SFN_Set,id:3844,x:35279,y:32747,varname:finalRGB,prsc:2|IN-4630-OUT;n:type:ShaderForge.SFN_Get,id:5692,x:36481,y:31975,varname:node_5692,prsc:2|IN-3844-OUT;n:type:ShaderForge.SFN_Tau,id:3261,x:34597,y:31493,varname:node_3261,prsc:2;n:type:ShaderForge.SFN_Multiply,id:410,x:35322,y:31410,varname:node_410,prsc:2|A-8506-OUT,B-621-OUT;n:type:ShaderForge.SFN_Time,id:6780,x:33899,y:31828,varname:node_6780,prsc:2;n:type:ShaderForge.SFN_Set,id:9215,x:36179,y:31743,varname:norm_uvs,prsc:2|IN-1965-OUT;n:type:ShaderForge.SFN_Get,id:1840,x:33966,y:31670,varname:node_1840,prsc:2|IN-9215-OUT;n:type:ShaderForge.SFN_Slider,id:3554,x:35973,y:31949,ptovrint:False,ptlb:EmissivePower,ptin:_EmissivePower,varname:node_3554,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Distance,id:9756,x:34199,y:31707,varname:node_9756,prsc:2|A-1840-OUT,B-8108-OUT;n:type:ShaderForge.SFN_Vector2,id:8108,x:33850,y:31723,varname:node_8108,prsc:2,v1:0,v2:0;n:type:ShaderForge.SFN_Subtract,id:7940,x:34511,y:31747,varname:node_7940,prsc:2|A-9756-OUT,B-6780-T;n:type:ShaderForge.SFN_Sin,id:3969,x:34805,y:31944,varname:node_3969,prsc:2|IN-7457-OUT;n:type:ShaderForge.SFN_Abs,id:9557,x:35020,y:31993,varname:node_9557,prsc:2|IN-3969-OUT;n:type:ShaderForge.SFN_Set,id:8547,x:35453,y:31935,varname:emitLoop,prsc:2|IN-394-OUT;n:type:ShaderForge.SFN_Multiply,id:5711,x:36316,y:32005,varname:node_5711,prsc:2|A-3554-OUT,B-4872-OUT;n:type:ShaderForge.SFN_Get,id:4872,x:36019,y:32079,varname:node_4872,prsc:2|IN-8547-OUT;n:type:ShaderForge.SFN_Multiply,id:7457,x:34635,y:31923,varname:node_7457,prsc:2|A-5999-OUT,B-4141-OUT;n:type:ShaderForge.SFN_Slider,id:4141,x:34288,y:32001,ptovrint:False,ptlb:BandWidth,ptin:_BandWidth,varname:node_4141,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:16.23942,max:100;n:type:ShaderForge.SFN_Multiply,id:8380,x:34162,y:31885,varname:node_8380,prsc:2|A-6780-T,B-6692-OUT;n:type:ShaderForge.SFN_Slider,id:6692,x:33766,y:32007,ptovrint:False,ptlb:BandSpeed,ptin:_BandSpeed,varname:node_6692,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.3589744,max:1;n:type:ShaderForge.SFN_Subtract,id:5999,x:34366,y:31824,varname:node_5999,prsc:2|A-9756-OUT,B-8380-OUT;n:type:ShaderForge.SFN_Multiply,id:394,x:35290,y:31997,varname:node_394,prsc:2|A-9557-OUT,B-474-OUT;n:type:ShaderForge.SFN_Slider,id:474,x:34910,y:32162,ptovrint:False,ptlb:BandStrength,ptin:_BandStrength,varname:node_474,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.4444455,max:1;n:type:ShaderForge.SFN_Vector1,id:8745,x:36489,y:32359,varname:node_8745,prsc:2,v1:0.5;proporder:9706-8193-9011-3554-4141-6692-474;pass:END;sub:END;*/

Shader "Shader Forge/Examples/ChromaShiftShader" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _HueShift ("HueShift", Range(0, 4)) = 2.153846
        _Saturation ("Saturation", Range(0, 10)) = 2
        _EmissivePower ("EmissivePower", Range(0, 1)) = 1
        _BandWidth ("BandWidth", Range(0, 100)) = 16.23942
        _BandSpeed ("BandSpeed", Range(0, 1)) = 0.3589744
        _BandStrength ("BandStrength", Range(0, 1)) = 0.4444455
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
            uniform float _HueShift;
            uniform float _Saturation;
            uniform float _EmissivePower;
            uniform float _BandWidth;
            uniform float _BandSpeed;
            uniform float _BandStrength;
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
                clip(node_8334.a - 0.5);
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
                float3 specularAO = 0.5;
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = node_5452;
                float specularMonochrome;
                float3 node_2865 = lerp(node_8334.rgb,dot(node_8334.rgb,float3(0.3,0.59,0.11)),(1.0 - _Saturation)).rgb;
                float inR = node_2865.r;
                float2 norm_uvs = ((i.posWorld.rgb-objPos.rgb).rg*(1.0 / 2.0));
                float node_9756 = distance(norm_uvs,float2(0,0));
                float4 node_6780 = _Time;
                float node_229 = (6.28318530718*(node_9756-node_6780.g)*_HueShift);
                float node_713 = cos(node_229);
                float cosA = node_713;
                float invCosA = ((1.0 - node_713)*0.33333);
                float node_9198 = invCosA;
                float invCoeff = (cosA+node_9198);
                float inG = node_2865.g;
                float sinA = sin(node_229);
                float node_9416 = (0.57735*sinA);
                float subCoeff = (node_9198-node_9416);
                float inB = node_2865.b;
                float addCoeff = (node_9198+node_9416);
                float3 finalRGB = float3(saturate(((inR*invCoeff)+(inG*subCoeff)+(inB*addCoeff))),saturate(((inR*addCoeff)+(inG*invCoeff)+(inB*subCoeff))),saturate(((inR*subCoeff)+(inG*addCoeff)+(inB*invCoeff))));
                float3 diffuseColor = finalRGB; // Need this for specular when using metallic
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
                indirectDiffuse += float3(node_5452,node_5452,node_5452); // Diffuse Ambient Light
                indirectDiffuse *= node_5452; // Diffuse AO
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float emitLoop = (abs(sin(((node_9756-(node_6780.g*_BandSpeed))*_BandWidth)))*_BandStrength);
                float node_5711 = (_EmissivePower*emitLoop);
                float3 emissive = float3(node_5711,node_5711,node_5711);
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
                return fixed4(finalColor,node_8334.a);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
