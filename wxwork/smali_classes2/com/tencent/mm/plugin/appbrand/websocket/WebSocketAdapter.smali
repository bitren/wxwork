.class public abstract Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketAdapter;
.super Ljava/lang/Object;
.source "WebSocketAdapter.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;


# instance fields
.field private tcpNoDelay:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFlashPolicy(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 93
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;->getLocalSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x5a

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "<cross-domain-policy><allow-access-from domain=\"*\" to-ports=\""

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "\" /></cross-domain-policy>\u0000"

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 95
    :cond_0
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidHandshakeException;

    const-string/jumbo v0, "socket not bound"

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isTcpNoDelay()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketAdapter;->tcpNoDelay:Z

    return v0
.end method

.method public onWebsocketHandshakeReceivedAsClient(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshake;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    return-void
.end method

.method public onWebsocketHandshakeReceivedAsServer(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;)Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshakeBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 30
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/HandshakeImpl1Server;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/HandshakeImpl1Server;-><init>()V

    return-object p1
.end method

.method public onWebsocketHandshakeSentAsClient(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    return-void
.end method

.method public onWebsocketMessageFragment(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;)V
    .locals 0

    return-void
.end method

.method public onWebsocketPing(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;)V
    .locals 1

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/websocket/framing/FramedataImpl1;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/FramedataImpl1;-><init>(Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;)V

    .line 64
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;->PONG:Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/framing/FramedataImpl1;->setOptcode(Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;)V

    .line 65
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;->sendFrame(Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;)V

    return-void
.end method

.method public onWebsocketPong(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;)V
    .locals 0

    return-void
.end method

.method public setTcpNoDelay(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketAdapter;->tcpNoDelay:Z

    return-void
.end method
