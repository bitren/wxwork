.class public Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;
.source "JsApiInsertMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapIndoorChange;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapPoiClick;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapCalloutClickJsEvent;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapMarkerClickJsEvent;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapClickJsEvent;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapRegionChangeJsEvent;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x2

.field public static final NAME:Ljava/lang/String; = "insertMap"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiInsertMap"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewId(Lorg/json/JSONObject;)I
    .locals 4

    :try_start_0
    const-string/jumbo v0, "mapId"

    .line 126
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.JsApiInsertMap"

    const-string v1, "get mapId error, exception : %s"

    const/4 v2, 0x1

    .line 128
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public inflateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "centerLatitude"

    .line 35
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getFloat(Ljava/lang/String;F)F

    move-result v6

    const-string v3, "centerLongitude"

    .line 36
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getFloat(Ljava/lang/String;F)F

    move-result v7

    const-string/jumbo v3, "scale"

    const/16 v4, 0x10

    .line 37
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "rotate"

    const/4 v11, 0x0

    .line 38
    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "skew"

    .line 39
    invoke-virtual {v2, v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 41
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/4 v9, 0x0

    const/high16 v10, 0x42b40000    # 90.0f

    cmpg-float v8, v8, v10

    if-gtz v8, :cond_2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v10, 0x43340000    # 180.0f

    cmpg-float v8, v8, v10

    if-lez v8, :cond_0

    goto/16 :goto_0

    .line 46
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getAppId()Ljava/lang/String;

    move-result-object v12

    .line 47
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;->getViewId(Lorg/json/JSONObject;)I

    move-result v13

    const-string v8, "MicroMsg.JsApiInsertMap"

    const-string v10, "insertMap appId:%s viewId:%d data:%s"

    const/4 v14, 0x3

    .line 49
    new-array v14, v14, [Ljava/lang/Object;

    aput-object v12, v14, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v11, 0x1

    aput-object v15, v14, v11

    const/4 v15, 0x2

    aput-object v2, v14, v15

    invoke-static {v8, v10, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getComponentId()I

    move-result v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ""

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 51
    invoke-static {v8, v12, v10, v13, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->createMapView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;

    move-result-object v14

    if-nez v14, :cond_1

    const-string v1, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v2, "mapView is null, return"

    .line 54
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_1
    const-string v8, "enableZoom"

    .line 58
    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 59
    invoke-interface {v14, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->enableZoom(Z)V

    const-string v8, "enableScroll"

    .line 61
    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 62
    invoke-interface {v14, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->enableScroll(Z)V

    const-string v8, "enableRotate"

    const/4 v9, 0x0

    .line 64
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 65
    invoke-interface {v14, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->enableRotate(Z)V

    const-string/jumbo v8, "showCompass"

    .line 67
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 68
    invoke-interface {v14, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->enableCompass(Z)V

    const-string v8, "enable3D"

    .line 70
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 71
    invoke-interface {v14, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->enable3D(Z)V

    const-string v8, "enableOverlooking"

    .line 73
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 74
    invoke-interface {v14, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->enableOverlooking(Z)V

    const-string v8, "enableSatellite"

    .line 76
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 77
    invoke-interface {v14, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->enableSatellite(Z)V

    const-string v8, "enableIndoor"

    .line 79
    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 80
    invoke-interface {v14, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->enableIndoor(Z)V

    const-string v8, "enableIndoorLevelPick"

    .line 82
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 83
    invoke-interface {v14, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->enableIndoorLevelPick(Z)V

    int-to-float v8, v3

    int-to-float v9, v4

    int-to-float v10, v5

    move-object v5, v14

    .line 85
    invoke-interface/range {v5 .. v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->moveCamera(FFFFF)V

    .line 87
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$1;

    invoke-direct {v2, v0, v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;)V

    .line 96
    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->addOnBackgroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;)V

    .line 98
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$2;

    invoke-direct {v2, v0, v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;)V

    .line 107
    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->addOnForegroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;)V

    .line 109
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$3;

    invoke-direct {v2, v0, v1, v12, v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Ljava/lang/String;I)V

    .line 117
    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->addOnDestroyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;)V

    .line 119
    invoke-interface {v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v2

    :cond_2
    :goto_0
    const-string v1, "MicroMsg.JsApiInsertMap"

    const-string v2, "centerLatitude or centerLongitude value is error!"

    .line 42
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public onInsertView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    .line 135
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getAppId()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getComponentId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;->getViewId(Lorg/json/JSONObject;)I

    move-result v1

    .line 135
    invoke-static {p3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->getMapView(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p1, "MicroMsg.JsApiInsertMap"

    const-string/jumbo p2, "mapView is null, error, return"

    .line 138
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 142
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;ILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;)V

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->setMapCalloutClick(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapCalloutClick;)V

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;ILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;)V

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->setMapMarkerClick(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapMarkerClick;)V

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;ILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;)V

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->setMapClick(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapClick;)V

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$7;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;ILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;)V

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->setOnMapPoiClick(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapPoiClick;)V

    const-string/jumbo v0, "showLocation"

    .line 218
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p4

    invoke-interface {p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->showLocation(Z)V

    .line 220
    new-instance p4, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;

    invoke-direct {p4, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;ILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;)V

    invoke-interface {p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->setOnMapCameraChangeListener(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapCameraChangeListener;)V

    .line 293
    new-instance p4, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$9;

    invoke-direct {p4, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$9;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;ILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;)V

    invoke-interface {p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->setOnMapIndoorLevelChange(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapIndoorLevelChange;)V

    return-void
.end method
