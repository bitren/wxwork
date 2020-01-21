.class Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket$1;
.super Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;
.source "RemoteDebugSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;->connectSocket(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mPendingFrame:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;

.field final synthetic val$callback:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;Ljava/util/Map;ILcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket$1;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;Ljava/util/Map;I)V

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket$1;->mPendingFrame:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;

    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;Z)V
    .locals 4

    const-string p3, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v0, "onClose,reason: %s, errCode = %d"

    const/4 v1, 0x2

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    const/4 p3, -0x2

    if-eq p1, p3, :cond_1

    const/4 p3, -0x3

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;

    invoke-interface {p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;->onSocketClose(ILjava/lang/String;)V

    goto :goto_2

    .line 80
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isConnected(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 81
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;

    const-string/jumbo p3, "network is down"

    invoke-interface {p1, p3}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;->onSocketError(Ljava/lang/String;)V

    const/16 p1, 0x3ee

    goto :goto_1

    .line 84
    :cond_2
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;

    invoke-interface {p3, p2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;->onSocketError(Ljava/lang/String;)V

    .line 86
    :goto_1
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;

    invoke-interface {p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;->onSocketClose(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MicroMsg.RemoteDebugSocket"

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSocketError, ex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFragment(Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;)V
    .locals 3

    .line 106
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;->getOpcode()Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->CONTINUOUS:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;->isFin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket$1;->mPendingFrame:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;

    goto/16 :goto_2

    .line 108
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;->getOpcode()Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->CONTINUOUS:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    if-ne v0, v1, :cond_6

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket$1;->mPendingFrame:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;

    if-nez v0, :cond_1

    return-void

    .line 113
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/high16 v1, 0xa00000

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    const-string p1, "MicroMsg.RemoteDebugSocket"

    const-string v0, "Pending Frame exploded"

    .line 114
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket$1;->mPendingFrame:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;

    return-void

    .line 120
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket$1;->mPendingFrame:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;->append(Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.RemoteDebugSocket"

    .line 122
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;->isFin()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket$1;->mPendingFrame:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;->getOpcode()Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    move-result-object p1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->BINARY:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_4

    .line 130
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket$1;->mPendingFrame:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket$1;->onMessage(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 131
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket$1;->mPendingFrame:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;->getOpcode()Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    move-result-object p1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->TEXT:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_5

    .line 133
    :try_start_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket$1;->mPendingFrame:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/util/Charsetfunctions;->stringUtf8(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket$1;->onMessage(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "MicroMsg.RemoteDebugSocket"

    .line 136
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_5
    :goto_1
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket$1;->mPendingFrame:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;

    :cond_6
    :goto_2
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket$1;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;->access$000(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;)Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->send(Ljava/lang/String;)V

    const-string v0, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v1, "onSocketMessage, message: %s"

    const/4 v2, 0x1

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;->onSocketMessage(Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;->onSocketMessage(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onOpen(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshake;)V
    .locals 2

    const-string v0, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v1, "onSocketOpen"

    .line 65
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;->onSocketOpen(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshake;)V

    return-void
.end method
