// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:1,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:False,mssp:True,bkdf:False,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:True,qofs:0,qpre:4,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.1280277,fgcg:0.1953466,fgcb:0.2352941,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:0,x:37948,y:32040,varname:node_0,prsc:2|custl-1009-OUT,alpha-8334-A;n:type:ShaderForge.SFN_Tex2d,id:8334,x:35525,y:32120,varname:node_8334,prsc:2,tex:b3c98c32678c34083a508f7ea5de7c57,ntxv:0,isnm:False|UVIN-8012-UVOUT,TEX-5650-TEX;n:type:ShaderForge.SFN_ScreenPos,id:8012,x:34396,y:32574,varname:node_8012,prsc:2,sctp:2;n:type:ShaderForge.SFN_Tex2dAsset,id:5650,x:35338,y:32215,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_5650,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b3c98c32678c34083a508f7ea5de7c57,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:5520,x:35662,y:32607,varname:node_5520,prsc:2,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False|UVIN-2036-OUT,TEX-3964-TEX;n:type:ShaderForge.SFN_Time,id:9865,x:34737,y:32610,varname:node_9865,prsc:2;n:type:ShaderForge.SFN_Tex2dAsset,id:3964,x:35472,y:32697,ptovrint:False,ptlb:NoiseTex,ptin:_NoiseTex,varname:node_3964,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Vector4Property,id:177,x:33601,y:32213,ptovrint:False,ptlb:CamXYWH,ptin:_CamXYWH,varname:node_177,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:0,v3:30,v4:16.875;n:type:ShaderForge.SFN_Vector1,id:7062,x:34121,y:32227,cmnt:standard aspect ratio,varname:node_7062,prsc:2,v1:1.77777;n:type:ShaderForge.SFN_Append,id:2620,x:34391,y:32043,varname:node_2620,prsc:2|A-177-X,B-177-Y;n:type:ShaderForge.SFN_Vector2,id:2490,x:33834,y:32456,cmnt:standard scale,varname:node_2490,prsc:2,v1:30,v2:16.875;n:type:ShaderForge.SFN_Append,id:2018,x:33834,y:32304,varname:node_2018,prsc:2|A-177-Z,B-177-W;n:type:ShaderForge.SFN_Divide,id:2462,x:34028,y:32355,varname:node_2462,prsc:2|A-2018-OUT,B-2490-OUT;n:type:ShaderForge.SFN_Multiply,id:7363,x:34391,y:32202,varname:node_7363,prsc:2|A-7062-OUT,B-8046-R;n:type:ShaderForge.SFN_ComponentMask,id:8046,x:34202,y:32355,varname:node_8046,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-2462-OUT;n:type:ShaderForge.SFN_Append,id:4954,x:34574,y:32296,varname:node_4954,prsc:2|A-7363-OUT,B-8046-G;n:type:ShaderForge.SFN_Multiply,id:5807,x:34806,y:32356,varname:node_5807,prsc:2|A-4954-OUT,B-8012-UVOUT;n:type:ShaderForge.SFN_Add,id:1594,x:35079,y:32437,varname:node_1594,prsc:2|A-2620-OUT,B-5807-OUT;n:type:ShaderForge.SFN_Add,id:2991,x:35359,y:32529,varname:node_2991,prsc:2|A-1594-OUT,B-2104-OUT;n:type:ShaderForge.SFN_Slider,id:2672,x:34688,y:32765,ptovrint:False,ptlb:FogSpeed,ptin:_FogSpeed,varname:node_2672,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.08547009,max:1;n:type:ShaderForge.SFN_Multiply,id:2104,x:35129,y:32633,varname:node_2104,prsc:2|A-9865-T,B-2672-OUT;n:type:ShaderForge.SFN_Add,id:6050,x:37254,y:32573,varname:node_6050,prsc:2|A-8334-RGB,B-2650-OUT;n:type:ShaderForge.SFN_Slider,id:4135,x:35114,y:32991,ptovrint:False,ptlb:MorphSpeed,ptin:_MorphSpeed,varname:node_4135,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.06837659,max:1;n:type:ShaderForge.SFN_Multiply,id:626,x:35610,y:32862,varname:node_626,prsc:2|A-9865-T,B-4135-OUT;n:type:ShaderForge.SFN_Add,id:8440,x:35901,y:32692,varname:node_8440,prsc:2|A-5520-R,B-626-OUT;n:type:ShaderForge.SFN_Frac,id:6059,x:36133,y:32656,varname:node_6059,prsc:2|IN-8440-OUT;n:type:ShaderForge.SFN_Multiply,id:4863,x:36350,y:32768,varname:node_4863,prsc:2|A-6059-OUT,B-8074-OUT;n:type:ShaderForge.SFN_Vector1,id:8074,x:36096,y:32886,varname:node_8074,prsc:2,v1:2;n:type:ShaderForge.SFN_Min,id:9610,x:36736,y:32739,varname:node_9610,prsc:2|A-4863-OUT,B-3249-OUT;n:type:ShaderForge.SFN_OneMinus,id:3249,x:36546,y:32855,varname:node_3249,prsc:2|IN-4863-OUT;n:type:ShaderForge.SFN_Slider,id:5692,x:36715,y:32908,ptovrint:False,ptlb:FogThickness,ptin:_FogThickness,varname:node_5692,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.5,cur:1,max:1;n:type:ShaderForge.SFN_OneMinus,id:825,x:37061,y:32812,varname:node_825,prsc:2|IN-5692-OUT;n:type:ShaderForge.SFN_Subtract,id:9805,x:37219,y:32741,varname:node_9805,prsc:2|A-9610-OUT,B-825-OUT;n:type:ShaderForge.SFN_Ceil,id:3527,x:37413,y:32700,varname:node_3527,prsc:2|IN-9805-OUT;n:type:ShaderForge.SFN_If,id:1009,x:37622,y:32444,varname:node_1009,prsc:2|A-3527-OUT,B-6938-OUT,GT-6050-OUT,EQ-6938-OUT,LT-8334-RGB;n:type:ShaderForge.SFN_Vector1,id:6938,x:37213,y:32462,varname:node_6938,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Slider,id:4946,x:35259,y:32409,ptovrint:False,ptlb:FogSize,ptin:_FogSize,varname:node_4946,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.1,cur:0.3115385,max:10;n:type:ShaderForge.SFN_Multiply,id:2036,x:35593,y:32438,varname:node_2036,prsc:2|A-4946-OUT,B-2991-OUT;n:type:ShaderForge.SFN_Slider,id:7147,x:36232,y:32563,ptovrint:False,ptlb:FogStrength,ptin:_FogStrength,varname:node_7147,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.5,cur:0.6581197,max:1;n:type:ShaderForge.SFN_OneMinus,id:3636,x:36562,y:32591,varname:node_3636,prsc:2|IN-7147-OUT;n:type:ShaderForge.SFN_Subtract,id:3390,x:36800,y:32573,varname:node_3390,prsc:2|A-9610-OUT,B-3636-OUT;n:type:ShaderForge.SFN_Clamp01,id:2650,x:37040,y:32614,varname:node_2650,prsc:2|IN-3390-OUT;proporder:5650-3964-177-2672-4135-5692-4946-7147;pass:END;sub:END;*/

