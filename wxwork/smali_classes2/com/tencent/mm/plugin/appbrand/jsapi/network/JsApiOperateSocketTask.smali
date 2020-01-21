.class public Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateSocketTask;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiOperateSocketTask.java"


# static fields
.field public static final CTRL_INDEX:I = 0x15b

.field public static final NAME:Ljava/lang/String; = "operateSocketTask"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiOperateSocketTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 7

    const-string v0, "MicroMsg.JsApiOperateSocketTask"

    const-string v1, "JsApiOperateSocketTask"

    .line 28
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, "fail:data is null"

    .line 30
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateSocketTask;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiOperateSocketTask"

    const-string p2, "data is null"

    .line 31
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "socketTaskId"

    .line 34
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v0, "taskId is null"

    .line 36
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:taskId is null or nil"

    .line 37
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateSocketTask;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v1, "operationType"

    .line 40
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v0, "operationType is null"

    .line 42
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:operationType is null or nil"

    .line 43
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateSocketTask;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 46
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocketManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocketManager;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocketManager;->getClient(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p2, "fail:no task"

    .line 48
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateSocketTask;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiOperateSocketTask"

    const-string p2, "client is null"

    .line 49
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_3
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->findTaskById(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    move-result-object v3

    if-nez v3, :cond_4

    const-string p2, "fail:taskID not exist"

    .line 54
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateSocketTask;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo p2, "webSocketClient is null"

    .line 55
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v4, "close"

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    const-string v0, "code"

    const/16 v1, 0x3e8

    .line 59
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_6

    const/16 v1, 0xbb8

    if-lt v0, v1, :cond_5

    const/16 v1, 0x1388

    if-lt v0, v1, :cond_6

    :cond_5
    const-string p2, "fail:The code must be either 1000, or between 3000 and 4999"

    .line 61
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateSocketTask;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_6
    const-string/jumbo v1, "reason"

    const-string v4, ""

    .line 64
    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-virtual {v2, v3, v0, p2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->closeSocket(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;ILjava/lang/String;)V

    const-string/jumbo v1, "ok"

    .line 66
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateSocketTask;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiOperateSocketTask"

    const-string p3, "closeSocket code %d, reason %s"

    const/4 v1, 0x2

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object p2, v1, v5

    invoke-static {p1, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v4, "send"

    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 69
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->isOpen(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string p2, "fail"

    .line 70
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateSocketTask;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo p2, "send fail taskId: %s"

    .line 71
    new-array p3, v5, [Ljava/lang/Object;

    aput-object v0, p3, v6

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    const-string v0, "data"

    .line 74
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 77
    :try_start_0
    instance-of v0, p2, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    const-string v0, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v1, "sendSocketMessage ok message:%s"

    .line 78
    new-array v4, v5, [Ljava/lang/Object;

    aput-object p2, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, p2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->sendSocketMessage(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 80
    :cond_9
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v1, "sendSocketMessage ok message"

    .line 81
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, v3, p2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->sendSocketMessage(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo p2, "ok"

    .line 88
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateSocketTask;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_1

    :cond_a
    const-string p2, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v0, "sendSocketMessage error message type wrong"

    .line 84
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:unknown data"

    .line 85
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateSocketTask;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateSocketTask;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_1

    :cond_b
    const-string v0, "fail:message is null or nil"

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateSocketTask;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo p3, "sendSocketMessage fail:%s"

    .line 94
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v6

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    const-string p2, "fail:unknown operationType"

    .line 97
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateSocketTask;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
