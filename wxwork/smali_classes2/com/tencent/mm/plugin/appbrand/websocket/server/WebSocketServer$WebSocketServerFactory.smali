.class public interface abstract Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketServerFactory;
.super Ljava/lang/Object;
.source "WebSocketServer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WebSocketServerFactory"
.end annotation


# virtual methods
.method public abstract createWebSocket(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketAdapter;Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;Ljava/net/Socket;)Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;
.end method

.method public abstract createWebSocket(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketAdapter;Ljava/util/List;Ljava/net/Socket;)Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;
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
.end method

.method public abstract wrapChannel(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
