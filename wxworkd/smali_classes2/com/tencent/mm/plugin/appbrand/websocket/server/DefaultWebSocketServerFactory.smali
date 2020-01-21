.class public Lcom/tencent/mm/plugin/appbrand/websocket/server/DefaultWebSocketServerFactory;
.super Ljava/lang/Object;
.source "DefaultWebSocketServerFactory.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketServerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createWebSocket(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketAdapter;Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;Ljava/net/Socket;)Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/websocket/server/DefaultWebSocketServerFactory;->createWebSocket(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketAdapter;Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;Ljava/net/Socket;)Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createWebSocket(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketAdapter;Ljava/util/List;Ljava/net/Socket;)Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/websocket/server/DefaultWebSocketServerFactory;->createWebSocket(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketAdapter;Ljava/util/List;Ljava/net/Socket;)Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    move-result-object p1

    return-object p1
.end method

.method public createWebSocket(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketAdapter;Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;Ljava/net/Socket;)Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;
    .locals 0

    .line 17
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    invoke-direct {p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;)V

    return-object p3
.end method

.method public createWebSocket(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketAdapter;Ljava/util/List;Ljava/net/Socket;)Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketAdapter;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;",
            ">;",
            "Ljava/net/Socket;",
            ")",
            "Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;"
        }
    .end annotation

    .line 21
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    invoke-direct {p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;Ljava/util/List;)V

    return-object p3
.end method

.method public bridge synthetic wrapChannel(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/server/DefaultWebSocketServerFactory;->wrapChannel(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/SocketChannel;

    move-result-object p1

    return-object p1
.end method

.method public wrapChannel(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/SocketChannel;
    .locals 0

    return-object p1
.end method
