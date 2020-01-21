.class public Lcom/tencent/mm/plugin/appbrand/websocket/server/DefaultSSLWebSocketServerFactory;
.super Ljava/lang/Object;
.source "DefaultSSLWebSocketServerFactory.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketServerFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandNetWork.DefaultSSLWebSocketServerFactory"


# instance fields
.field protected exec:Ljava/util/concurrent/ExecutorService;

.field protected sslcontext:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 1

    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/server/DefaultSSLWebSocketServerFactory;-><init>(Ljavax/net/ssl/SSLContext;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/DefaultSSLWebSocketServerFactory;->sslcontext:Ljavax/net/ssl/SSLContext;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/DefaultSSLWebSocketServerFactory;->exec:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.AppBrandNetWork.DefaultSSLWebSocketServerFactory"

    const-string/jumbo p2, "sslContext is null or exec is null"

    .line 34
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createWebSocket(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketAdapter;Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;Ljava/net/Socket;)Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/websocket/server/DefaultSSLWebSocketServerFactory;->createWebSocket(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketAdapter;Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;Ljava/net/Socket;)Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createWebSocket(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketAdapter;Ljava/util/List;Ljava/net/Socket;)Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/websocket/server/DefaultSSLWebSocketServerFactory;->createWebSocket(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketAdapter;Ljava/util/List;Ljava/net/Socket;)Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    move-result-object p1

    return-object p1
.end method

.method public createWebSocket(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketAdapter;Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;Ljava/net/Socket;)Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;
    .locals 0

    .line 50
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

    .line 55
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    invoke-direct {p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;Ljava/util/List;)V

    return-object p3
.end method

.method public wrapChannel(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/DefaultSSLWebSocketServerFactory;->sslcontext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 45
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/websocket/SSLSocketChannel2;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/DefaultSSLWebSocketServerFactory;->exec:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, p1, v0, v2, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/SSLSocketChannel2;-><init>(Ljava/nio/channels/SocketChannel;Ljavax/net/ssl/SSLEngine;Ljava/util/concurrent/ExecutorService;Ljava/nio/channels/SelectionKey;)V

    return-object v1
.end method
