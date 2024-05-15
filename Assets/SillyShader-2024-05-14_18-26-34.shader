// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:1,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:False,mssp:True,bkdf:False,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:0,x:34874,y:32343,varname:node_0,prsc:2|diff-1504-OUT,spec-5452-OUT,gloss-5452-OUT,amdfl-5108-OUT,amspl-5452-OUT,difocc-5108-OUT,spcocc-5452-OUT,custl-8334-RGB,alpha-8334-A,clip-8334-A;n:type:ShaderForge.SFN_Tex2dAsset,id:9706,x:34207,y:32635,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_9706,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:32c295d87941a4142a911db9e6fbd446,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8334,x:34446,y:32542,varname:node_8334,prsc:2,tex:32c295d87941a4142a911db9e6fbd446,ntxv:0,isnm:False|UVIN-6615-UVOUT,TEX-9706-TEX;n:type:ShaderForge.SFN_TexCoord,id:6615,x:34207,y:32478,varname:node_6615,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Tex2dAsset,id:7710,x:32982,y:32110,ptovrint:False,ptlb:ShaderTex,ptin:_ShaderTex,varname:node_7710,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Panner,id:3700,x:32844,y:32034,varname:node_3700,prsc:2,spu:0.25,spv:0.25|UVIN-1965-OUT,DIST-7060-T;n:type:ShaderForge.SFN_Tex2d,id:1127,x:33150,y:32026,cmnt:Timeshifted shader texture,varname:node_1127,prsc:2,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False|UVIN-3700-UVOUT,TEX-7710-TEX;n:type:ShaderForge.SFN_Blend,id:1504,x:34642,y:32181,varname:node_1504,prsc:2,blmd:10,clmp:True|SRC-5273-OUT,DST-8334-RGB;n:type:ShaderForge.SFN_Subtract,id:8065,x:33838,y:31551,varname:node_8065,prsc:2|A-1127-RGB,B-1182-OUT;n:type:ShaderForge.SFN_Multiply,id:6242,x:34037,y:31638,varname:node_6242,prsc:2|A-8065-OUT,B-2459-OUT;n:type:ShaderForge.SFN_Multiply,id:1965,x:32681,y:32034,cmnt:Normalized UVs of shader coords,varname:node_1965,prsc:2|A-9760-OUT,B-6907-OUT;n:type:ShaderForge.SFN_Time,id:7060,x:32681,y:32157,varname:node_7060,prsc:2;n:type:ShaderForge.SFN_Multiply,id:5273,x:34461,y:31987,varname:node_5273,prsc:2|A-4683-OUT,B-820-OUT;n:type:ShaderForge.SFN_Vector4,id:4683,x:34461,y:31884,varname:node_4683,prsc:2,v1:1,v2:0.7,v3:1,v4:1;n:type:ShaderForge.SFN_FragmentPosition,id:6803,x:31919,y:31887,varname:node_6803,prsc:2;n:type:ShaderForge.SFN_ComponentMask,id:9760,x:32455,y:31921,varname:node_9760,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-3009-OUT;n:type:ShaderForge.SFN_Fmod,id:3009,x:32280,y:31921,varname:node_3009,prsc:2|A-5554-OUT,B-6680-OUT;n:type:ShaderForge.SFN_Subtract,id:5554,x:32105,y:31823,varname:node_5554,prsc:2|A-8579-XYZ,B-6803-XYZ;n:type:ShaderForge.SFN_Reciprocal,id:6907,x:32280,y:32047,varname:node_6907,prsc:2|IN-6680-OUT;n:type:ShaderForge.SFN_Reciprocal,id:2018,x:33586,y:32183,varname:node_2018,prsc:2|IN-2459-OUT;n:type:ShaderForge.SFN_OneMinus,id:4437,x:33749,y:32157,varname:node_4437,prsc:2|IN-2018-OUT;n:type:ShaderForge.SFN_Slider,id:6680,x:31934,y:32047,ptovrint:False,ptlb:node_6680,ptin:_node_6680,varname:node_6680,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:1,max:8;n:type:ShaderForge.SFN_ObjectPosition,id:8579,x:31919,y:31733,varname:node_8579,prsc:2;n:type:ShaderForge.SFN_Vector1,id:5452,x:34642,y:32402,varname:node_5452,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:5108,x:34642,y:32498,varname:node_5108,prsc:2,v1:0;n:type:ShaderForge.SFN_Relay,id:9167,x:34346,y:32706,cmnt:Opacity must match input texture to avoid spuriour lighting,varname:node_9167,prsc:2;n:type:ShaderForge.SFN_Multiply,id:4432,x:33749,y:32347,varname:node_4432,prsc:2|A-2018-OUT,B-1127-RGB;n:type:ShaderForge.SFN_Add,id:775,x:33919,y:32192,varname:node_775,prsc:2|A-4437-OUT,B-4432-OUT;n:type:ShaderForge.SFN_Reciprocal,id:9939,x:33666,y:31707,varname:node_9939,prsc:2|IN-2459-OUT;n:type:ShaderForge.SFN_OneMinus,id:1182,x:33855,y:31734,varname:node_1182,prsc:2|IN-9939-OUT;n:type:ShaderForge.SFN_Add,id:2459,x:33282,y:31623,varname:node_2459,prsc:2|A-7594-OUT,B-2515-OUT;n:type:ShaderForge.SFN_Vector1,id:2515,x:33102,y:31654,varname:node_2515,prsc:2,v1:1;n:type:ShaderForge.SFN_Abs,id:7594,x:32931,y:31579,varname:node_7594,prsc:2|IN-6171-OUT;n:type:ShaderForge.SFN_Slider,id:6171,x:32558,y:31745,ptovrint:False,ptlb:node_6171,ptin:_node_6171,varname:node_6171,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:-1,max:1;n:type:ShaderForge.SFN_If,id:820,x:34386,y:32157,varname:node_820,prsc:2|A-6596-OUT,B-6171-OUT,GT-6242-OUT,EQ-775-OUT,LT-775-OUT;n:type:ShaderForge.SFN_Vector1,id:6596,x:34276,y:31723,varname:node_6596,prsc:2,v1:0;proporder:9706-7710-6680-6171;pass:END;sub:END;*/

