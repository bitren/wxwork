.class public Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiAddMapControls;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;
.source "JsApiAddMapControls.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiAddMapControls$OnMapControlClickJsEvent;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x8c

.field public static final KEY_MAP_CONTROLS:Ljava/lang/String; = "map_controls"

.field public static final NAME:Ljava/lang/String; = "addMapControls"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiAddMapControls"


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

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.JsApiAddMapControls"

    const-string v1, "get mapId error, exception : %s"

    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public onUpdateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 8

    const/4 p3, 0x0

    if-nez p4, :cond_0

    const-string p1, "MicroMsg.JsApiAddMapControls"

    const-string p2, "data is null"

    .line 46
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_0
    const-string v0, "MicroMsg.JsApiAddMapControls"

    const-string/jumbo v1, "onUpdateView, data:%s"

    const/4 v2, 0x1

    .line 49
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getComponentId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiAddMapControls;->getViewId(Lorg/json/JSONObject;)I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->getMapView(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.JsApiAddMapControls"

    const-string/jumbo p2, "mapView is null, return"

    .line 52
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_1
    :try_start_0
    const-string v1, "controls"

    .line 57
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 58
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->removeAllControls()V

    .line 60
    new-instance v1, Lorg/json/JSONArray;

    const-string v3, "controls"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 61
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p4, v3, :cond_5

    .line 62
    invoke-virtual {v1, p4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 63
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;-><init>()V

    .line 64
    const-class v5, Lcom/tencent/mm/plugin/appbrand/customize/IImageReaderUrlBuilder;

    invoke-interface {p1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/customize/IImageReaderUrlBuilder;

    const-string v6, "iconPath"

    .line 65
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, p1, v6}, Lcom/tencent/mm/plugin/appbrand/customize/IImageReaderUrlBuilder;->build(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;->iconPath(Ljava/lang/String;)V

    const-string v5, "clickable"

    .line 67
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;->clickable(Z)V

    const-string v5, "data"

    .line 68
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;->data(Ljava/lang/String;)V

    const-string/jumbo v5, "position"

    .line 70
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "left"

    .line 71
    invoke-static {v5, v6, p3}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v7, "top"

    .line 72
    invoke-static {v5, v7, p3}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    .line 73
    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;->left(I)V

    .line 74
    invoke-virtual {v4, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;->top(I)V

    const-string/jumbo v6, "width"

    .line 75
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v6, "width"

    .line 76
    invoke-static {v5, v6, p3}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    .line 77
    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;->width(I)V

    :cond_2
    const-string v6, "height"

    .line 79
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "height"

    .line 80
    invoke-static {v5, v6, p3}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    .line 81
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;->height(I)V

    :cond_3
    const-string v5, "clickable"

    .line 84
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 85
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiAddMapControls$1;

    invoke-direct {v3, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiAddMapControls$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiAddMapControls;ILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;)V

    const-class v5, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;

    .line 99
    invoke-interface {p1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;

    .line 85
    invoke-interface {v0, v4, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->addControls(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapControlClick;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;)Z

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 101
    const-class v5, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;

    invoke-interface {p1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;

    invoke-interface {v0, v4, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->addControls(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapControlClick;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_0

    :cond_5
    return v2

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.JsApiAddMapControls"

    const-string/jumbo p4, "parse circles error, exception : %s"

    .line 106
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, p3

    invoke-static {p2, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p3
.end method
