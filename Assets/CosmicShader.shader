// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:1,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:False,mssp:True,bkdf:False,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:True,qofs:0,qpre:4,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:0,x:36772,y:31966,varname:node_0,prsc:2|diff-1747-OUT,spec-5452-OUT,gloss-5452-OUT,emission-9537-OUT,amdfl-5108-OUT,amspl-5452-OUT,difocc-5108-OUT,spcocc-5452-OUT,alpha-4537-OUT,clip-4537-OUT;n:type:ShaderForge.SFN_Tex2d,id:8334,x:36811,y:31504,varname:node_8334,prsc:2,tex:847fd8c2100544aa78f4a9e150f5367f,ntxv:0,isnm:False|UVIN-1187-UVOUT,TEX-5067-TEX;n:type:ShaderForge.SFN_Multiply,id:1965,x:35973,y:31707,cmnt:Normalized UVs of shader coords relative to current sprite,varname:node_1965,prsc:2|A-2683-OUT,B-6907-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:6803,x:35453,y:31565,varname:node_6803,prsc:2;n:type:ShaderForge.SFN_Subtract,id:5554,x:35639,y:31565,varname:node_5554,prsc:2|A-6803-XYZ,B-8579-XYZ;n:type:ShaderForge.SFN_Reciprocal,id:6907,x:35806,y:31728,varname:node_6907,prsc:2|IN-6768-OUT;n:type:ShaderForge.SFN_ObjectPosition,id:8579,x:35453,y:31694,varname:node_8579,prsc:2;n:type:ShaderForge.SFN_Vector1,id:5452,x:36568,y:32099,varname:node_5452,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:5108,x:36568,y:32208,varname:node_5108,prsc:2,v1:0;n:type:ShaderForge.SFN_ComponentMask,id:2683,x:35806,y:31565,varname:node_2683,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-5554-OUT;n:type:ShaderForge.SFN_TexCoord,id:1187,x:36516,y:31501,varname:node_1187,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Vector1,id:6768,x:35639,y:31728,cmnt:Pixel Scale,varname:node_6768,prsc:2,v1:2;n:type:ShaderForge.SFN_Set,id:2648,x:36144,y:31707,varname:norm_uvs,prsc:2|IN-1965-OUT;n:type:ShaderForge.SFN_Slider,id:9787,x:35412,y:31279,ptovrint:False,ptlb:SheenAngle,ptin:_SheenAngle,varname:node_9787,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:52.77644,max:360;n:type:ShaderForge.SFN_Multiply,id:9013,x:35916,y:31320,varname:node_9013,prsc:2|A-9787-OUT,B-3310-OUT;n:type:ShaderForge.SFN_Pi,id:2381,x:35455,y:31356,varname:node_2381,prsc:2;n:type:ShaderForge.SFN_Divide,id:3310,x:35722,y:31337,varname:node_3310,prsc:2|A-2381-OUT,B-421-OUT;n:type:ShaderForge.SFN_Vector1,id:421,x:35557,y:31381,varname:node_421,prsc:2,v1:180;n:type:ShaderForge.SFN_Cos,id:6235,x:36134,y:31246,varname:node_6235,prsc:2|IN-9013-OUT;n:type:ShaderForge.SFN_Sin,id:6415,x:36134,y:31413,varname:node_6415,prsc:2|IN-9013-OUT;n:type:ShaderForge.SFN_Append,id:5856,x:36324,y:31339,cmnt:Normal vector for sheen,varname:node_5856,prsc:2|A-6235-OUT,B-6415-OUT;n:type:ShaderForge.SFN_Set,id:2805,x:36516,y:31339,varname:sheen_norm,prsc:2|IN-5856-OUT;n:type:ShaderForge.SFN_Set,id:915,x:36992,y:31585,varname:tex_alpha,prsc:2|IN-8334-A;n:type:ShaderForge.SFN_Get,id:4537,x:36547,y:32304,varname:node_4537,prsc:2|IN-915-OUT;n:type:ShaderForge.SFN_Set,id:473,x:36992,y:31504,varname:tex_rgb,prsc:2|IN-8334-RGB;n:type:ShaderForge.SFN_Get,id:1001,x:34673,y:32328,varname:node_1001,prsc:2|IN-473-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:2527,x:34269,y:32291,ptovrint:False,ptlb:StarTex,ptin:_StarTex,varname:node_2527,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:742a1f062e65b4c1c904c26ddd4d92d2,ntxv:3,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:4430,x:34976,y:31975,varname:node_4430,prsc:2,tex:742a1f062e65b4c1c904c26ddd4d92d2,ntxv:0,isnm:False|UVIN-2155-UVOUT,TEX-2527-TEX;n:type:ShaderForge.SFN_Get,id:5750,x:34135,y:31778,varname:node_5750,prsc:2|IN-2648-OUT;n:type:ShaderForge.SFN_Time,id:8604,x:33966,y:31982,varname:node_8604,prsc:2;n:type:ShaderForge.SFN_Multiply,id:2851,x:34252,y:32051,varname:node_2851,prsc:2|A-8604-T,B-4070-OUT;n:type:ShaderForge.SFN_Slider,id:4070,x:33869,y:32238,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:node_4070,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.3297923,max:2;n:type:ShaderForge.SFN_Panner,id:2155,x:34494,y:32073,varname:node_2155,prsc:2,spu:1,spv:0.17|UVIN-9856-OUT,DIST-2851-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:5067,x:36643,y:31644,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_5067,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:847fd8c2100544aa78f4a9e150f5367f,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Step,id:9970,x:35234,y:32416,varname:node_9970,prsc:2|A-8217-OUT,B-7202-OUT;n:type:ShaderForge.SFN_Color,id:2280,x:34713,y:32484,ptovrint:False,ptlb:EyeColor,ptin:_EyeColor,varname:node_2280,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Distance,id:8217,x:34975,y:32402,varname:node_8217,prsc:2|A-1001-OUT,B-2280-RGB;n:type:ShaderForge.SFN_Slider,id:7202,x:34951,y:32594,ptovrint:False,ptlb:EyeTolerance,ptin:_EyeTolerance,varname:node_7202,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.4786325,max:1;n:type:ShaderForge.SFN_OneMinus,id:3792,x:35112,y:32118,varname:node_3792,prsc:2|IN-9970-OUT;n:type:ShaderForge.SFN_Multiply,id:5271,x:35319,y:32010,varname:node_5271,prsc:2|A-4430-RGB,B-3792-OUT;n:type:ShaderForge.SFN_Color,id:9986,x:35714,y:32286,ptovrint:False,ptlb:GlowColor,ptin:_GlowColor,varname:node_9986,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:1,c3:0.9586205,c4:1;n:type:ShaderForge.SFN_If,id:1747,x:35893,y:32139,varname:node_1747,prsc:2|A-1522-OUT,B-9970-OUT,GT-5271-OUT,EQ-9986-RGB,LT-9986-RGB;n:type:ShaderForge.SFN_Vector1,id:1522,x:35712,y:32052,varname:node_1522,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Slider,id:7413,x:35569,y:32511,ptovrint:False,ptlb:GlowPower,ptin:_GlowPower,varname:node_7413,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:50,max:1000;n:type:ShaderForge.SFN_Multiply,id:8160,x:35947,y:32443,varname:node_8160,prsc:2|A-9970-OUT,B-7413-OUT;n:type:ShaderForge.SFN_Slider,id:2922,x:34067,y:31885,ptovrint:False,ptlb:Zoom,ptin:_Zoom,varname:node_2922,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.5,cur:0.5,max:10;n:type:ShaderForge.SFN_Multiply,id:9856,x:34438,y:31865,varname:node_9856,prsc:2|A-5750-OUT,B-2922-OUT;n:type:ShaderForge.SFN_Multiply,id:9537,x:36188,y:32259,varname:node_9537,prsc:2|A-9986-RGB,B-8160-OUT;proporder:9787-2527-4070-5067-2280-7202-9986-7413-2922;pass:END;sub:END;*/

