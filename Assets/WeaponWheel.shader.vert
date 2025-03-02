Shader "Custom/WeaponWheelShader"
{
    Properties
    {
        _Resolution ("Resolution", Range(32, 128)) = 32
        _Color ("Fill Color", Vector) = (1,1,1,1)
        _OutlineColor ("Outline Color", Vector) = (0,0,0,1)
        _OutlineWidth ("Outline Thickness", Range(0, 10)) = 1
        _LowBound ("Low Bound", Range(0, 1)) = 0
        _HighBound ("High Bound", Range(0, 1)) = 1
        _Rotation ("Rotation", Range(0, 360)) = 0
        _Angle ("Angle", Range(0, 360)) = 360
    }

    SubShader
    {
        Tags { "RenderType"="Opaque" }
        LOD 200

        Pass
        {
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag

            #include "UnityCG.cginc"

            struct appdata_t
            {
                float4 vertex : POSITION;
                float2 texcoord : TEXCOORD0;
            };

            struct v2f
            {
                float2 texcoord : TEXCOORD0;
                float4 vertex : SV_POSITION;
            };

            fixed4 _Color;
            fixed4 _OutlineColor;
            float _Resolution;
            float _OutlineWidth;
            float _HighBound;
            float _LowBound;
            float _Rotation;
            float _Angle;

            v2f vert (appdata_t v)
            {
                v2f o;
                o.vertex = UnityObjectToClipPos(v.vertex);
                o.texcoord = v.texcoord;
                return o;
            }

            float2 snap_vector (float2 x, float2 res)
            {
                return floor(x / res) * res;
            }

            fixed4 frag (v2f i) : SV_Target
            {
                fixed4 col = _Color;

                const float pi = 3.14159265;
                const float deg2rad = pi/180;
                const float rad2deg = 180/pi;
                float2 res = float2(_Resolution, _Resolution);
                float2 texelCoord = snap_vector(i.texcoord, res);
                float2 center = snap_vector(float2(0.5,0.5), res);
                float outlineTexelWidth = _OutlineWidth / res * 2;
                float dist = distance(center, texelCoord);

                // ------ CLIP DISC SHAPE ------
                // if (dist >= _HighBound) discard;
                // if (dist < _LowBound) discard;

                // ------ CLIP ARC SHAPE ------
                // sector start/end angles
                float startAngle = _Rotation - (360 - _Angle) / 2;
                float endAngle = _Rotation +  (360 - _Angle) / 2;

                // check offsets
                float offset0 = clamp(0, 360, startAngle + 360);
                float offset360 = clamp(0, 360, endAngle - 360);

                // convert uv to atan coordinates
                float2 atan2Coord = float2(lerp(-1, 1, texelCoord.x - 0.5), lerp(-1, 1, texelCoord.y - 0.5));
                float atanAngle = atan2(atan2Coord.y, atan2Coord.x) * rad2deg; // angle in degrees

                // clip
                // if(atanAngle < 0) atanAngle = 360 + atanAngle;
                // if(atanAngle > startAngle && atanAngle <= endAngle) discard;
                // if(atanAngle < offset360) discard;
                // if(atanAngle > offset0) discard;

                // ------ OUTLINE ARC SHAPE ------
                float startRadians = startAngle * deg2rad;
                float endRadians = endAngle * deg2rad;
                float centerRadians = _Rotation * deg2rad;
                float2 startOutlinePoint = float2(sin(-startRadians), cos(-startRadians)) * dist + float2(cos(startRadians), sin(startRadians)) * outlineTexelWidth;
                float2 endOutlinePoint = float2(sin(-endRadians), cos(-endRadians)) * dist + float2(cos(endRadians), sin(endRadians)) * -outlineTexelWidth;
                float2 rotationCenterPoint = float2(sin(-centerRadians), cos(-centerRadians));
                float startDot = dot(startOutlinePoint, atan2Coord);
                float endDot = dot(endOutlinePoint, atan2Coord);
                float centerDot = dot(rotationCenterPoint, atan2Coord);

                if (_Angle < 360)
                {
                    if (centerDot >= 0 && endDot < 0) col = _OutlineColor;
                    if (centerDot <= 0 && startDot > 0) col = _OutlineColor;
                }

                // ------ OUTLINE DISC ------
                if (dist >= _HighBound - outlineTexelWidth) col = _OutlineColor;
                if (dist < _LowBound + outlineTexelWidth) col = _OutlineColor;

                return col;
            }

            ENDCG
        }
    }

    FallBack "Diffuse"
}
