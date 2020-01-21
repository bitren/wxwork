.class public Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_GetNetworkType;
.super Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/BaseAsyncJsApiFunc;
.source "JsApiFunc_GetNetworkType.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "getNetworkType"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "getNetworkType"

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/BaseAsyncJsApiFunc;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invokeAsync(Lcom/tencent/mm/jsapi/core/JsApiContext;Lorg/json/JSONObject;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/jsapi/core/JsApiContext;",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Lcom/tencent/mm/jsapi/core/JsApiContext;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 31
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p1, "networkType"

    const-string/jumbo v0, "none"

    .line 34
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "networkType"

    const-string v0, "2g"

    .line 36
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p1, "networkType"

    const-string v0, "3g"

    .line 38
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p1, "networkType"

    const-string v0, "4g"

    .line 40
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "networkType"

    const-string/jumbo v0, "wifi"

    .line 42
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string/jumbo p1, "networkType"

    const-string/jumbo v0, "unknown"

    .line 44
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    const-string v0, ""

    .line 46
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_GetNetworkType;->makeReturnJson(ZLjava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;->doCallback(Ljava/lang/Object;)V

    return-void
.end method
