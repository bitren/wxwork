.class public interface abstract Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;
.super Ljava/lang/Object;
.source "WebSocketListener.java"


# virtual methods
.method public abstract getFlashPolicy(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public abstract getLocalSocketAddress(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;)Ljava/net/InetSocketAddress;
.end method

.method public abstract getRemoteSocketAddress(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;)Ljava/net/InetSocketAddress;
.end method

.method public abstract onWebsocketClose(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;ILjava/lang/String;Z)V
.end method

.method public abstract onWebsocketCloseInitiated(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;ILjava/lang/String;)V
.end method

.method public abstract onWebsocketClosing(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;ILjava/lang/String;Z)V
.end method

.method public abstract onWebsocketError(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/Exception;)V
.end method

.method public abstract onWebsocketHandshakeReceivedAsClient(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshake;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public abstract onWebsocketHandshakeReceivedAsServer(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;)Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshakeBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public abstract onWebsocketHandshakeSentAsClient(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public abstract onWebsocketMessage(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/String;)V
.end method

.method public abstract onWebsocketMessage(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onWebsocketMessageFragment(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;)V
.end method

.method public abstract onWebsocketOpen(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;)V
.end method

.method public abstract onWebsocketPing(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;)V
.end method

.method public abstract onWebsocketPong(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;)V
.end method

.method public abstract onWriteDemand(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;)V
.end method
