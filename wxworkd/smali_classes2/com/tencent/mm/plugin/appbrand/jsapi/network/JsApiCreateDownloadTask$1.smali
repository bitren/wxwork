.class Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;
.super Ljava/lang/Object;
.source "JsApiCreateDownloadTask.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mHeader:Lorg/json/JSONObject;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;

.field final synthetic val$downloadTaskId:Ljava/lang/String;

.field final synthetic val$dstPath:Ljava/lang/String;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->val$dstPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->val$downloadTaskId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadError(ILjava/lang/String;)V
    .locals 2

    .line 114
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->val$downloadTaskId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->val$downloadTaskId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;->sendFailMsg(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadResultWithCode(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "MicroMsg.JsApiCreateDownloadTask"

    const-string/jumbo v1, "onDownloadResultWithCode errMsg = %d, mimeType = %s, filePath = %s, statusCode = %s"

    const/4 v2, 0x4

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v5, 0x2

    aput-object p3, v2, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v2, v6

    .line 54
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->val$dstPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 57
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->val$dstPath:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiSaveFile;->saveFile(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/io/File;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Ljava/lang/String;

    move-result-object p2

    .line 58
    sget p3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->FAILED:I

    if-eq p3, p1, :cond_2

    const-string/jumbo p1, "ok"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.JsApiCreateDownloadTask"

    const-string/jumbo p2, "onDownloadResultWithCode filePath %s"

    .line 64
    new-array p3, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->val$dstPath:Ljava/lang/String;

    aput-object v0, p3, v4

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "downloadTaskId"

    .line 66
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->val$downloadTaskId:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "filePath"

    .line 67
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->val$dstPath:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "statusCode"

    .line 68
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "state"

    const-string/jumbo p3, "success"

    .line 69
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->mHeader:Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string p3, "header"

    .line 71
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$JsApiOnDownloadTaskStateChange;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$JsApiOnDownloadTaskStateChange;-><init>()V

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$JsApiOnDownloadTaskStateChange;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    goto/16 :goto_2

    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->val$downloadTaskId:Ljava/lang/String;

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->val$downloadTaskId:Ljava/lang/String;

    invoke-virtual {p1, p3, p4, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;->sendFailMsg(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 78
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->FAILED:I

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    .line 79
    invoke-static {p1, v0, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p2, "MicroMsg.JsApiCreateDownloadTask"

    const-string/jumbo p3, "onDownloadResultWithCode localId %s"

    .line 85
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "downloadTaskId"

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->val$downloadTaskId:Ljava/lang/String;

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "tempFilePath"

    .line 88
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "statusCode"

    .line 89
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "state"

    const-string/jumbo p3, "success"

    .line 90
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->mHeader:Lorg/json/JSONObject;

    if-eqz p1, :cond_6

    const-string p3, "header"

    .line 92
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$JsApiOnDownloadTaskStateChange;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$JsApiOnDownloadTaskStateChange;-><init>()V

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$JsApiOnDownloadTaskStateChange;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    goto :goto_2

    .line 80
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->val$downloadTaskId:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 83
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->val$downloadTaskId:Ljava/lang/String;

    const-string p4, "download fail"

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;->sendFailMsg(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onHeadersReceived(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "__AppBrandRemoteDebugRequestHeader__"

    .line 125
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->isRemoteDebug:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "__AppBrandRemoteDebugRequestHeader__"

    .line 129
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    new-instance v0, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent;-><init>()V

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent;->data:Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent$Data;

    const-string v2, "download"

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent$Data;->api_name:Ljava/lang/String;

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent;->data:Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent$Data;

    iput-object p1, v1, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent$Data;->request_headers:Lorg/json/JSONObject;

    .line 133
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent;->data:Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent$Data;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->val$downloadTaskId:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent$Data;->task_id:Ljava/lang/String;

    .line 134
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void

    .line 137
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->mHeader:Lorg/json/JSONObject;

    .line 138
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "downloadTaskId"

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->val$downloadTaskId:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "state"

    const-string v1, "headersReceived"

    .line 140
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "header"

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->mHeader:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$JsApiOnDownloadTaskStateChange;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$JsApiOnDownloadTaskStateChange;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$JsApiOnDownloadTaskStateChange;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    return-void
.end method

.method public onProgressUpdate(IJJ)V
    .locals 3

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "downloadTaskId"

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->val$downloadTaskId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "state"

    const-string/jumbo v2, "progressUpdate"

    .line 104
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "progress"

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "totalBytesWritten"

    .line 106
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "totalBytesExpectedToWrite"

    .line 107
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$JsApiOnDownloadTaskStateChange;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$JsApiOnDownloadTaskStateChange;-><init>()V

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask$JsApiOnDownloadTaskStateChange;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    return-void
.end method
