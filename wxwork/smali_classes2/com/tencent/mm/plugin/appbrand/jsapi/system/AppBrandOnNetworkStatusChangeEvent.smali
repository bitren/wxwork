.class public Lcom/tencent/mm/plugin/appbrand/jsapi/system/AppBrandOnNetworkStatusChangeEvent;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;
.source "AppBrandOnNetworkStatusChangeEvent.java"


# static fields
.field private static final CTRL_INDEX:I = 0x99

.field private static final NAME:Ljava/lang/String; = "onNetworkStatusChange"

.field private static sInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/system/AppBrandOnNetworkStatusChangeEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;-><init>()V

    return-void
.end method

.method public static declared-synchronized dispatch(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 5

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/AppBrandOnNetworkStatusChangeEvent;

    monitor-enter v0

    .line 30
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkType;->getNetworkType(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkType$NetworkType;

    move-result-object v2

    const-string v3, "isConnected"

    .line 51
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkType$NetworkType;->None:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkType$NetworkType;

    if-eq v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "networkType"

    .line 52
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkType$NetworkType;->value:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/AppBrandOnNetworkStatusChangeEvent;->getInstance()Lcom/tencent/mm/plugin/appbrand/jsapi/system/AppBrandOnNetworkStatusChangeEvent;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/AppBrandOnNetworkStatusChangeEvent;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->dispatch()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static getInstance()Lcom/tencent/mm/plugin/appbrand/jsapi/system/AppBrandOnNetworkStatusChangeEvent;
    .locals 1

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/AppBrandOnNetworkStatusChangeEvent;->sInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/system/AppBrandOnNetworkStatusChangeEvent;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/AppBrandOnNetworkStatusChangeEvent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/AppBrandOnNetworkStatusChangeEvent;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/AppBrandOnNetworkStatusChangeEvent;->sInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/system/AppBrandOnNetworkStatusChangeEvent;

    .line 26
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/AppBrandOnNetworkStatusChangeEvent;->sInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/system/AppBrandOnNetworkStatusChangeEvent;

    return-object v0
.end method
