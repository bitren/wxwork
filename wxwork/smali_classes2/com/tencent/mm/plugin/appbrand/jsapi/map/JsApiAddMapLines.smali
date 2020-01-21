.class public Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiAddMapLines;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;
.source "JsApiAddMapLines.java"


# static fields
.field public static final CTRL_INDEX:I = 0x86

.field public static final NAME:Ljava/lang/String; = "addMapLines"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiAddMapLines"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewId(Lorg/json/JSONObject;)I
    .locals 4

    :try_start_0
    const-string/jumbo v0, "mapId"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.JsApiAddMapLines"

    const-string v1, "get mapId error, exception : %s"

    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public onUpdateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "MicroMsg.JsApiAddMapLines"

    const-string v1, "data is null"

    .line 48
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v3, "MicroMsg.JsApiAddMapLines"

    const-string/jumbo v4, "onUpdateView, data:%s"

    const/4 v5, 0x1

    .line 52
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
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

    move-object/from16 v12, p0

    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiAddMapLines;->getViewId(Lorg/json/JSONObject;)I

    move-result v6

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->getMapView(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "MicroMsg.JsApiAddMapLines"

    const-string/jumbo v1, "mapView is null, return"

    .line 56
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    :try_start_0
    const-string v4, "lines"

    .line 62
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 63
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->removeAllLines()V

    .line 65
    new-instance v4, Lorg/json/JSONArray;

    const-string v6, "lines"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_5

    .line 67
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lorg/json/JSONObject;

    .line 69
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v15, Lorg/json/JSONArray;

    const-string/jumbo v6, "points"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v15, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 71
    :goto_1
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v10, v6, :cond_2

    .line 72
    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "latitude"

    .line 73
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->getFloat(Ljava/lang/String;F)F

    move-result v7

    const-string v9, "longitude"

    .line 74
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->getFloat(Ljava/lang/String;F)F

    move-result v6

    .line 75
    new-instance v11, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiAddMapLines$1;

    float-to-double v8, v7

    float-to-double v6, v6

    move-wide/from16 v16, v6

    move-object v6, v11

    move-object/from16 v7, p0

    move/from16 v18, v10

    move-object v5, v11

    move-wide/from16 v10, v16

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiAddMapLines$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiAddMapLines;DD)V

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v18, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const-string v5, "id"

    .line 79
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "color"

    const-string v7, ""

    .line 80
    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "#000000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->parseH5Color(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v7, "style"

    const/4 v8, -0x1

    .line 81
    invoke-virtual {v13, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v8, "width"

    .line 82
    invoke-static {v13, v8, v2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    const-string v9, "dottedLine"

    .line 83
    invoke-virtual {v13, v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "borderColor"

    const-string v11, ""

    .line 84
    invoke-virtual {v13, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "#000000"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->parseH5Color(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "borderWidth"

    .line 85
    invoke-static {v13, v11, v2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    const-string v15, "arrowLine"

    .line 86
    invoke-virtual {v13, v15, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v2, "arrowIconPath"

    move-object/from16 v16, v4

    const-string v4, ""

    .line 87
    invoke-virtual {v13, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "arrowGap"

    const/4 v12, 0x0

    .line 88
    invoke-static {v13, v4, v12}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    .line 90
    new-instance v12, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;

    invoke-direct {v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;-><init>()V

    .line 91
    iput-object v5, v12, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;->id:Ljava/lang/String;

    .line 92
    iput v7, v12, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;->style:I

    .line 93
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v12, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;->lngList:Ljava/util/List;

    .line 94
    iget-object v5, v12, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;->lngList:Ljava/util/List;

    invoke-interface {v5, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    iput v6, v12, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;->color:I

    .line 96
    iput v8, v12, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;->width:I

    .line 97
    iput-boolean v9, v12, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;->dottedLine:Z

    .line 98
    iput v10, v12, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;->borderColor:I

    .line 99
    iput v11, v12, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;->borderWidth:I

    .line 100
    iput-boolean v15, v12, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;->arrowLine:Z

    .line 101
    iput v4, v12, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;->arrowGap:I

    if-eqz v15, :cond_3

    .line 103
    const-class v4, Lcom/tencent/mm/plugin/appbrand/customize/IImageReaderUrlBuilder;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/customize/IImageReaderUrlBuilder;

    invoke-interface {v4, v0, v2}, Lcom/tencent/mm/plugin/appbrand/customize/IImageReaderUrlBuilder;->build(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    iput-object v2, v12, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;->arrowIconPath:Ljava/lang/String;

    :cond_3
    const-string v2, "buildingId"

    .line 160
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "floorName"

    .line 161
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 162
    iput-object v2, v12, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;->buildingId:Ljava/lang/String;

    .line 163
    iput-object v4, v12, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;->floorName:Ljava/lang/String;

    .line 165
    const-class v2, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;

    invoke-interface {v3, v12, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->addLine(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, v16

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object/from16 v12, p0

    goto/16 :goto_0

    :cond_4
    const-string v0, "MicroMsg.JsApiAddMapLines"

    const-string v1, "data has not lines info"

    .line 168
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.JsApiAddMapLines"

    const-string/jumbo v2, "parse lines error, exception : %s"

    const/4 v3, 0x1

    .line 171
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method
