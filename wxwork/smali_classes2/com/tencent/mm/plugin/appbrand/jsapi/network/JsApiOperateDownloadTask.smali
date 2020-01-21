.class public Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateDownloadTask;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiOperateDownloadTask.java"


# static fields
.field public static final CTRL_INDEX:I = 0x10e

.field public static final NAME:Ljava/lang/String; = "operateDownloadTask"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiOperateDownloadTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 5

    const-string v0, "MicroMsg.JsApiOperateDownloadTask"

    const-string v1, "JsApiOperateDownloadTask"

    .line 28
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, "fail:data is null"

    .line 30
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateDownloadTask;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiOperateDownloadTask"

    const-string p2, "data is null"

    .line 31
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "downloadTaskId"

    .line 34
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "MicroMsg.JsApiOperateDownloadTask"

    const-string v0, "downloadTaskId is null"

    .line 36
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:downloadTaskId is null or nil"

    .line 37
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateDownloadTask;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v1, "operationType"

    .line 40
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, "MicroMsg.JsApiOperateDownloadTask"

    const-string/jumbo v0, "operationType is null"

    .line 42
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:operationType is null or nil"

    .line 43
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateDownloadTask;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "abort"

    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownloadManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownloadManager;

    move-result-object p2

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownloadManager;->getClient(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "fail:no task"

    .line 49
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateDownloadTask;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiOperateDownloadTask"

    const-string p2, "download is null"

    .line 50
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_3
    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->findTaskById(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    const-string p2, "fail:no task"

    .line 55
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateDownloadTask;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiOperateDownloadTask"

    const-string p2, "downloadWorker is null %s"

    .line 56
    new-array p3, v3, [Ljava/lang/Object;

    aput-object v0, p3, v2

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_4
    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->abortTask(Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;)V

    const-string/jumbo p2, "ok"

    .line 60
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateDownloadTask;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    .line 61
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "downloadTaskId"

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "state"

    const-string v1, "fail"

    .line 63
    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "errMsg"

    const-string v1, "abort"

    .line 64
    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 66
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$JsApiOnDownloadTaskStateChange;

    invoke-direct {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$JsApiOnDownloadTaskStateChange;-><init>()V

    invoke-virtual {p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$JsApiOnDownloadTaskStateChange;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    const-string p1, "MicroMsg.JsApiOperateDownloadTask"

    const-string p2, "abortTask finish %s"

    .line 67
    new-array p3, v3, [Ljava/lang/Object;

    aput-object v0, p3, v2

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string p2, "fail:unknown operationType"

    .line 69
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateDownloadTask;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
