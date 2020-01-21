.class public Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiAddMapCircles;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;
.source "JsApiAddMapCircles.java"


# static fields
.field public static final CTRL_INDEX:I = 0x87

.field public static final KEY_MAP_CIRCLE:Ljava/lang/String; = "map_circle"

.field public static final NAME:Ljava/lang/String; = "addMapCircles"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiAddMapCircles"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewId(Lorg/json/JSONObject;)I
    .locals 4

    :try_start_0
    const-string/jumbo v0, "mapId"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.JsApiAddMapCircles"

    const-string v1, "get mapId error, exception : %s"

    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public onUpdateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 15

    move-object/from16 v0, p4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.JsApiAddMapCircles"

    const-string v2, "data is null"

    .line 44
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 48
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getAppId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getComponentId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiAddMapCircles;->getViewId(Lorg/json/JSONObject;)I

    move-result v5

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->getMapView(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "MicroMsg.JsApiAddMapCircles"

    const-string/jumbo v2, "mapView is null, return"

    .line 50
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    :try_start_0
    const-string v5, "circles"

    .line 56
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 57
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->removeAllCircle()V

    .line 59
    new-instance v5, Lorg/json/JSONArray;

    const-string v6, "circles"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 61
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    const-string v7, "latitude"

    .line 62
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->getFloat(Ljava/lang/String;F)F

    move-result v7

    const-string v9, "longitude"

    .line 63
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->getFloat(Ljava/lang/String;F)F

    move-result v9

    const-string v10, "color"

    const-string v11, ""

    .line 64
    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "#000000"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->parseH5Color(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "fillColor"

    const-string v12, ""

    .line 65
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "#000000"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v11, v12}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->parseH5Color(Ljava/lang/String;I)I

    move-result v11

    const-string/jumbo v12, "radius"

    .line 67
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "strokeWidth"

    .line 68
    invoke-static {v6, v13, v8}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v6

    .line 70
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CircleOptions;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CircleOptions;-><init>()V

    float-to-double v13, v7

    float-to-double v3, v9

    .line 71
    invoke-virtual {v8, v13, v14, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CircleOptions;->center(DD)V

    .line 72
    invoke-virtual {v8, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CircleOptions;->radius(I)V

    .line 73
    invoke-virtual {v8, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CircleOptions;->strokeColor(I)V

    float-to-int v3, v6

    .line 74
    invoke-virtual {v8, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CircleOptions;->strokeWidth(I)V

    .line 75
    invoke-virtual {v8, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CircleOptions;->fillColor(I)V

    .line 77
    invoke-interface {v2, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->addCircle(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CircleOptions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    move-object v4, p0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    return v2

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const-string v3, "MicroMsg.JsApiAddMapCircles"

    const-string/jumbo v4, "parse circles error, exception : %s"

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
