// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:1,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:False,mssp:True,bkdf:False,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:True,qofs:0,qpre:4,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:0,x:36736,y:32034,varname:node_0,prsc:2|diff-8633-OUT,spec-5452-OUT,gloss-5452-OUT,amdfl-5108-OUT,amspl-5452-OUT,difocc-5108-OUT,spcocc-5452-OUT,alpha-8334-A,clip-8334-A;n:type:ShaderForge.SFN_Tex2dAsset,id:9706,x:35641,y:32111,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:7bac1bfd2507242c78ce4e051c9fea2f,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8334,x:35800,y:32055,varname:node_8334,prsc:2,tex:7bac1bfd2507242c78ce4e051c9fea2f,ntxv:0,isnm:False|UVIN-1187-UVOUT,TEX-9706-TEX;n:type:ShaderForge.SFN_Multiply,id:1965,x:35973,y:31707,cmnt:Normalized UVs of shader coords relative to current sprite,varname:node_1965,prsc:2|A-2683-OUT,B-6907-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:6803,x:35453,y:31565,varname:node_6803,prsc:2;n:type:ShaderForge.SFN_Subtract,id:5554,x:35639,y:31565,varname:node_5554,prsc:2|A-6803-XYZ,B-8579-XYZ;n:type:ShaderForge.SFN_Reciprocal,id:6907,x:35806,y:31728,varname:node_6907,prsc:2|IN-6768-OUT;n:type:ShaderForge.SFN_ObjectPosition,id:8579,x:35453,y:31694,varname:node_8579,prsc:2;n:type:ShaderForge.SFN_Vector1,id:5452,x:36568,y:32099,varname:node_5452,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:5108,x:36568,y:32208,varname:node_5108,prsc:2,v1:0;n:type:ShaderForge.SFN_ComponentMask,id:2683,x:35806,y:31565,varname:node_2683,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-5554-OUT;n:type:ShaderForge.SFN_TexCoord,id:1187,x:35505,y:32052,varname:node_1187,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Vector1,id:6768,x:35639,y:31728,cmnt:Pixel Scale,varname:node_6768,prsc:2,v1:2;n:type:ShaderForge.SFN_ComponentMask,id:8134,x:34484,y:31628,varname:node_8134,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-1851-OUT;n:type:ShaderForge.SFN_Time,id:2594,x:34290,y:31713,varname:node_2594,prsc:2;n:type:ShaderForge.SFN_Add,id:9815,x:34683,y:31741,varname:node_9815,prsc:2|A-8134-OUT,B-6615-OUT;n:type:ShaderForge.SFN_Sin,id:9872,x:35293,y:32412,varname:node_9872,prsc:2|IN-3471-OUT;n:type:ShaderForge.SFN_Add,id:8633,x:36023,y:32344,varname:node_8633,prsc:2|A-8334-RGB,B-615-OUT;n:type:ShaderForge.SFN_Color,id:4238,x:35435,y:32227,ptovrint:False,ptlb:SheenColor,ptin:_SheenColor,varname:node_4238,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:615,x:35843,y:32372,varname:node_615,prsc:2|A-4238-RGB,B-4916-OUT;n:type:ShaderForge.SFN_Slider,id:567,x:34818,y:32706,ptovrint:False,ptlb:SheenWidth,ptin:_SheenWidth,varname:node_567,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.01,cur:0.3404958,max:1;n:type:ShaderForge.SFN_OneMinus,id:9269,x:35247,y:32640,varname:node_9269,prsc:2|IN-567-OUT;n:type:ShaderForge.SFN_Subtract,id:4574,x:35461,y:32640,varname:node_4574,prsc:2|A-9872-OUT,B-9269-OUT;n:type:ShaderForge.SFN_Clamp01,id:7588,x:35663,y:32654,varname:node_7588,prsc:2|IN-4574-OUT;n:type:ShaderForge.SFN_Reciprocal,id:9224,x:35444,y:33014,varname:node_9224,prsc:2|IN-567-OUT;n:type:ShaderForge.SFN_Multiply,id:4916,x:36159,y:32826,varname:node_4916,prsc:2|A-9384-OUT,B-9224-OUT;n:type:ShaderForge.SFN_Slider,id:5944,x:34155,y:31866,ptovrint:False,ptlb:SheenSpeed,ptin:_SheenSpeed,varname:node_5944,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:1.384615,max:10;n:type:ShaderForge.SFN_Multiply,id:6615,x:34484,y:31778,varname:node_6615,prsc:2|A-2594-T,B-5944-OUT;n:type:ShaderForge.SFN_Slider,id:4981,x:34201,y:32064,ptovrint:False,ptlb:SheenSpacing,ptin:_SheenSpacing,varname:node_4981,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:10;n:type:ShaderForge.SFN_Set,id:2648,x:36144,y:31707,varname:norm_uvs,prsc:2|IN-1965-OUT;n:type:ShaderForge.SFN_Get,id:1851,x:34305,y:31628,varname:node_1851,prsc:2|IN-2648-OUT;n:type:ShaderForge.SFN_Add,id:342,x:34592,y:31918,varname:node_342,prsc:2|A-7827-OUT,B-4981-OUT;n:type:ShaderForge.SFN_Vector1,id:7827,x:34375,y:31962,varname:node_7827,prsc:2,v1:1;n:type:ShaderForge.SFN_Fmod,id:7738,x:34902,y:31846,varname:node_7738,prsc:2|A-9815-OUT,B-342-OUT;n:type:ShaderForge.SFN_Subtract,id:6879,x:34976,y:32015,varname:node_6879,prsc:2|A-7738-OUT,B-4981-OUT;n:type:ShaderForge.SFN_Multiply,id:3471,x:35204,y:32129,varname:node_3471,prsc:2|A-6383-OUT,B-3949-OUT;n:type:ShaderForge.SFN_Pi,id:3949,x:35010,y:32317,varname:node_3949,prsc:2;n:type:ShaderForge.SFN_Clamp01,id:6383,x:34977,y:32159,varname:node_6383,prsc:2|IN-6879-OUT;n:type:ShaderForge.SFN_Slider,id:2272,x:35287,y:32836,ptovrint:False,ptlb:SheenStrength,ptin:_SheenStrength,varname:node_2272,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5843433,max:1;n:type:ShaderForge.SFN_Multiply,id:9384,x:35768,y:32800,varname:node_9384,prsc:2|A-7588-OUT,B-2272-OUT;proporder:9706-4238-567-5944-4981-2272;pass:END;sub:END;*/

Shader "Shader Forge/Examples/GoldShader" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _SheenColor ("SheenColor", Color) = (1,1,1,1)
        _SheenWidth ("SheenWidth", Range(0.01, 1)) = 0.3404958
        _SheenSpeed ("SheenSpeed", Range(1, 10)) = 1.384615
        _SheenSpacing ("SheenSpacing", Range(0, 10)) = 0
        _SheenStrength ("SheenStrength", Range(0, 1)) = 0.5843433
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
                float2 node_1965 = ((i.posWorld.rgb-objPos.rgb).rg*(1.0 / 2.0)); // Normalized UVs of shader coords relative to current sprite
                float2 norm_uvs = node_1965;
                float4 node_2594 = _Time;
                float node_9872 = sin((saturate((fmod((norm_uvs.r+(node_2594.g*_SheenSpeed)),(1.0+_SheenSpacing))-_SheenSpacing))*3.141592654));
                float3 diffuseColor = (node_8334.rgb+(_SheenColor.rgb*((saturate((node_9872-(1.0 - _SheenWidth)))*_SheenStrength)*(1.0 / _SheenWidth)))); // Need this for specular when using metallic
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
