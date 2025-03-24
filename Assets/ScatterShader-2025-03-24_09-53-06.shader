// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:1,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:False,mssp:True,bkdf:False,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:True,qofs:0,qpre:4,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.1280277,fgcg:0.1953466,fgcb:0.2352941,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:0,x:36736,y:32034,varname:node_0,prsc:2|diff-8334-RGB,emission-8334-RGB,custl-2023-OUT,alpha-8314-OUT,clip-8334-A,voffset-6950-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:9706,x:35871,y:32070,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:7bac1bfd2507242c78ce4e051c9fea2f,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8334,x:36053,y:32011,varname:node_8334,prsc:2,tex:7bac1bfd2507242c78ce4e051c9fea2f,ntxv:0,isnm:False|UVIN-1187-UVOUT,TEX-9706-TEX;n:type:ShaderForge.SFN_TexCoord,id:1187,x:34887,y:31917,varname:node_1187,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Get,id:2477,x:34522,y:32084,varname:node_2477,prsc:2;n:type:ShaderForge.SFN_Noise,id:710,x:35196,y:32322,varname:node_710,prsc:2|XY-1187-UVOUT;n:type:ShaderForge.SFN_Multiply,id:2522,x:35951,y:32449,varname:node_2522,prsc:2|A-690-OUT,B-5075-OUT;n:type:ShaderForge.SFN_Slider,id:2541,x:35367,y:32654,ptovrint:False,ptlb:Amplitude,ptin:_Amplitude,varname:node_2541,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:8.888889,max:40;n:type:ShaderForge.SFN_RemapRange,id:690,x:35534,y:32344,varname:node_690,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-710-OUT;n:type:ShaderForge.SFN_Slider,id:2023,x:35344,y:32529,ptovrint:False,ptlb:Fade,ptin:_Fade,varname:node_2023,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Append,id:5333,x:35163,y:32547,varname:node_5333,prsc:2|A-710-OUT,B-710-OUT;n:type:ShaderForge.SFN_Noise,id:2890,x:35291,y:32772,varname:node_2890,prsc:2|XY-5333-OUT;n:type:ShaderForge.SFN_RemapRange,id:1411,x:35524,y:32793,varname:node_1411,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-2890-OUT;n:type:ShaderForge.SFN_Multiply,id:4079,x:35995,y:32716,varname:node_4079,prsc:2|A-5075-OUT,B-1411-OUT;n:type:ShaderForge.SFN_Append,id:6950,x:36327,y:32590,varname:node_6950,prsc:2|A-2522-OUT,B-4079-OUT,C-3491-OUT;n:type:ShaderForge.SFN_Vector1,id:3491,x:36158,y:32782,varname:node_3491,prsc:2,v1:0;n:type:ShaderForge.SFN_Multiply,id:5075,x:35728,y:32571,varname:node_5075,prsc:2|A-2023-OUT,B-2541-OUT;n:type:ShaderForge.SFN_Add,id:7243,x:35687,y:32219,varname:node_7243,prsc:2|A-1135-OUT,B-710-OUT;n:type:ShaderForge.SFN_Vector1,id:1135,x:35244,y:32117,varname:node_1135,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:2507,x:35977,y:32315,varname:node_2507,prsc:2|A-4436-OUT,B-2023-OUT;n:type:ShaderForge.SFN_Vector1,id:4436,x:35802,y:32315,varname:node_4436,prsc:2,v1:2;n:type:ShaderForge.SFN_Subtract,id:9101,x:36165,y:32253,varname:node_9101,prsc:2|A-7243-OUT,B-2507-OUT;n:type:ShaderForge.SFN_Clamp01,id:7190,x:36351,y:32396,varname:node_7190,prsc:2|IN-9101-OUT;n:type:ShaderForge.SFN_OneMinus,id:8314,x:36341,y:32118,varname:node_8314,prsc:2|IN-2023-OUT;n:type:ShaderForge.SFN_Min,id:3702,x:36525,y:32330,varname:node_3702,prsc:2|A-8334-A,B-7190-OUT;proporder:9706-2541-2023;pass:END;sub:END;*/

Shader "Shader Forge/Examples/ScatterShader " {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _Amplitude ("Amplitude", Range(0, 40)) = 8.888889
        _Fade ("Fade", Range(0, 1)) = 0
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
            uniform float _Amplitude;
            uniform float _Fade;
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
                float2 node_710_skew = o.uv0 + 0.2127+o.uv0.x*0.3713*o.uv0.y;
                float2 node_710_rnd = 4.789*sin(489.123*(node_710_skew));
                float node_710 = frac(node_710_rnd.x*node_710_rnd.y*(1+node_710_skew.x));
                float node_5075 = (_Fade*_Amplitude);
                float2 node_5333 = float2(node_710,node_710);
                float2 node_2890_skew = node_5333 + 0.2127+node_5333.x*0.3713*node_5333.y;
                float2 node_2890_rnd = 4.789*sin(489.123*(node_2890_skew));
                float node_2890 = frac(node_2890_rnd.x*node_2890_rnd.y*(1+node_2890_skew.x));
                v.vertex.xyz += float3(((node_710*2.0+-1.0)*node_5075),(node_5075*(node_2890*2.0+-1.0)),0.0);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float4 node_8334 = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                clip(node_8334.a - 0.5);
////// Lighting:
////// Emissive:
                float3 emissive = node_8334.rgb;
                float3 finalColor = emissive + float3(_Fade,_Fade,_Fade);
                return fixed4(finalColor,(1.0 - _Fade));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
