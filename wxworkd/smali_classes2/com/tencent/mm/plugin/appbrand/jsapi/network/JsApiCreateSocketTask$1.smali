.class Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$1;
.super Ljava/lang/Object;
.source "JsApiCreateSocketTask.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field onSocketError:Z

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field final synthetic val$taskId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$1;->val$taskId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$1;->onSocketError:Z

    return-void
.end method


# virtual methods
.method public onSocketClose(ILjava/lang/String;)V
    .locals 3

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask;->access$000()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebSocketProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask;->access$000()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebSocketProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$1;->val$taskId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebSocketProxy;->onSocketClose(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)V

    .line 156
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppState()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->shouldInterruptNetworkTask(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p2, "reason"

    const-string v1, "interrupted"

    .line 158
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 160
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "reason"

    .line 161
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const-string p2, "code"

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "socketTaskId"

    .line 165
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$1;->val$taskId:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "state"

    const-string p2, "close"

    .line 166
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 168
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$JsApiOnSocketTaskStateChange;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$JsApiOnSocketTaskStateChange;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$JsApiOnSocketTaskStateChange;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    return-void
.end method

.method public onSocketConnectFail(Ljava/lang/String;)V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$1;->val$taskId:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSocketError(Ljava/lang/String;)V
    .locals 3

    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$1;->onSocketError:Z

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo v0, "onSocketError is true"

    .line 110
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$1;->onSocketError:Z

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "socketTaskId"

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$1;->val$taskId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "state"

    const-string v2, "error"

    .line 116
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errMsg"

    .line 117
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$JsApiOnSocketTaskStateChange;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$JsApiOnSocketTaskStateChange;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$JsApiOnSocketTaskStateChange;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    return-void
.end method

.method public onSocketMessage(Ljava/lang/String;)V
    .locals 2

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "data"

    .line 125
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/NetworkUtil;->replaceAllSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isBuffer"

    const/4 v1, 0x0

    .line 126
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "socketTaskId"

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$1;->val$taskId:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "state"

    const-string/jumbo v1, "message"

    .line 128
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$JsApiOnSocketTaskStateChange;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$JsApiOnSocketTaskStateChange;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$JsApiOnSocketTaskStateChange;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    return-void
.end method

.method public onSocketMessage(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "socketTaskId"

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$1;->val$taskId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 137
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isBuffer"

    const/4 v1, 0x1

    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "state"

    const-string/jumbo v1, "message"

    .line 139
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil;->processNativeBufferToJs(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;)Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferRet;

    move-result-object p1

    .line 142
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferRet;->OK:Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferRet;

    if-ne p1, v1, :cond_0

    .line 143
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$JsApiOnSocketTaskStateChange;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$JsApiOnSocketTaskStateChange;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$JsApiOnSocketTaskStateChange;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    goto :goto_0

    .line 145
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferRet;->FAIL_SIZE_EXCEED_LIMIT:Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferRet;

    if-ne p1, v0, :cond_1

    .line 146
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    const-string/jumbo v0, "onSocketTaskStateChange"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil;->onSizeExceedLimit(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSocketOpen(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshake;)V
    .locals 3

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask;->access$000()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebSocketProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask;->access$000()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebSocketProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$1;->val$taskId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebSocketProxy;->onSocketOpen(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)V

    .line 87
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "socketTaskId"

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$1;->val$taskId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "state"

    const-string/jumbo v2, "open"

    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header"

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask;

    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask;Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$JsApiOnSocketTaskStateChange;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$JsApiOnSocketTaskStateChange;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$JsApiOnSocketTaskStateChange;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    return-void
.end method

.method public onWebsocketHandshakeSentAsClient(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->isRemoteDebug:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent;-><init>()V

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent;->data:Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent$Data;

    const-string/jumbo v2, "socket"

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent$Data;->api_name:Ljava/lang/String;

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent;->data:Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask;

    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask;Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent$Data;->request_headers:Lorg/json/JSONObject;

    .line 103
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent;->data:Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent$Data;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask$1;->val$taskId:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent$Data;->task_id:Ljava/lang/String;

    .line 104
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