Shader "Shader Forge/Examples/ScreenHellShader " {
    Properties {
        _MainTex ("MainTex", 2D) = "black" {}
        _NoiseTex ("NoiseTex", 2D) = "black" {}
        _CamXYWH ("CamXYWH", Vector) = (0,0,30,16.875)
        _FogSpeed ("FogSpeed", Range(0, 1)) = 0.08547009
        _MorphSpeed ("MorphSpeed", Range(0, 1)) = 0.06837659
        _FogThickness ("FogThickness", Range(0.5, 1)) = 1
        _FogSize ("FogSize", Range(0.1, 10)) = 0.3115385
        _FogStrength ("FogStrength", Range(0.5, 1)) = 0.6581197
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
            uniform sampler2D _NoiseTex; uniform float4 _NoiseTex_ST;
            uniform float4 _CamXYWH;
            uniform float _FogSpeed;
            uniform float _MorphSpeed;
            uniform float _FogThickness;
            uniform float _FogSize;
            uniform float _FogStrength;
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 projPos : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
////// Lighting:
                float2 node_8046 = (float2(_CamXYWH.b,_CamXYWH.a)/float2(30,16.875)).rg;
                float4 node_9865 = _Time;
                float2 node_2036 = (_FogSize*((float2(_CamXYWH.r,_CamXYWH.g)+(float2((1.77777*node_8046.r),node_8046.g)*sceneUVs.rg))+(node_9865.g*_FogSpeed)));
                float4 node_5520 = tex2D(_NoiseTex,TRANSFORM_TEX(node_2036, _NoiseTex));
                float node_4863 = (frac((node_5520.r+(node_9865.g*_MorphSpeed)))*2.0);
                float node_9610 = min(node_4863,(1.0 - node_4863));
                float node_6938 = 0.5;
                float node_1009_if_leA = step(ceil((node_9610-(1.0 - _FogThickness))),node_6938);
                float node_1009_if_leB = step(node_6938,ceil((node_9610-(1.0 - _FogThickness))));
                float4 node_8334 = tex2D(_MainTex,TRANSFORM_TEX(sceneUVs.rg, _MainTex));
                float3 finalColor = lerp((node_1009_if_leA*node_8334.rgb)+(node_1009_if_leB*(node_8334.rgb+saturate((node_9610-(1.0 - _FogStrength))))),node_6938,node_1009_if_leA*node_1009_if_leB);
                return fixed4(finalColor,node_8334.a);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
