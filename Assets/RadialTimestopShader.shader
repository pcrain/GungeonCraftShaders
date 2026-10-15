// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:1,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:False,mssp:True,bkdf:False,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.1280277,fgcg:0.1953466,fgcb:0.2352941,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:0,x:36736,y:32034,varname:node_0,prsc:2|emission-4535-OUT,custl-176-OUT,alpha-8334-A;n:type:ShaderForge.SFN_Tex2dAsset,id:9706,x:35470,y:32204,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b3c98c32678c34083a508f7ea5de7c57,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8334,x:35817,y:32032,varname:node_8334,prsc:2,tex:b3c98c32678c34083a508f7ea5de7c57,ntxv:0,isnm:False|UVIN-3610-OUT,TEX-9706-TEX;n:type:ShaderForge.SFN_Slider,id:7711,x:35384,y:32590,ptovrint:False,ptlb:Amplitude,ptin:_Amplitude,varname:node_7711,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.003675214,max:0.01;n:type:ShaderForge.SFN_Append,id:9390,x:36079,y:32475,varname:node_9390,prsc:2|A-1009-OUT,B-4261-OUT;n:type:ShaderForge.SFN_Vector1,id:4261,x:35780,y:32581,varname:node_4261,prsc:2,v1:0;n:type:ShaderForge.SFN_Time,id:2993,x:35018,y:32216,varname:node_2993,prsc:2;n:type:ShaderForge.SFN_Sin,id:7867,x:35586,y:32363,varname:node_7867,prsc:2|IN-6620-OUT;n:type:ShaderForge.SFN_Multiply,id:1009,x:35780,y:32419,varname:node_1009,prsc:2|A-7867-OUT,B-7711-OUT;n:type:ShaderForge.SFN_Slider,id:4919,x:34777,y:32451,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:node_4919,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2.356786,max:30;n:type:ShaderForge.SFN_Multiply,id:2400,x:35301,y:32315,varname:node_2400,prsc:2|A-41-OUT,B-4919-OUT;n:type:ShaderForge.SFN_Add,id:41,x:35235,y:32164,varname:node_41,prsc:2|A-5247-OUT,B-2993-T;n:type:ShaderForge.SFN_Multiply,id:5247,x:35077,y:32031,varname:node_5247,prsc:2|A-6635-R,B-9829-OUT;n:type:ShaderForge.SFN_Slider,id:9829,x:34637,y:32236,ptovrint:False,ptlb:Tearing,ptin:_Tearing,varname:node_9829,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:10,max:10;n:type:ShaderForge.SFN_ComponentMask,id:6635,x:34651,y:31996,varname:node_6635,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-8012-UVOUT;n:type:ShaderForge.SFN_ScreenPos,id:8012,x:34369,y:31829,varname:node_8012,prsc:2,sctp:2;n:type:ShaderForge.SFN_Add,id:6620,x:35448,y:32413,varname:node_6620,prsc:2|A-2400-OUT,B-2124-OUT;n:type:ShaderForge.SFN_Multiply,id:2124,x:35196,y:32474,varname:node_2124,prsc:2|A-6635-G,B-9438-OUT;n:type:ShaderForge.SFN_Slider,id:9438,x:34876,y:32614,ptovrint:False,ptlb:Distortiion,ptin:_Distortiion,varname:node_9438,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1005,max:3000;n:type:ShaderForge.SFN_Set,id:7278,x:35953,y:32332,varname:x_wiggle,prsc:2|IN-1009-OUT;n:type:ShaderForge.SFN_Append,id:3610,x:35531,y:31834,varname:node_3610,prsc:2|A-1184-OUT,B-8012-V;n:type:ShaderForge.SFN_Add,id:1817,x:34946,y:31895,varname:node_1817,prsc:2|A-8012-U,B-4982-OUT;n:type:ShaderForge.SFN_Get,id:4982,x:34664,y:31925,varname:node_4982,prsc:2|IN-7278-OUT;n:type:ShaderForge.SFN_Frac,id:3614,x:35199,y:31933,varname:node_3614,prsc:2|IN-1817-OUT;n:type:ShaderForge.SFN_Clamp01,id:1184,x:35355,y:31879,varname:node_1184,prsc:2|IN-1817-OUT;n:type:ShaderForge.SFN_Vector4Property,id:7941,x:35575,y:31482,ptovrint:False,ptlb:WorldCenter,ptin:_WorldCenter,varname:node_7941,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:0,v3:0,v4:0;n:type:ShaderForge.SFN_Slider,id:1023,x:35912,y:31338,ptovrint:False,ptlb:Radius,ptin:_Radius,varname:node_1023,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.7606838,max:1;n:type:ShaderForge.SFN_Subtract,id:3861,x:36267,y:31455,varname:node_3861,prsc:2|A-1023-OUT,B-3325-OUT;n:type:ShaderForge.SFN_Sign,id:6712,x:36468,y:31468,varname:node_6712,prsc:2|IN-3861-OUT;n:type:ShaderForge.SFN_Distance,id:3325,x:35968,y:31461,varname:node_3325,prsc:2|A-8286-OUT,B-6379-OUT;n:type:ShaderForge.SFN_OneMinus,id:5725,x:36146,y:31821,varname:node_5725,prsc:2|IN-8334-RGB;n:type:ShaderForge.SFN_If,id:176,x:36707,y:31561,varname:node_176,prsc:2|A-6712-OUT,B-1819-OUT,GT-5725-OUT,EQ-8831-RGB,LT-8831-RGB;n:type:ShaderForge.SFN_Vector1,id:1819,x:36420,y:31592,varname:node_1819,prsc:2,v1:0;n:type:ShaderForge.SFN_Tex2d,id:8831,x:35862,y:32180,varname:node_8831,prsc:2,tex:b3c98c32678c34083a508f7ea5de7c57,ntxv:0,isnm:False|UVIN-8012-UVOUT,TEX-9706-TEX;n:type:ShaderForge.SFN_ComponentMask,id:6379,x:35767,y:31461,varname:node_6379,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-7941-XYZ;n:type:ShaderForge.SFN_Vector4Property,id:9490,x:34938,y:31246,ptovrint:False,ptlb:CamSize,ptin:_CamSize,cmnt:Convert camera corners to screen coords,varname:node_9490,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:-1,v2:-1,v3:2,v4:2;n:type:ShaderForge.SFN_Append,id:1487,x:35364,y:31173,cmnt:Position,varname:node_1487,prsc:2|A-9490-X,B-9490-Y;n:type:ShaderForge.SFN_Append,id:6122,x:35151,y:31358,cmnt:Dimensions,varname:node_6122,prsc:2|A-9490-Z,B-9490-W;n:type:ShaderForge.SFN_Multiply,id:3768,x:35506,y:31322,varname:node_3768,prsc:2|A-6122-OUT,B-792-UVOUT;n:type:ShaderForge.SFN_ScreenPos,id:792,x:35282,y:31429,varname:node_792,prsc:2,sctp:2;n:type:ShaderForge.SFN_Add,id:8286,x:35730,y:31322,varname:node_8286,prsc:2|A-1487-OUT,B-3768-OUT;n:type:ShaderForge.SFN_Vector1,id:4535,x:36557,y:32125,varname:node_4535,prsc:2,v1:0;proporder:9706-7711-4919-9829-9438-7941-1023-9490;pass:END;sub:END;*/

