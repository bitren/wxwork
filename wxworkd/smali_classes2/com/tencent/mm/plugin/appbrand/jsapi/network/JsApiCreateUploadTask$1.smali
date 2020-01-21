.class Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$1;
.super Ljava/lang/Object;
.source "JsApiCreateUploadTask.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mHeader:Lorg/json/JSONObject;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field final synthetic val$uploadTaskId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$1;->val$uploadTaskId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$1;->val$filePath:Ljava/lang/String;

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

    .line 114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->isRemoteDebug:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "__AppBrandRemoteDebugRequestHeader__"

    .line 118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    new-instance v0, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent;-><init>()V

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent;->data:Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent$Data;

    const-string/jumbo v2, "upload"

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent$Data;->api_name:Ljava/lang/String;

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent;->data:Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent$Data;

    iput-object p1, v1, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent$Data;->request_headers:Lorg/json/JSONObject;

    .line 122
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent;->data:Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent$Data;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$1;->val$uploadTaskId:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent$Data;->task_id:Ljava/lang/String;

    .line 123
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void

    .line 126
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$1;->mHeader:Lorg/json/JSONObject;

    .line 127
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "uploadTaskId"

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$1;->val$uploadTaskId:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "state"

    const-string v1, "headersReceived"

    .line 129
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "header"

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$1;->mHeader:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$JsApiOnUploadTaskStateChange;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$JsApiOnUploadTaskStateChange;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$JsApiOnUploadTaskStateChange;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    return-void
.end method

.method public onUpdate(Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 1

    .line 99
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo p2, "uploadTaskId"

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$1;->val$uploadTaskId:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "state"

    const-string/jumbo v0, "progressUpdate"

    .line 101
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "progress"

    .line 102
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "totalBytesSent"

    .line 103
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "totalBytesExpectedToSend"

    .line 104
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$JsApiOnUploadTaskStateChange;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$JsApiOnUploadTaskStateChange;-><init>()V

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$JsApiOnUploadTaskStateChange;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    return-void
.end method

.method public onUploadResult(ILjava/lang/String;)V
    .locals 2

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$1;->val$uploadTaskId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$1;->val$uploadTaskId:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUploadResultWithCode(ILjava/lang/String;I)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const-string v4, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v5, "success: file name %s, result %s , errMsg %d"

    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$1;->val$filePath:Ljava/lang/String;

    aput-object v6, v3, v2

    aput-object p2, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "data"

    .line 79
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "statusCode"

    .line 80
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "uploadTaskId"

    .line 81
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$1;->val$uploadTaskId:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "state"

    const-string/jumbo p3, "success"

    .line 82
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$1;->mHeader:Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string p3, "header"

    .line 84
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$JsApiOnUploadTaskStateChange;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$JsApiOnUploadTaskStateChange;-><init>()V

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$JsApiOnUploadTaskStateChange;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    goto :goto_0

    .line 89
    :cond_1
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$1;->val$uploadTaskId:Ljava/lang/String;

    invoke-static {p3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    const-string p3, "MicroMsg.JsApiCreateUploadTask"

    const-string v4, "error: file name %s, result %s , errMsg %d"

    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$1;->val$filePath:Ljava/lang/String;

    aput-object v5, v3, v2

    aput-object p2, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {p3, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask$1;->val$uploadTaskId:Ljava/lang/String;

    invoke-static {p1, p3, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
