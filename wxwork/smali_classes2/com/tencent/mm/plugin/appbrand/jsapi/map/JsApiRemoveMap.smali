.class public Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiRemoveMap;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseRemoveViewJsApi;
.source "JsApiRemoveMap.java"


# static fields
.field public static final CTRL_INDEX:I = 0x3

.field public static final NAME:Ljava/lang/String; = "removeMap"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiRemoveMap"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseRemoveViewJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewId(Lorg/json/JSONObject;)I
    .locals 4

    :try_start_0
    const-string/jumbo v0, "mapId"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.JsApiRemoveMap"

    const-string v1, "get mapId error, exception : %s"

    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public onRemoveView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 0

    if-nez p4, :cond_0

    const-string p1, "MicroMsg.JsApiRemoveMap"

    const-string p2, "data is null"

    .line 37
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 41
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getAppId()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getComponentId()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiRemoveMap;->getViewId(Lorg/json/JSONObject;)I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->destoryMapView(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1
.end method
