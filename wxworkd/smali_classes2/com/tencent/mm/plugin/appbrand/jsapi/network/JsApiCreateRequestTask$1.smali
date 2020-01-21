.class Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$1;
.super Ljava/lang/Object;
.source "JsApiCreateRequestTask.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask;

.field final synthetic val$requestStart:J

.field final synthetic val$requestTaskId:Ljava/lang/String;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask;JLcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$1;->val$requestStart:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$1;->val$requestTaskId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeadersReceived(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "__AppBrandRemoteDebugRequestHeader__"

    .line 104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->isRemoteDebug:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "__AppBrandRemoteDebugRequestHeader__"

    .line 108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    new-instance v0, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent;-><init>()V

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent;->data:Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent$Data;

    const-string/jumbo v2, "request"

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent$Data;->api_name:Ljava/lang/String;

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent;->data:Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent$Data;

    iput-object p1, v1, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent$Data;->request_headers:Lorg/json/JSONObject;

    .line 112
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent;->data:Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent$Data;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$1;->val$requestTaskId:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent$Data;->task_id:Ljava/lang/String;

    .line 113
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void

    .line 116
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "requestTaskId"

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$1;->val$requestTaskId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "state"

    const-string v2, "headersReceived"

    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header"

    .line 119
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$JsApiOnRequestTaskStateChange;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$JsApiOnRequestTaskStateChange;-><init>()V

    .line 121
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$JsApiOnRequestTaskStateChange;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    return-void
.end method

.method public onRequestResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string p1, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v0, "onRequestResult, time: %d, data size: %d"

    const/4 v1, 0x2

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$1;->val$requestStart:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 52
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;->getClient(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$1;->val$requestTaskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->isTaskAbort(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo p2, "request abort %s"

    .line 57
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$1;->val$requestTaskId:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$1;->val$requestTaskId:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-class p1, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    invoke-static {p1}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;->openWeappNetworkErr(Ljava/lang/String;)V

    return-void
.end method

.method public onRequestResultWithCode(Ljava/lang/String;Ljava/lang/Object;ILorg/json/JSONObject;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 68
    instance-of v1, p2, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 69
    move-object v1, p2

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v1, v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 70
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 71
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v3, "onRequestResult, time: %d, data size: %d, code %s,reqrestId %s"

    const/4 v4, 0x4

    .line 73
    new-array v4, v4, [Ljava/lang/Object;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$1;->val$requestStart:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$1;->val$requestTaskId:Ljava/lang/String;

    aput-object v1, v4, v0

    .line 73
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "requestTaskId"

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$1;->val$requestTaskId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ok"

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "state"

    const-string/jumbo v1, "success"

    .line 78
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    .line 79
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "state"

    const-string v1, "fail"

    .line 81
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string/jumbo p1, "statusCode"

    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    const-string p1, "header"

    .line 86
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_3
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$JsApiOnRequestTaskStateChange;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$JsApiOnRequestTaskStateChange;-><init>()V

    .line 89
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object p3

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;

    .line 90
    invoke-interface {p4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object p4

    check-cast p4, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;

    .line 89
    invoke-static {p3, v0, p4}, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil;->processNativeBufferToJs(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;)Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferRet;

    move-result-object p3

    if-eqz p2, :cond_4

    .line 91
    instance-of p2, p2, Ljava/lang/String;

    if-nez p2, :cond_5

    :cond_4
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferRet;->OK:Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferRet;

    if-ne p3, p2, :cond_6

    .line 92
    :cond_5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 93
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$JsApiOnRequestTaskStateChange;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    goto :goto_2

    .line 94
    :cond_6
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferRet;->FAIL_SIZE_EXCEED_LIMIT:Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferRet;

    if-ne p3, p1, :cond_7

    .line 95
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    const-string/jumbo p2, "onRequestTaskStateChange"

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil;->onSizeExceedLimit(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method