Shader "Shader Forge/Examples/SillyShader" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _ShaderTex ("ShaderTex", 2D) = "white" {}
        _node_6680 ("node_6680", Range(1, 8)) = 1
        _node_6171 ("node_6171", Range(-1, 1)) = -1
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
            uniform sampler2D _ShaderTex; uniform float4 _ShaderTex_ST;
            uniform float _node_6680;
            uniform float _node_6171;
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
                float3 specularAO = node_5452;
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = node_5452;
                float specularMonochrome;
                float node_820_if_leA = step(0.0,_node_6171);
                float node_820_if_leB = step(_node_6171,0.0);
                float node_2459 = (abs(_node_6171)+1.0);
                float node_2018 = (1.0 / node_2459);
                float4 node_7060 = _Time;
                float2 node_3700 = ((fmod((objPos.rgb-i.posWorld.rgb),_node_6680).rg*(1.0 / _node_6680))+node_7060.g*float2(0.25,0.25));
                float4 node_1127 = tex2D(_ShaderTex,TRANSFORM_TEX(node_3700, _ShaderTex)); // Timeshifted shader texture
                float3 node_775 = ((1.0 - node_2018)+(node_2018*node_1127.rgb));
                float3 diffuseColor = saturate(( node_8334.rgb > 0.5 ? (1.0-(1.0-2.0*(node_8334.rgb-0.5))*(1.0-(float4(1,0.7,1,1)*lerp((node_820_if_leA*node_775)+(node_820_if_leB*((node_1127.rgb-(1.0 - (1.0 / node_2459)))*node_2459)),node_775,node_820_if_leA*node_820_if_leB)))) : (2.0*node_8334.rgb*(float4(1,0.7,1,1)*lerp((node_820_if_leA*node_775)+(node_820_if_leB*((node_1127.rgb-(1.0 - (1.0 / node_2459)))*node_2459)),node_775,node_820_if_leA*node_820_if_leB))) )).rgb; // Need this for specular when using metallic
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
