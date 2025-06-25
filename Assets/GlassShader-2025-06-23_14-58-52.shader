// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:1,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:False,mssp:True,bkdf:False,hqlp:True,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.1280277,fgcg:0.1953466,fgcb:0.2352941,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:0,x:36736,y:32034,varname:node_0,prsc:2|diff-8334-RGB,spec-336-OUT,gloss-336-OUT,amdfl-7688-OUT,amspl-336-OUT,difocc-7688-OUT,spcocc-336-OUT,custl-8334-RGB,alpha-8334-A,clip-8334-A,voffset-2711-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:9706,x:35641,y:32113,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:7bac1bfd2507242c78ce4e051c9fea2f,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8334,x:35800,y:32055,varname:node_8334,prsc:2,tex:7bac1bfd2507242c78ce4e051c9fea2f,ntxv:0,isnm:False|UVIN-1187-UVOUT,TEX-9706-TEX;n:type:ShaderForge.SFN_Multiply,id:1965,x:36634,y:33128,cmnt:Normalized UVs of shader coords relative to current sprite,varname:node_1965,prsc:2|A-2683-OUT,B-6907-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:6803,x:36051,y:32952,varname:node_6803,prsc:2;n:type:ShaderForge.SFN_Subtract,id:5554,x:36235,y:33019,varname:node_5554,prsc:2|A-6803-XYZ,B-8579-XYZ;n:type:ShaderForge.SFN_Reciprocal,id:6907,x:36443,y:33153,varname:node_6907,prsc:2|IN-6768-OUT;n:type:ShaderForge.SFN_ObjectPosition,id:8579,x:36070,y:33107,varname:node_8579,prsc:2;n:type:ShaderForge.SFN_ComponentMask,id:2683,x:36443,y:32999,varname:node_2683,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-5554-OUT;n:type:ShaderForge.SFN_TexCoord,id:1187,x:35478,y:31897,varname:node_1187,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Vector1,id:6768,x:36260,y:33167,cmnt:Pixel Scale,varname:node_6768,prsc:2,v1:2;n:type:ShaderForge.SFN_Slider,id:7711,x:34944,y:33314,ptovrint:False,ptlb:Amplitude,ptin:_Amplitude,varname:node_7711,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Append,id:9390,x:35654,y:33197,varname:node_9390,prsc:2|A-1009-OUT,B-4261-OUT;n:type:ShaderForge.SFN_Vector1,id:4261,x:35355,y:33303,varname:node_4261,prsc:2,v1:0;n:type:ShaderForge.SFN_Time,id:2993,x:34593,y:32938,varname:node_2993,prsc:2;n:type:ShaderForge.SFN_Sin,id:7867,x:35161,y:33085,varname:node_7867,prsc:2|IN-6620-OUT;n:type:ShaderForge.SFN_Multiply,id:1009,x:35355,y:33141,varname:node_1009,prsc:2|A-7867-OUT,B-7711-OUT;n:type:ShaderForge.SFN_Slider,id:4919,x:34352,y:33173,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:node_4919,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:12.31348,max:30;n:type:ShaderForge.SFN_Multiply,id:2400,x:34876,y:33037,varname:node_2400,prsc:2|A-41-OUT,B-4919-OUT;n:type:ShaderForge.SFN_Add,id:41,x:34810,y:32886,varname:node_41,prsc:2|A-5247-OUT,B-2993-T;n:type:ShaderForge.SFN_Multiply,id:5247,x:34616,y:32773,varname:node_5247,prsc:2|A-6635-R,B-9829-OUT;n:type:ShaderForge.SFN_Slider,id:9829,x:34212,y:32958,ptovrint:False,ptlb:Tearing,ptin:_Tearing,varname:node_9829,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:10,max:10;n:type:ShaderForge.SFN_ComponentMask,id:6635,x:34226,y:32718,varname:node_6635,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-2477-OUT;n:type:ShaderForge.SFN_Add,id:6620,x:35023,y:33135,varname:node_6620,prsc:2|A-2400-OUT,B-2124-OUT;n:type:ShaderForge.SFN_Multiply,id:2124,x:34771,y:33196,varname:node_2124,prsc:2|A-6635-G,B-9438-OUT;n:type:ShaderForge.SFN_Slider,id:9438,x:34451,y:33336,ptovrint:False,ptlb:Distortiion,ptin:_Distortiion,varname:node_9438,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:256.4103,max:2000;n:type:ShaderForge.SFN_Set,id:4197,x:36858,y:33146,varname:norm_uvs,prsc:2|IN-1965-OUT;n:type:ShaderForge.SFN_Get,id:2477,x:33921,y:32721,varname:node_2477,prsc:2|IN-4197-OUT;n:type:ShaderForge.SFN_Slider,id:4470,x:35945,y:32338,ptovrint:False,ptlb:Opacity,ptin:_Opacity,varname:node_4470,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Set,id:9006,x:35842,y:33256,varname:wiggle,prsc:2|IN-9390-OUT;n:type:ShaderForge.SFN_Get,id:2711,x:36561,y:32423,varname:node_2711,prsc:2|IN-9006-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:7312,x:35142,y:31468,ptovrint:False,ptlb:NoiseTex,ptin:_NoiseTex,varname:node_7312,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Add,id:9754,x:35840,y:31840,varname:node_9754,prsc:2|A-5688-OUT,B-1187-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:7985,x:35374,y:31400,varname:node_7985,prsc:2,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False|TEX-7312-TEX;n:type:ShaderForge.SFN_ComponentMask,id:2034,x:35606,y:31364,varname:node_2034,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-7985-RGB;n:type:ShaderForge.SFN_Multiply,id:5688,x:35632,y:31697,varname:node_5688,prsc:2|A-1560-OUT,B-2410-OUT;n:type:ShaderForge.SFN_Slider,id:2410,x:35298,y:31771,ptovrint:False,ptlb:GlassDistort,ptin:_GlassDistort,varname:node_2410,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.01709402,max:1;n:type:ShaderForge.SFN_Time,id:1744,x:34942,y:31269,varname:node_1744,prsc:2;n:type:ShaderForge.SFN_Panner,id:8906,x:35902,y:31299,varname:node_8906,prsc:2,spu:1,spv:1|UVIN-2034-OUT,DIST-7006-OUT;n:type:ShaderForge.SFN_Slider,id:2285,x:35261,y:31105,ptovrint:False,ptlb:ShimmerSpeed,ptin:_ShimmerSpeed,varname:node_2285,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2.991453,max:10;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:1560,x:36603,y:31228,varname:node_1560,prsc:2|IN-7941-OUT,IMIN-1753-OUT,IMAX-2479-OUT,OMIN-9797-OUT,OMAX-2331-OUT;n:type:ShaderForge.SFN_Vector1,id:1753,x:36337,y:31241,varname:node_1753,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:2479,x:36292,y:31300,varname:node_2479,prsc:2,v1:1;n:type:ShaderForge.SFN_Slider,id:9797,x:36102,y:31386,ptovrint:False,ptlb:RefractStrength,ptin:_RefractStrength,varname:node_9797,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.02564103,max:1;n:type:ShaderForge.SFN_Negate,id:2331,x:36513,y:31366,varname:node_2331,prsc:2|IN-9797-OUT;n:type:ShaderForge.SFN_Sin,id:7906,x:35998,y:31016,varname:node_7906,prsc:2|IN-8906-UVOUT;n:type:ShaderForge.SFN_Abs,id:7941,x:36182,y:30995,varname:node_7941,prsc:2|IN-7906-OUT;n:type:ShaderForge.SFN_Multiply,id:7006,x:35620,y:31142,varname:node_7006,prsc:2|A-2285-OUT,B-1744-T;n:type:ShaderForge.SFN_Slider,id:2908,x:35917,y:32484,ptovrint:False,ptlb:Refraction,ptin:_Refraction,varname:node_2908,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2307692,max:1;n:type:ShaderForge.SFN_Append,id:4795,x:36309,y:32412,varname:node_4795,prsc:2|A-2908-OUT,B-2908-OUT;n:type:ShaderForge.SFN_Vector1,id:7688,x:36451,y:32206,varname:node_7688,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:336,x:36491,y:32126,varname:node_336,prsc:2,v1:1;proporder:9706-7711-4919-9829-9438-4470-7312-2410-2285-9797-2908;pass:END;sub:END;*/

