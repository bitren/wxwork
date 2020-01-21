.class public Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiMoveToMapLocation;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;
.source "JsApiMoveToMapLocation.java"


# static fields
.field public static final CTRL_INDEX:I = 0x8d

.field public static final NAME:Ljava/lang/String; = "moveToMapLocation"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiMoveToMapLocation"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewId(Lorg/json/JSONObject;)I
    .locals 4

    :try_start_0
    const-string/jumbo v0, "mapId"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.JsApiMoveToMapLocation"

    const-string v1, "get mapId error, exception : %s"

    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public onUpdateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    const/4 p2, 0x0

    if-nez p4, :cond_0

    const-string p1, "MicroMsg.JsApiMoveToMapLocation"

    const-string p3, "data is null"

    .line 38
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 42
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getAppId()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getComponentId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiMoveToMapLocation;->getViewId(Lorg/json/JSONObject;)I

    move-result p4

    invoke-static {p3, p1, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->getMapView(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.JsApiMoveToMapLocation"

    const-string p3, "appBrandMapView is null, return"

    .line 44
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_1
    const-string p2, "MicroMsg.JsApiMoveToMapLocation"

    const-string/jumbo p3, "moveToMapLocation"

    .line 48
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->moveToMapLocation()V

    const/4 p1, 0x1

    return p1
.end method
