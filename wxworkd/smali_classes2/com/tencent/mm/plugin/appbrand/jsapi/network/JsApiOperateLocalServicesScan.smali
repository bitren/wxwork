.class public Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiOperateLocalServicesScan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACTION_START:Ljava/lang/String; = "start"

.field private static final ACTION_STOP:Ljava/lang/String; = "stop"

.field public static final CTRL_INDEX:I = 0x211

.field public static final NAME:Ljava/lang/String; = "operateLocalServicesScan"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiOperateLocalServicesScan"

.field private static final TIME_TO_STOP_SCAN:I = 0x7530


# instance fields
.field private final mListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;->mListeners:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;)Ljava/util/Map;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;->mListeners:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;->generateTaskId(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private generateTaskId(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private startScan(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;I)V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;->mListeners:Ljava/util/Map;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;->mListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p2, "fail:scan task already exist"

    .line 75
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    .line 76
    monitor-exit v0

    return-void

    .line 79
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    .line 82
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;->setStartCallbackId(I)V

    .line 83
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;->mListeners:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;->generateTaskId(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object p3, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;

    invoke-virtual {p3, p2, v0}, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;->scanServices(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ScanListener;)V

    .line 87
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1;

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;)V

    const-wide/16 p1, 0x7530

    invoke-static {p3, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method private stopScan(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;->mListeners:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x1

    .line 59
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;->mListeners:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;

    .line 60
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;->setStopCallbackId(I)V

    .line 61
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;->stopScanServices(Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ScanListener;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const-string v1, "fail:task not found"

    .line 65
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;->mListeners:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 68
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 4

    const-string v0, "action"

    .line 38
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.JsApiOperateLocalServicesScan"

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "start"

    .line 41
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "serviceType"

    .line 42
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "fail:invalid param"

    .line 44
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 47
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;->startScan(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "stop"

    .line 48
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 49
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;->stopScan(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    goto :goto_0

    :cond_2
    const-string p2, "fail:invalid param"

    .line 51
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
