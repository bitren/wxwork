.class public Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/BaseLbsAsyncJsApi;
.source "JsApiGetLocation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTEXT::",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/BaseLbsAsyncJsApi<",
        "TCONTEXT;>;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x25

.field private static final ERRCODE_INVALID_DATA:I = -0x1

.field private static final ERRCODE_SYS_PERM_DENIED:I = -0x2

.field public static final NAME:Ljava/lang/String; = "getLocation"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiGetLocation"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/BaseLbsAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterGetLocation(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;I",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected beforeGetlocation(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;)V"
        }
    .end annotation

    return-void
.end method

.method protected createBundle(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;",
            "Lorg/json/JSONObject;",
            "I)V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    const-string/jumbo v1, "wgs84"

    .line 34
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "wgs84"

    :cond_0
    const-string v1, "altitude"

    const/4 v2, 0x0

    .line 39
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "MicroMsg.JsApiGetLocation"

    const-string v4, "doGeoLocation, geoType = %s, needAltitude = %b"

    const/4 v5, 0x2

    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "wgs84"

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "gcj02"

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p2, "MicroMsg.JsApiGetLocation"

    const-string v1, "doGeoLocation fail, unsupported type = %s"

    .line 44
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {p2, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, v7}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "errCode"

    const/4 v1, -0x1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fail:invalid data"

    .line 47
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation;->hasSystemPermission(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 52
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, v7}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "errCode"

    const/4 v1, -0x2

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fail:system permission denied"

    .line 54
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 58
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation;->beforeGetlocation(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation;->createBundle(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p2

    .line 60
    const-class v2, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager;

    invoke-static {v2}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$1;

    invoke-direct {v3, p0, p1, v1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ZI)V

    invoke-interface {v2, v0, v3, p2}, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager;->getLocation(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;Landroid/os/Bundle;)V

    return-void
.end method
