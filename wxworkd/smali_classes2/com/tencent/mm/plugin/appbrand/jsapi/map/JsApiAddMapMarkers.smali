.class public Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiAddMapMarkers;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;
.source "JsApiAddMapMarkers.java"


# static fields
.field public static final CTRL_INDEX:I = 0x85

.field public static final KEY_MARKER:Ljava/lang/String; = "marker"

.field public static final NAME:Ljava/lang/String; = "addMapMarkers"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiAddMapMarkers"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewId(Lorg/json/JSONObject;)I
    .locals 4

    :try_start_0
    const-string/jumbo v0, "mapId"

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.JsApiAddMapMarkers"

    const-string v1, "get mapId error, exception : %s"

    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public onUpdateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v0, p4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.JsApiAddMapMarkers"

    const-string v1, "data is null"

    .line 47
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v3, "MicroMsg.JsApiAddMapMarkers"

    const-string/jumbo v4, "onUpdateView, data:%s"

    const/4 v5, 0x1

    .line 51
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getAppId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getComponentId()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiAddMapMarkers;->getViewId(Lorg/json/JSONObject;)I

    move-result v7

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->getMapView(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "MicroMsg.JsApiAddMapMarkers"

    const-string/jumbo v1, "mapView is null, return"

    .line 55
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v4, "clear"

    .line 59
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v7, "MicroMsg.JsApiAddMapMarkers"

    const-string v8, "clear:%b"

    .line 60
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    .line 62
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->removeAllMarker()V

    :cond_2
    const-string/jumbo v4, "markers"

    .line 65
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 68
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    const-string/jumbo v8, "markers"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_3

    const-string v0, "MicroMsg.JsApiAddMapMarkers"

    const-string/jumbo v1, "markersArray is null, return"

    .line 73
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    const/4 v8, 0x0

    .line 77
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_b

    .line 80
    :try_start_1
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v9, "MicroMsg.JsApiAddMapMarkers"

    const-string v10, ""

    .line 82
    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    goto/16 :goto_8

    .line 89
    :cond_4
    new-instance v15, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;

    invoke-direct {v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;-><init>()V

    const-string v9, "id"

    .line 91
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v9, "latitude"

    .line 93
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/Util;->getFloat(Ljava/lang/String;F)F

    move-result v9

    const-string v11, "longitude"

    .line 94
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/tencent/mm/sdk/platformtools/Util;->getFloat(Ljava/lang/String;F)F

    move-result v11

    float-to-double v12, v9

    float-to-double v4, v11

    .line 95
    invoke-virtual {v15, v12, v13, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->position(DD)V

    const-string v4, "iconPath"

    .line 97
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "width"

    .line 98
    invoke-static {v0, v5, v10}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v5

    const-string v9, "height"

    .line 99
    invoke-static {v0, v9, v10}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v9

    .line 100
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 101
    const-class v10, Lcom/tencent/mm/plugin/appbrand/customize/IImageReaderUrlBuilder;

    invoke-interface {v1, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/plugin/appbrand/customize/IImageReaderUrlBuilder;

    invoke-interface {v10, v1, v4}, Lcom/tencent/mm/plugin/appbrand/customize/IImageReaderUrlBuilder;->build(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {v15, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->iconPath(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v15, v5, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->iconSize(FF)V

    :cond_5
    const-string/jumbo v4, "rotate"

    const-wide/16 v9, 0x0

    .line 106
    invoke-virtual {v0, v4, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 107
    invoke-virtual {v15, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->rotation(F)V

    const-string v4, "alpha"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 109
    invoke-virtual {v0, v4, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 110
    invoke-virtual {v15, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->alpha(F)V

    const-string v4, "data"

    .line 112
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual {v15, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->data(Ljava/lang/String;)V

    const-string v4, "ariaLabel"

    .line 115
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {v15, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->ariaLabel(Ljava/lang/String;)V

    const-string v4, "anchor"

    .line 118
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 121
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    const-string v5, "anchor"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    const-string/jumbo v5, "x"

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 126
    invoke-virtual {v4, v5, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    double-to-float v5, v11

    const-string/jumbo v11, "y"

    .line 127
    invoke-virtual {v4, v11, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v4, v9

    .line 128
    invoke-virtual {v15, v5, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->anchor(FF)V

    goto :goto_4

    :cond_6
    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 130
    invoke-virtual {v15, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->anchor(FF)V

    :cond_7
    :goto_4
    const-string/jumbo v4, "zIndex"

    .line 134
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 135
    invoke-virtual {v15, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->zIndex(I)V

    const-string v4, "label"

    .line 137
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    const/16 v13, 0xc

    if-nez v5, :cond_9

    .line 141
    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_8

    const-string v4, "content"

    .line 146
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "color"

    const-string v9, "#000000"

    .line 147
    invoke-virtual {v5, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "#000000"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v4, v9}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->parseH5Color(Ljava/lang/String;I)I

    move-result v11

    const-string v4, "fontSize"

    .line 148
    invoke-virtual {v5, v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v4, "anchorX"

    const-string/jumbo v9, "x"

    .line 150
    invoke-static {v5, v9, v2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    .line 149
    invoke-static {v5, v4, v9}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    const-string v9, "anchorY"

    const-string/jumbo v13, "y"

    .line 152
    invoke-static {v5, v13, v2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v13

    .line 151
    invoke-static {v5, v9, v13}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v16

    const-string v9, "borderRadius"

    .line 153
    invoke-virtual {v5, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    const-string v9, "borderWidth"

    .line 154
    invoke-static {v5, v9}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v18

    const-string v9, "borderColor"

    .line 155
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToColor(Ljava/lang/String;)I

    move-result v19

    const-string v9, "bgColor"

    const-string v13, ""

    .line 156
    invoke-virtual {v5, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "#000000"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-static {v9, v13}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->parseH5Color(Ljava/lang/String;I)I

    move-result v20

    const-string/jumbo v9, "padding"

    .line 157
    invoke-static {v5, v9, v2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v21

    const-string/jumbo v9, "textAlign"

    const-string v13, ""

    .line 158
    invoke-virtual {v5, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v15

    const/16 v2, 0xc

    move v13, v4

    move-object v4, v14

    move/from16 v14, v16

    move-object/from16 p4, v15

    move/from16 v15, v20

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v5

    move/from16 v20, v21

    .line 160
    invoke-virtual/range {v9 .. v20}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->lable(Ljava/lang/String;IIIIIIIILjava/lang/String;I)V

    goto :goto_6

    :cond_8
    move-object v4, v14

    move-object/from16 p4, v15

    const/16 v2, 0xc

    goto :goto_6

    :cond_9
    move-object v4, v14

    move-object/from16 p4, v15

    const/16 v2, 0xc

    :goto_6
    const-string v5, "callout"

    .line 165
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 166
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 169
    :try_start_4
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_a

    const-string v5, "content"

    .line 174
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "color"

    const-string v11, "#000000"

    .line 175
    invoke-virtual {v9, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "#000000"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v5, v11}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->parseH5Color(Ljava/lang/String;I)I

    move-result v11

    const-string v5, "fontSize"

    .line 176
    invoke-virtual {v9, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v2, "borderRadius"

    const/4 v5, 0x0

    .line 177
    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v2, "borderWidth"

    .line 178
    invoke-static {v9, v2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v14

    const-string v2, "borderColor"

    .line 179
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToColor(Ljava/lang/String;)I

    move-result v15

    const-string v2, "bgColor"

    const-string v5, "#000000"

    .line 180
    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "#000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->parseH5Color(Ljava/lang/String;I)I

    move-result v16

    const-string/jumbo v2, "padding"

    const/4 v5, 0x0

    .line 181
    invoke-static {v9, v2, v5}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v17

    const-string/jumbo v2, "shadowColor"

    const-string v5, "#000000"

    .line 182
    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "#000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->parseH5Color(Ljava/lang/String;I)I

    move-result v18

    const-string/jumbo v2, "shadowOpacity"

    .line 183
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    const-string/jumbo v2, "shadowOffsetX"

    .line 184
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v20

    const-string/jumbo v2, "shadowOffsetY"

    .line 185
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v21

    const-string v2, "display"

    const/4 v5, 0x0

    .line 186
    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    const-string/jumbo v2, "textAlign"

    const-string v5, ""

    .line 187
    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v9, p4

    .line 189
    invoke-virtual/range {v9 .. v23}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->callout(Ljava/lang/String;IIIIIIIIIIIILjava/lang/String;)V

    :cond_a
    const-string v2, "buildingId"

    .line 195
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "floorName"

    .line 196
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p4

    .line 197
    invoke-virtual {v5, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->indoorInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-class v0, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;

    invoke-interface {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->addMarker(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;)V

    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x1

    :goto_9
    return v1
.end method