Shader "Shader Forge/Examples/CosmicShader" {
    Properties {
        _SheenAngle ("SheenAngle", Range(0, 360)) = 52.77644
        _StarTex ("StarTex", 2D) = "bump" {}
        _Speed ("Speed", Range(0, 2)) = 0.3297923
        _MainTex ("MainTex", 2D) = "white" {}
        _EyeColor ("EyeColor", Color) = (0,0,0,1)
        _EyeTolerance ("EyeTolerance", Range(0, 1)) = 0.4786325
        _GlowColor ("GlowColor", Color) = (0,1,0.9586205,1)
        _GlowPower ("GlowPower", Range(0, 1000)) = 50
        _Zoom ("Zoom", Range(0.5, 10)) = 0.5
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
            uniform sampler2D _StarTex; uniform float4 _StarTex_ST;
            uniform float _Speed;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float4 _EyeColor;
            uniform float _EyeTolerance;
            uniform float4 _GlowColor;
            uniform float _GlowPower;
            uniform float _Zoom;
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
                float3 tex_rgb = node_8334.rgb;
                float node_9970 = step(distance(tex_rgb,_EyeColor.rgb),_EyeTolerance);
                float node_1747_if_leA = step(0.5,node_9970);
                float node_1747_if_leB = step(node_9970,0.5);
                float4 node_8604 = _Time;
                float2 norm_uvs = ((i.posWorld.rgb-objPos.rgb).rg*(1.0 / 2.0));
                float2 node_2155 = ((norm_uvs*_Zoom)+(node_8604.g*_Speed)*float2(1,0.17));
                float4 node_4430 = tex2D(_StarTex,TRANSFORM_TEX(node_2155, _StarTex));
                float3 diffuseColor = lerp((node_1747_if_leA*_GlowColor.rgb)+(node_1747_if_leB*(node_4430.rgb*(1.0 - node_9970))),_GlowColor.rgb,node_1747_if_leA*node_1747_if_leB); // Need this for specular when using metallic
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
                float3 emissive = (_GlowColor.rgb*(node_9970*_GlowPower));
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
