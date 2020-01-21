.class public Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiIncludeMapPoints;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;
.source "JsApiIncludeMapPoints.java"


# static fields
.field public static final CTRL_INDEX:I = 0x88

.field public static final NAME:Ljava/lang/String; = "includeMapPoints"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiIncludeMapPoints"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
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

    const-string v0, "MicroMsg.JsApiIncludeMapPoints"

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

    const-string v0, "MicroMsg.JsApiIncludeMapPoints"

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

    move-object v10, p0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiIncludeMapPoints;->getViewId(Lorg/json/JSONObject;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->getMapView(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "MicroMsg.JsApiIncludeMapPoints"

    const-string/jumbo v2, "mapView is null, return"

    .line 50
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v3, "MicroMsg.JsApiIncludeMapPoints"

    const-string v4, "includeMapPoints, onUpdateView()"

    .line 54
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :try_start_0
    const-string/jumbo v4, "points"

    .line 57
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 58
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v4, "points"

    .line 59
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 61
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 62
    :goto_0
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v13, v4, :cond_2

    .line 63
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string/jumbo v5, "latitude"

    .line 64
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getFloat(Ljava/lang/String;F)F

    move-result v5

    const-string/jumbo v7, "longitude"

    .line 65
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getFloat(Ljava/lang/String;F)F

    move-result v4

    .line 66
    new-instance v14, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiIncludeMapPoints$1;

    float-to-double v6, v5

    float-to-double v8, v4

    move-object v4, v14

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiIncludeMapPoints$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiIncludeMapPoints;DD)V

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v4, "padding"

    .line 72
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 74
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONArray;I)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 83
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 84
    invoke-interface {v2, v11, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->includeMapPoints(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v3

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.JsApiIncludeMapPoints"

    const-string/jumbo v4, "parse points error, exception : %s"

    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
