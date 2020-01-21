.class public Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiUpdateMap;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;
.source "JsApiUpdateMap.java"


# static fields
.field public static final CTRL_INDEX:I = 0x4

.field public static final NAME:Ljava/lang/String; = "updateMap"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiUpdateMap"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewId(Lorg/json/JSONObject;)I
    .locals 4

    :try_start_0
    const-string/jumbo v0, "mapId"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.JsApiUpdateMap"

    const-string v1, "get mapId error, exception : %s"

    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public onUpdateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "MicroMsg.JsApiUpdateMap"

    const-string v1, "data is null"

    .line 42
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 46
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MicroMsg.JsApiUpdateMap"

    const-string/jumbo v5, "updateView appId:%s viewId:%d data:%s"

    const/4 v6, 0x3

    .line 47
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getComponentId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiUpdateMap;->getViewId(Lorg/json/JSONObject;)I

    move-result v6

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->getMapView(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "MicroMsg.JsApiUpdateMap"

    const-string/jumbo v1, "mapView is null, return"

    .line 51
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string/jumbo v4, "scale"

    .line 55
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "scale"

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 56
    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v4, v6

    .line 57
    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->zoomTo(F)V

    :cond_2
    const-string/jumbo v4, "rotate"

    .line 60
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_3

    const-string/jumbo v4, "rotate"

    .line 61
    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v4, v9

    .line 62
    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->rotoateTo(F)V

    :cond_3
    const-string/jumbo v4, "skew"

    .line 65
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "skew"

    .line 66
    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v4, v9

    .line 67
    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->skewTo(F)V

    :cond_4
    const-string v4, "centerLatitude"

    .line 70
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    const-string v4, "centerLongitude"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "centerLatitude"

    .line 71
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/Util;->getFloat(Ljava/lang/String;F)F

    move-result v4

    const-string v10, "centerLongitude"

    .line 72
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/tencent/mm/sdk/platformtools/Util;->getFloat(Ljava/lang/String;F)F

    move-result v10

    .line 73
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const/high16 v12, 0x42b40000    # 90.0f

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_5

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const/high16 v12, 0x43340000    # 180.0f

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_5

    .line 74
    invoke-interface {v3, v4, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->setCenter(FF)V

    :cond_5
    const-string v4, "enableZoom"

    .line 78
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "enableZoom"

    .line 79
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 80
    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->enableZoom(Z)V

    :cond_6
    const-string v4, "enableScroll"

    .line 83
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "enableScroll"

    .line 84
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 85
    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->enableScroll(Z)V

    :cond_7
    const-string v4, "enableRotate"

    .line 88
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "enableRotate"

    .line 89
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 90
    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->enableRotate(Z)V

    :cond_8
    const-string/jumbo v4, "showCompass"

    .line 93
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string/jumbo v4, "showCompass"

    .line 94
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 95
    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->enableCompass(Z)V

    :cond_9
    const-string v4, "enable3D"

    .line 98
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "enable3D"

    .line 99
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 100
    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->enable3D(Z)V

    :cond_a
    const-string v4, "enableOverlooking"

    .line 103
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "enableOverlooking"

    .line 104
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 105
    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->enableOverlooking(Z)V

    :cond_b
    const-string v4, "enableSatellite"

    .line 108
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "enableSatellite"

    .line 109
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 110
    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->enableSatellite(Z)V

    :cond_c
    const-string v4, "enableTraffic"

    .line 113
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "enableTraffic"

    .line 114
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 115
    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->enableTraffic(Z)V

    :cond_d
    const-string v4, "enableIndoor"

    .line 118
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "enableIndoor"

    .line 119
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 120
    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->enableIndoor(Z)V

    :cond_e
    const-string v4, "enableIndoorLevelPick"

    .line 123
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "enableIndoorLevelPick"

    .line 124
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 125
    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->enableIndoorLevelPick(Z)V

    :cond_f
    const-string/jumbo v4, "showLocation"

    .line 128
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string/jumbo v4, "showLocation"

    .line 129
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 130
    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->showLocation(Z)V

    :cond_10
    :try_start_0
    const-string v4, "covers"

    .line 135
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 136
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->removeAllCover()V

    .line 137
    new-instance v4, Lorg/json/JSONArray;

    const-string v10, "covers"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 138
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v1, v10, :cond_11

    .line 139
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;

    const-string v11, "latitude"

    .line 140
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lcom/tencent/mm/sdk/platformtools/Util;->getFloat(Ljava/lang/String;F)F

    move-result v11

    const-string v12, "longitude"

    .line 141
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lcom/tencent/mm/sdk/platformtools/Util;->getFloat(Ljava/lang/String;F)F

    move-result v12

    .line 142
    const-class v13, Lcom/tencent/mm/plugin/appbrand/customize/IImageReaderUrlBuilder;

    invoke-interface {v0, v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v13

    check-cast v13, Lcom/tencent/mm/plugin/appbrand/customize/IImageReaderUrlBuilder;

    const-string v14, "iconPath"

    .line 143
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v0, v14}, Lcom/tencent/mm/plugin/appbrand/customize/IImageReaderUrlBuilder;->build(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "rotate"

    .line 144
    invoke-virtual {v10, v14, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    double-to-float v10, v14

    .line 146
    new-instance v14, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CoverOptions;

    invoke-direct {v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CoverOptions;-><init>()V

    float-to-double v6, v11

    float-to-double v11, v12

    .line 147
    invoke-virtual {v14, v6, v7, v11, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CoverOptions;->position(DD)V

    .line 148
    invoke-virtual {v14, v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CoverOptions;->iconPath(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v14, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CoverOptions;->rotate(F)V

    .line 150
    const-class v6, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;

    invoke-interface {v3, v14, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->addCover(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CoverOptions;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_11
    return v8

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.JsApiUpdateMap"

    const-string/jumbo v3, "parse covers error, exception : %s"

    .line 154
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
