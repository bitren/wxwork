.class public interface abstract Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketFactory;
.super Ljava/lang/Object;
.source "WebSocketFactory.java"


# virtual methods
.method public abstract createWebSocket(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketAdapter;Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;Ljava/net/Socket;)Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;
.end method

.method public abstract createWebSocket(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketAdapter;Ljava/util/List;Ljava/net/Socket;)Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketAdapter;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;",
            ">;",
            "Ljava/net/Socket;",
            ")",
            "Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;"
        }
    .end annotation
.end method
