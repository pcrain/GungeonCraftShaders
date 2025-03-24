// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:1,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:False,mssp:True,bkdf:False,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:True,qofs:0,qpre:4,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.1280277,fgcg:0.1953466,fgcb:0.2352941,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:0,x:36736,y:32034,varname:node_0,prsc:2|emission-5739-OUT,alpha-8334-A,clip-8334-A;n:type:ShaderForge.SFN_Tex2dAsset,id:9706,x:35641,y:32111,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:7bac1bfd2507242c78ce4e051c9fea2f,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8334,x:35800,y:32055,varname:node_8334,prsc:2,tex:7bac1bfd2507242c78ce4e051c9fea2f,ntxv:0,isnm:False|UVIN-1187-UVOUT,TEX-9706-TEX;n:type:ShaderForge.SFN_Multiply,id:1965,x:35955,y:31668,cmnt:Normalized UVs of shader coords relative to current sprite,varname:node_1965,prsc:2|A-2683-OUT,B-6907-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:6803,x:35372,y:31492,varname:node_6803,prsc:2;n:type:ShaderForge.SFN_Subtract,id:5554,x:35556,y:31559,varname:node_5554,prsc:2|A-6803-XYZ,B-8579-XYZ;n:type:ShaderForge.SFN_Reciprocal,id:6907,x:35764,y:31693,varname:node_6907,prsc:2|IN-6768-OUT;n:type:ShaderForge.SFN_ObjectPosition,id:8579,x:35391,y:31647,varname:node_8579,prsc:2;n:type:ShaderForge.SFN_ComponentMask,id:2683,x:35764,y:31539,varname:node_2683,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-5554-OUT;n:type:ShaderForge.SFN_TexCoord,id:1187,x:35298,y:31873,varname:node_1187,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Vector1,id:6768,x:35581,y:31707,cmnt:Pixel Scale,varname:node_6768,prsc:2,v1:2;n:type:ShaderForge.SFN_Slider,id:7711,x:35384,y:32590,ptovrint:False,ptlb:WIiggleDisplacement,ptin:_WIiggleDisplacement,varname:node_7711,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.3320991,max:1;n:type:ShaderForge.SFN_Append,id:9390,x:36079,y:32475,varname:node_9390,prsc:2|A-1009-OUT,B-4261-OUT;n:type:ShaderForge.SFN_Vector1,id:4261,x:35780,y:32581,varname:node_4261,prsc:2,v1:0;n:type:ShaderForge.SFN_Time,id:2993,x:35018,y:32216,varname:node_2993,prsc:2;n:type:ShaderForge.SFN_Sin,id:7867,x:35586,y:32363,varname:node_7867,prsc:2|IN-6620-OUT;n:type:ShaderForge.SFN_Multiply,id:1009,x:35780,y:32419,varname:node_1009,prsc:2|A-7867-OUT,B-7711-OUT;n:type:ShaderForge.SFN_Slider,id:4919,x:34777,y:32451,ptovrint:False,ptlb:WiggleSpeed,ptin:_WiggleSpeed,varname:node_4919,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:12.33959,max:30;n:type:ShaderForge.SFN_Multiply,id:2400,x:35301,y:32315,varname:node_2400,prsc:2|A-41-OUT,B-4919-OUT;n:type:ShaderForge.SFN_Add,id:41,x:35235,y:32164,varname:node_41,prsc:2|A-5247-OUT,B-2993-T;n:type:ShaderForge.SFN_Multiply,id:5247,x:35077,y:32031,varname:node_5247,prsc:2|A-6635-R,B-9829-OUT;n:type:ShaderForge.SFN_Slider,id:9829,x:34637,y:32236,ptovrint:False,ptlb:WiggleIntensity,ptin:_WiggleIntensity,varname:node_9829,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:10;n:type:ShaderForge.SFN_ComponentMask,id:6635,x:34567,y:31891,varname:node_6635,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-1187-UVOUT;n:type:ShaderForge.SFN_ScreenPos,id:8012,x:35065,y:31688,varname:node_8012,prsc:2,sctp:2;n:type:ShaderForge.SFN_ViewPosition,id:5769,x:34845,y:31573,varname:node_5769,prsc:2;n:type:ShaderForge.SFN_Vector1,id:5422,x:34409,y:32125,varname:node_5422,prsc:2,v1:1000;n:type:ShaderForge.SFN_Add,id:6620,x:35448,y:32413,varname:node_6620,prsc:2|A-2400-OUT,B-2124-OUT;n:type:ShaderForge.SFN_Multiply,id:2124,x:35196,y:32474,varname:node_2124,prsc:2|A-6635-G,B-9438-OUT;n:type:ShaderForge.SFN_Slider,id:9438,x:34860,y:32614,ptovrint:False,ptlb:WiggleDistort,ptin:_WiggleDistort,varname:node_9438,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:222.0558,max:1000;n:type:ShaderForge.SFN_OneMinus,id:5739,x:36219,y:31900,varname:node_5739,prsc:2|IN-8334-RGB;proporder:9706-7711-4919-9829-9438;pass:END;sub:END;*/

Shader "Shader Forge/Examples/ScreenBasicShader" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _WIiggleDisplacement ("WIiggleDisplacement", Range(0, 1)) = 0.3320991
        _WiggleSpeed ("WiggleSpeed", Range(0, 30)) = 12.33959
        _WiggleIntensity ("WiggleIntensity", Range(0, 10)) = 0
        _WiggleDistort ("WiggleDistort", Range(0, 1000)) = 222.0558
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
                float3 emissive = (1.0 - node_8334.rgb);
                float3 finalColor = emissive;
                return fixed4(finalColor,node_8334.a);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