Shader "Shader Forge/Examples/RadialTimestopShader " {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _Amplitude ("Amplitude", Range(0, 0.01)) = 0.003675214
        _Speed ("Speed", Range(0, 30)) = 2.356786
        _Tearing ("Tearing", Range(0, 10)) = 10
        _Distortiion ("Distortiion", Range(0, 3000)) = 1005
        _WorldCenter ("WorldCenter", Vector) = (0,0,0,0)
        _Radius ("Radius", Range(0, 1)) = 0.7606838
        _CamSize ("CamSize", Vector) = (-1,-1,2,2)
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
            uniform float4 _WorldCenter;
            uniform float _Radius;
            uniform float4 _CamSize;
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
////// Emissive:
                float node_4535 = 0.0;
                float3 emissive = float3(node_4535,node_4535,node_4535);
                float node_176_if_leA = step(sign((_Radius-distance((float2(_CamSize.r,_CamSize.g)+(float2(_CamSize.b,_CamSize.a)*sceneUVs.rg)),_WorldCenter.rgb.rg))),0.0);
                float node_176_if_leB = step(0.0,sign((_Radius-distance((float2(_CamSize.r,_CamSize.g)+(float2(_CamSize.b,_CamSize.a)*sceneUVs.rg)),_WorldCenter.rgb.rg))));
                float4 node_8831 = tex2D(_MainTex,TRANSFORM_TEX(sceneUVs.rg, _MainTex));
                float2 node_6635 = sceneUVs.rg.rg;
                float4 node_2993 = _Time;
                float node_1009 = (sin(((((node_6635.r*_Tearing)+node_2993.g)*_Speed)+(node_6635.g*_Distortiion)))*_Amplitude);
                float x_wiggle = node_1009;
                float node_1817 = (sceneUVs.r+x_wiggle);
                float2 node_3610 = float2(saturate(node_1817),sceneUVs.g);
                float4 node_8334 = tex2D(_MainTex,TRANSFORM_TEX(node_3610, _MainTex));
                float3 finalColor = emissive + lerp((node_176_if_leA*node_8831.rgb)+(node_176_if_leB*(1.0 - node_8334.rgb)),node_8831.rgb,node_176_if_leA*node_176_if_leB);
                return fixed4(finalColor,node_8334.a);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
