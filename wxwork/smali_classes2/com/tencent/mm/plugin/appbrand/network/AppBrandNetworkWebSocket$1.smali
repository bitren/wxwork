.class Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;
.super Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;
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
.field private mPendingFrame:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$websocketListener:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;Ljava/util/Map;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->val$url:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->val$websocketListener:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;Ljava/util/Map;I)V

    const/4 p1, 0x0

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->mPendingFrame:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;

    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;Z)V
    .locals 4

    const-string p3, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v0, "url is %s ,state: closed ,reason: %s, errCode = %d"

    const/4 v1, 0x3

    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->val$url:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;

    invoke-static {p3, p0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->access$200(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)V

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    const/4 p3, -0x2

    if-eq p1, p3, :cond_1

    const/4 p3, -0x3

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->val$websocketListener:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;

    invoke-interface {p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;->onSocketClose(ILjava/lang/String;)V

    goto :goto_3

    .line 149
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 150
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->val$websocketListener:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;

    const-string/jumbo p3, "network is down"

    invoke-interface {p1, p3}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;->onSocketError(Ljava/lang/String;)V

    goto :goto_2

    .line 152
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->val$websocketListener:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "abnormal closure"

    goto :goto_1

    :cond_3
    move-object p3, p2

    :goto_1
    invoke-interface {p1, p3}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;->onSocketError(Ljava/lang/String;)V

    :goto_2
    const/16 p1, 0x3ee

    .line 155
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->val$websocketListener:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;

    invoke-interface {p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;->onSocketClose(ILjava/lang/String;)V

    .line 159
    :goto_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;

    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->access$100(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "url is %s ,error is %s"

    const/4 v2, 0x2

    .line 164
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->val$url:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->val$websocketListener:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;->onSocketError(Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;

    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->access$100(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)V

    return-void
.end method

.method public onFragment(Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;)V
    .locals 3

    .line 179
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;->getOpcode()Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->CONTINUOUS:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;->isFin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->mPendingFrame:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;

    goto/16 :goto_2

    .line 181
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;->getOpcode()Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->CONTINUOUS:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    if-ne v0, v1, :cond_6

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->mPendingFrame:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;

    if-nez v0, :cond_1

    return-void

    .line 186
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/high16 v1, 0xa00000

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    const-string p1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string v0, "Pending Frame exploded"

    .line 187
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->mPendingFrame:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;

    return-void

    .line 193
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->mPendingFrame:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;->append(Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrandNetworkWebSocket"

    .line 195
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;->isFin()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 202
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->mPendingFrame:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;->getOpcode()Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    move-result-object p1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->BINARY:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_4

    .line 203
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->mPendingFrame:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->onMessage(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 204
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->mPendingFrame:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;->getOpcode()Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    move-result-object p1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->TEXT:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_5

    .line 206
    :try_start_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->mPendingFrame:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/util/Charsetfunctions;->stringUtf8(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->onMessage(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "MicroMsg.AppBrandNetworkWebSocket"

    .line 209
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_5
    :goto_1
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->mPendingFrame:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;

    :cond_6
    :goto_2
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "url is %s ,socket onmessage length :%d"

    const/4 v2, 0x2

    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->val$url:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->val$websocketListener:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;->onSocketMessage(Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Ljava/nio/ByteBuffer;)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "url is %s , socket onMessage buffer length : %d"

    const/4 v2, 0x2

    .line 171
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->val$url:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->val$websocketListener:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;->onSocketMessage(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onOpen(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshake;)V
    .locals 5

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->access$000(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "wss://"

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/utils/NetworkUtil;->urlStartsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->getSocket()Ljava/net/Socket;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/SSLSocket;

    .line 115
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    .line 116
    invoke-interface {v3, v0, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string v0, "hostname verify failed ulr=%s"

    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->val$url:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->val$websocketListener:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;

    const-string v0, "hostname verify failed"

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;->onSocketError(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->close()V

    .line 120
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;

    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->access$100(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string v3, "hostname verify success"

    .line 123
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v3, "url is %s ,state: opened"

    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->val$url:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;->access$200(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->val$websocketListener:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;->onSocketOpen(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshake;)V

    return-void
.end method

.method public onWebsocketHandshakeSentAsClient(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 133
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$1;->val$websocketListener:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;->onWebsocketHandshakeSentAsClient(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;)V

    return-void
.end method