Shader "Shader Forge/Examples/GlassShader" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _Amplitude ("Amplitude", Range(0, 1)) = 0
        _Speed ("Speed", Range(0, 30)) = 12.31348
        _Tearing ("Tearing", Range(0, 10)) = 10
        _Distortiion ("Distortiion", Range(0, 2000)) = 256.4103
        _Opacity ("Opacity", Range(0, 1)) = 1
        _NoiseTex ("NoiseTex", 2D) = "white" {}
        _GlassDistort ("GlassDistort", Range(0, 1)) = 0.01709402
        _ShimmerSpeed ("ShimmerSpeed", Range(0, 10)) = 2.991453
        _RefractStrength ("RefractStrength", Range(0, 1)) = 0.02564103
        _Refraction ("Refraction", Range(0, 1)) = 0.2307692
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
            uniform float _Speed;
            uniform float _Tearing;
            uniform float _Distortiion;
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
                float2 norm_uvs = ((mul(unity_ObjectToWorld, v.vertex).rgb-objPos.rgb).rg*(1.0 / 2.0));
                float2 node_6635 = norm_uvs.rg;
                float4 node_2993 = _Time;
                float2 wiggle = float2((sin(((((node_6635.r*_Tearing)+node_2993.g)*_Speed)+(node_6635.g*_Distortiion)))*_Amplitude),0.0);
                v.vertex.xyz += float3(wiggle,0.0);
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
                float node_336 = 1.0;
                float gloss = node_336;
                float perceptualRoughness = 1.0 - node_336;
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
                float3 specularAO = node_336;
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = node_336;
                float specularMonochrome;
                float3 diffuseColor = node_8334.rgb; // Need this for specular when using metallic
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
                float3 indirectSpecular = (gi.indirect.specular + float3(node_336,node_336,node_336)) * specularAO;
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
                float node_7688 = 0.0;
                indirectDiffuse += float3(node_7688,node_7688,node_7688); // Diffuse Ambient Light
                indirectDiffuse *= node_7688; // Diffuse AO
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                return fixed4(finalColor,node_8334.a);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
