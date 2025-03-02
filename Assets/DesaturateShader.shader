// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:1,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:False,mssp:True,bkdf:False,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:True,qofs:0,qpre:4,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:0,x:36736,y:32034,varname:node_0,prsc:2|diff-8618-OUT,spec-5452-OUT,gloss-5452-OUT,amdfl-5452-OUT,amspl-5452-OUT,difocc-5452-OUT,spcocc-8745-OUT,alpha-8334-A,clip-8334-A;n:type:ShaderForge.SFN_Tex2dAsset,id:9706,x:35554,y:32134,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:7bac1bfd2507242c78ce4e051c9fea2f,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8334,x:35736,y:32091,varname:node_8334,prsc:2,tex:7bac1bfd2507242c78ce4e051c9fea2f,ntxv:0,isnm:False|UVIN-1187-UVOUT,TEX-9706-TEX;n:type:ShaderForge.SFN_Multiply,id:1965,x:35973,y:31707,cmnt:Normalized UVs of shader coords relative to current sprite,varname:node_1965,prsc:2|A-2683-OUT,B-6907-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:6803,x:35453,y:31565,varname:node_6803,prsc:2;n:type:ShaderForge.SFN_Subtract,id:5554,x:35639,y:31565,varname:node_5554,prsc:2|A-6803-XYZ,B-8579-XYZ;n:type:ShaderForge.SFN_Reciprocal,id:6907,x:35806,y:31728,varname:node_6907,prsc:2|IN-6768-OUT;n:type:ShaderForge.SFN_ObjectPosition,id:8579,x:35453,y:31694,varname:node_8579,prsc:2;n:type:ShaderForge.SFN_Vector1,id:5452,x:36481,y:32130,varname:node_5452,prsc:2,v1:1;n:type:ShaderForge.SFN_ComponentMask,id:2683,x:35806,y:31565,varname:node_2683,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-5554-OUT;n:type:ShaderForge.SFN_TexCoord,id:1187,x:35413,y:32050,varname:node_1187,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Vector1,id:6768,x:35639,y:31728,cmnt:Pixel Scale,varname:node_6768,prsc:2,v1:2;n:type:ShaderForge.SFN_Desaturate,id:8618,x:36302,y:32037,varname:node_8618,prsc:2|COL-6804-OUT,DES-8018-OUT;n:type:ShaderForge.SFN_Slider,id:9011,x:35361,y:32342,ptovrint:False,ptlb:Saturation,ptin:_Saturation,varname:node_9011,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_OneMinus,id:8018,x:35692,y:32342,varname:node_8018,prsc:2|IN-9011-OUT;n:type:ShaderForge.SFN_Set,id:9215,x:36179,y:31743,varname:norm_uvs,prsc:2|IN-1965-OUT;n:type:ShaderForge.SFN_Vector1,id:8745,x:36489,y:32359,varname:node_8745,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Tex2dAsset,id:1638,x:37044,y:32942,ptovrint:False,ptlb:PaletteTex,ptin:_PaletteTex,varname:node_2720,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:4e661d5d7afe2444ca8f9e259c8d8481,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Vector1,id:3794,x:34706,y:32873,varname:node_3794,prsc:2,v1:15.9375;n:type:ShaderForge.SFN_Multiply,id:759,x:34969,y:32845,varname:node_759,prsc:2|A-7527-OUT,B-3794-OUT;n:type:ShaderForge.SFN_Floor,id:6897,x:35123,y:32667,varname:node_6897,prsc:2|IN-759-OUT;n:type:ShaderForge.SFN_Vector1,id:5308,x:35300,y:32633,varname:node_5308,prsc:2,v1:0.0625;n:type:ShaderForge.SFN_Multiply,id:2070,x:35533,y:32712,varname:node_2070,prsc:2|A-5308-OUT,B-6897-OUT;n:type:ShaderForge.SFN_Add,id:6194,x:35760,y:32633,varname:node_6194,prsc:2|A-2675-OUT,B-2070-OUT;n:type:ShaderForge.SFN_Vector1,id:2675,x:35562,y:32593,varname:node_2675,prsc:2,v1:0.04;n:type:ShaderForge.SFN_Append,id:3768,x:37044,y:32788,varname:node_3768,prsc:2|A-6194-OUT,B-3228-OUT;n:type:ShaderForge.SFN_Abs,id:2366,x:35947,y:32931,varname:node_2366,prsc:2|IN-759-OUT;n:type:ShaderForge.SFN_Frac,id:4136,x:36182,y:32931,varname:node_4136,prsc:2|IN-2366-OUT;n:type:ShaderForge.SFN_Sign,id:7388,x:36163,y:32774,varname:node_7388,prsc:2|IN-759-OUT;n:type:ShaderForge.SFN_Multiply,id:4817,x:36421,y:32893,varname:node_4817,prsc:2|A-7388-OUT,B-4136-OUT;n:type:ShaderForge.SFN_Vector1,id:7052,x:36441,y:33048,varname:node_7052,prsc:2,v1:0.04;n:type:ShaderForge.SFN_Add,id:3228,x:36669,y:32908,varname:node_3228,prsc:2|A-4817-OUT,B-7052-OUT;n:type:ShaderForge.SFN_Tex2d,id:7678,x:37258,y:32845,varname:node_6701,prsc:2,tex:4e661d5d7afe2444ca8f9e259c8d8481,ntxv:0,isnm:False|UVIN-3768-OUT,TEX-1638-TEX;n:type:ShaderForge.SFN_Set,id:4259,x:35944,y:32127,varname:palette_index,prsc:2|IN-8334-R;n:type:ShaderForge.SFN_Get,id:7527,x:34690,y:32760,varname:node_7527,prsc:2|IN-4259-OUT;n:type:ShaderForge.SFN_Set,id:8058,x:37488,y:32845,varname:palette_colors,prsc:2|IN-7678-RGB;n:type:ShaderForge.SFN_ToggleProperty,id:5580,x:35958,y:31862,ptovrint:False,ptlb:UsePalette,ptin:_UsePalette,varname:node_5580,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False;n:type:ShaderForge.SFN_If,id:6804,x:36134,y:31896,varname:node_6804,prsc:2|A-5580-OUT,B-1631-OUT,GT-5122-OUT,EQ-8334-RGB,LT-8334-RGB;n:type:ShaderForge.SFN_Vector1,id:1631,x:35806,y:31904,varname:node_1631,prsc:2,v1:0;n:type:ShaderForge.SFN_Get,id:5122,x:35831,y:31970,varname:node_5122,prsc:2|IN-8058-OUT;proporder:9706-9011-1638-5580;pass:END;sub:END;*/

Shader "Shader Forge/Examples/DesaturateShader" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _Saturation ("Saturation", Range(0, 1)) = 1
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
            uniform float _Saturation;
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
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
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
                float node_6804_if_leA = step(_UsePalette,0.0);
                float node_6804_if_leB = step(0.0,_UsePalette);
                float palette_index = node_8334.r;
                float node_759 = (palette_index*15.9375);
                float2 node_3768 = float2((0.04+(0.0625*floor(node_759))),((sign(node_759)*frac(abs(node_759)))+0.04));
                float4 node_6701 = tex2D(_PaletteTex,TRANSFORM_TEX(node_3768, _PaletteTex));
                float3 palette_colors = node_6701.rgb;
                float3 diffuseColor = lerp(lerp((node_6804_if_leA*node_8334.rgb)+(node_6804_if_leB*palette_colors),node_8334.rgb,node_6804_if_leA*node_6804_if_leB),dot(lerp((node_6804_if_leA*node_8334.rgb)+(node_6804_if_leB*palette_colors),node_8334.rgb,node_6804_if_leA*node_6804_if_leB),float3(0.3,0.59,0.11)),(1.0 - _Saturation)); // Need this for specular when using metallic
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
