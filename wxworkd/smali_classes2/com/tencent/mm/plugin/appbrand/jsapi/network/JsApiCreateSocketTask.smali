.class public Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/network/BaseNetWorkTaskJsApi;
.source "JsApiCreateSocketTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$JsApiOnSocketTaskStateChange;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x15a

.field public static final NAME:Ljava/lang/String; = "createSocketTask"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiCreateSocketTask"

.field private static sProxy:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebSocketProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/BaseNetWorkTaskJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebSocketProxy;
    .locals 1

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask;->sProxy:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebSocketProxy;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask;Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;)Lorg/json/JSONObject;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask;->getHeader(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask;->sendFailMsg(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static doOnRunningStateChanged(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;Ljava/lang/String;)V
    .locals 1

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->SUSPEND:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->DESTROYED:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    if-ne p2, v0, :cond_2

    .line 57
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocketManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocketManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocketManager;->getClient(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 61
    :cond_1
    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->findTaskById(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->closeSocket(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)V

    .line 62
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo p2, "reason"

    const-string v0, "interrupted"

    .line 63
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "socketTaskId"

    .line 64
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "state"

    const-string p3, "close"

    .line 65
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$JsApiOnSocketTaskStateChange;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$JsApiOnSocketTaskStateChange;-><init>()V

    invoke-virtual {p2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$JsApiOnSocketTaskStateChange;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    :cond_2
    return-void
.end method

.method private getHeader(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;)Lorg/json/JSONObject;
    .locals 4

    .line 212
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 213
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;->iterateHttpFields()Ljava/util/Iterator;

    move-result-object v1

    .line 215
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 217
    invoke-interface {p1, v2}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.JsApiCreateSocketTask"

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private sendFailMsg(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 227
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "fail"

    goto :goto_0

    .line 230
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 232
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "socketTaskId"

    .line 233
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "state"

    const-string v1, "error"

    .line 234
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "errMsg"

    .line 235
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 237
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$JsApiOnSocketTaskStateChange;

    invoke-direct {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$JsApiOnSocketTaskStateChange;-><init>()V

    invoke-virtual {p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$JsApiOnSocketTaskStateChange;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    const-string p1, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo p3, "onSocketConnectFail jsonResult:%s "

    const/4 v0, 0x1

    .line 238
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setProxy(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebSocketProxy;)V
    .locals 0

    .line 42
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask;->sProxy:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebSocketProxy;

    return-void
.end method


# virtual methods
.method public getTaskId()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocketManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocketManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocketManager;->genNewTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTaskKey()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "socketTaskId"

    return-object v0
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocketManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocketManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocketManager;->getClient(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;-><init>(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocketManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocketManager;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocketManager;->addClient(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;)Z

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 79
    :goto_0
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$1;

    invoke-direct {v8, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    .line 177
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo v0, "url is null"

    .line 180
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "url is null"

    .line 181
    invoke-direct {p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask;->sendFailMsg(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "MicroMsg.JsApiCreateSocketTask"

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "url is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-class v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    .line 189
    invoke-static {p2, v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->getHttpHeader(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;)Ljava/util/Map;

    move-result-object v7

    .line 190
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->canSkipCheckDomainsByArg:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    const-string v2, "__skipDomainCheck__"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    .line 191
    :cond_3
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->shouldCheckDomains:Z

    :goto_2
    if-eqz v2, :cond_4

    .line 192
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->socketDomains:Ljava/util/ArrayList;

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->websocketSkipPortCheck:Z

    invoke-static {v2, v0, v4}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->matchUrl(Ljava/util/ArrayList;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    const-string p2, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo v1, "not in domain url %s"

    .line 193
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v10

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p2, "url not in domain list"

    .line 194
    invoke-direct {p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask;->sendFailMsg(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const v2, 0xea60

    const-string/jumbo v4, "timeout"

    .line 199
    invoke-virtual {p2, v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-gtz v4, :cond_5

    .line 201
    invoke-static {v1, v9}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->getRequiredTimeout(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;I)I

    move-result v4

    :cond_5
    if-lez v4, :cond_6

    move v5, v4

    goto :goto_3

    :cond_6
    const v5, 0xea60

    :goto_3
    move-object v4, p3

    move-object v6, p2

    .line 207
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->connectSocket(Ljava/lang/String;ILorg/json/JSONObject;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;)V

    const-string p2, "MicroMsg.JsApiCreateSocketTask"

    const-string p3, "connectSocket, url is : %s , componentId: %s"

    const/4 v1, 0x2

    .line 208
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v10

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getComponentId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v9

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
