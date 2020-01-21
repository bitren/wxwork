.class Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$3;
.super Ljava/util/TimerTask;
.source "AppBrandNetworkWebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->connectSocket(Ljava/lang/String;ILorg/json/JSONObject;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;

.field final synthetic val$mTimer:Ljava/util/Timer;

.field final synthetic val$webSocketClient:Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

.field final synthetic val$websocketListener:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;Ljava/util/Timer;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$3;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$3;->val$websocketListener:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$3;->val$webSocketClient:Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$3;->val$mTimer:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string v1, "connect response time out"

    .line 265
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$3;->val$websocketListener:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;

    const-string v1, "connect response time out"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;->onSocketError(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$3;->val$webSocketClient:Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->close()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$3;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$3;->val$webSocketClient:Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->access$100(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)V

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$3;->cancel()Z

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$3;->val$mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
