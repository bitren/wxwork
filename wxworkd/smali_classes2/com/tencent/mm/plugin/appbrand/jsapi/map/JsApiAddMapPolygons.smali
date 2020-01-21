.class public Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiAddMapPolygons;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;
.source "JsApiAddMapPolygons.java"


# static fields
.field public static final CTRL_INDEX:I = 0x1ec

.field public static final NAME:Ljava/lang/String; = "addMapPolygons"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiAddMapPolygons"


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

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.JsApiAddMapPolygons"

    const-string v1, "get mapId error, exception : %s"

    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public onUpdateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 18

    move-object/from16 v0, p4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.JsApiAddMapPolygons"

    const-string v2, "data is null"

    .line 45
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v2, "MicroMsg.JsApiAddMapPolygons"

    const-string/jumbo v3, "onUpdateView, data:%s"

    const/4 v4, 0x1

    .line 49
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getAppId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getComponentId()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v11, p0

    invoke-virtual {v11, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiAddMapPolygons;->getViewId(Lorg/json/JSONObject;)I

    move-result v5

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->getMapView(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "MicroMsg.JsApiAddMapPolygons"

    const-string/jumbo v2, "mapView is null, return"

    .line 53
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    :try_start_0
    const-string/jumbo v3, "polygons"

    .line 59
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 60
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->removeAllPolygon()V

    .line 62
    new-instance v3, Lorg/json/JSONArray;

    const-string/jumbo v5, "polygons"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 64
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lorg/json/JSONObject;

    .line 66
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v14, Lorg/json/JSONArray;

    const-string/jumbo v5, "points"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 68
    :goto_1
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v15, v5, :cond_2

    .line 69
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "latitude"

    .line 70
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->getFloat(Ljava/lang/String;F)F

    move-result v6

    const-string v8, "longitude"

    .line 71
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->getFloat(Ljava/lang/String;F)F

    move-result v5

    .line 72
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiAddMapPolygons$1;

    float-to-double v7, v6

    float-to-double v5, v5

    move-wide/from16 v16, v5

    move-object v5, v9

    move-object/from16 v6, p0

    move-object v4, v9

    move-wide/from16 v9, v16

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiAddMapPolygons$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiAddMapPolygons;DD)V

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const-string v4, "fillColor"

    const-string v5, ""

    .line 76
    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "#000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->parseH5Color(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "strokeColor"

    const-string v6, ""

    .line 77
    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "#000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->parseH5Color(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v6, "strokeWidth"

    .line 78
    invoke-static {v12, v6, v1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v7, "zIndex"

    .line 79
    invoke-virtual {v12, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 81
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$PolygonOptions;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$PolygonOptions;-><init>()V

    .line 82
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$PolygonOptions;->lngList:Ljava/util/List;

    .line 83
    iget-object v9, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$PolygonOptions;->lngList:Ljava/util/List;

    invoke-interface {v9, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    iput v4, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$PolygonOptions;->fillColor:I

    .line 85
    iput v6, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$PolygonOptions;->strokeWidth:I

    .line 86
    iput v5, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$PolygonOptions;->strokeColor:I

    .line 87
    iput v7, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$PolygonOptions;->zIndex:I

    .line 89
    invoke-interface {v2, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->addPolygon(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$PolygonOptions;)Z

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_3
    const-string v0, "MicroMsg.JsApiAddMapPolygons"

    const-string v2, "data has not lines info"

    .line 92
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.JsApiAddMapPolygons"

    const-string/jumbo v3, "parse lines error, exception : %s"

    const/4 v4, 0x1

    .line 95
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
