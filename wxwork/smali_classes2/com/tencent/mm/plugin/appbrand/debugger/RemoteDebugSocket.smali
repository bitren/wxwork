.class public Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;
.super Ljava/lang/Object;
.source "RemoteDebugSocket.java"


# static fields
.field private static final MAX_FRAGMENTED_FRAME_SIZE:I = 0xa00000

.field private static final TAG:Ljava/lang/String; = "MicroMsg.RemoteDebugSocket"


# instance fields
.field private mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private mWebSocketClient:Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->getSSLContextWithSelfSignedCertificates(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;)Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;->mWebSocketClient:Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    return-object p0
.end method


# virtual methods
.method public closeSocket(ILjava/lang/String;)Z
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;->mWebSocketClient:Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.RemoteDebugSocket"

    const-string p2, "client is null"

    .line 189
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 192
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->close(ILjava/lang/String;)V

    const-string v0, "MicroMsg.RemoteDebugSocket"

    const-string v2, "closeSocket code %d, reason %s"

    const/4 v3, 0x2

    .line 193
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public connectSocket(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;)V
    .locals 12

    const-string v0, "MicroMsg.RemoteDebugSocket"

    const-string v1, "connectSocket url is %s"

    const/4 v2, 0x1

    .line 47
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :try_start_0
    new-instance v7, Ljava/net/URI;

    invoke-direct {v7, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "ws://localhost:"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Sec-WebSocket-Protocol"

    const-string v1, "client"

    .line 58
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket$1;

    new-instance v8, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_6455;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_6455;-><init>()V

    const v10, 0xea60

    move-object v5, v0

    move-object v6, p0

    move-object v11, p2

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket$1;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;Ljava/util/Map;ILcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;->mWebSocketClient:Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    const-string/jumbo p2, "ws://"

    .line 144
    invoke-static {p1, p2}, Lbtp;->urlStartsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 145
    new-instance p1, Ljava/net/Socket;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-direct {p1, p2}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 146
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;->mWebSocketClient:Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->setSocket(Ljava/net/Socket;)V

    .line 147
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;->mWebSocketClient:Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->connect()V

    goto :goto_1

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_2

    .line 151
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    .line 153
    :cond_2
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    .line 155
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    .line 156
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;->mWebSocketClient:Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->setSocket(Ljava/net/Socket;)V

    .line 157
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;->mWebSocketClient:Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v0, "onSocketMessage %s"

    .line 160
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :catch_1
    move-exception p1

    const-string v0, "MicroMsg.RemoteDebugSocket"

    const-string v1, "connect fail : %s "

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p1, "url not well format"

    .line 53
    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;->onSocketConnectFail(Ljava/lang/String;)V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;->mWebSocketClient:Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 168
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->isOpen()Z

    move-result v0

    return v0
.end method

.method public sendSocketMsg(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;)Z
    .locals 2

    const-string v0, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v1, "sendSocketMsg"

    .line 172
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v0, "sendSocketMsg fail, not open"

    .line 174
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v0, "sendSocketMsg fail"

    .line 179
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 182
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->getByteBuffer(Lcom/tencent/mm/protobuf/BaseProtoBuf;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;->mWebSocketClient:Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->send(Ljava/nio/ByteBuffer;)V

    const/4 p1, 0x1

    return p1
.end method
