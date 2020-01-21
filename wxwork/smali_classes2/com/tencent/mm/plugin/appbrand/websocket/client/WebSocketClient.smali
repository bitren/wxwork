.class public abstract Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;
.super Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketAdapter;
.source "WebSocketClient.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient$WebsocketWriteThread;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandNetWork.WebSocketClient"


# instance fields
.field private closeLatch:Ljava/util/concurrent/CountDownLatch;

.field private connectLatch:Ljava/util/concurrent/CountDownLatch;

.field private connectTimeout:I

.field private draft:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

.field private engine:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private istream:Ljava/io/InputStream;

.field private mTaskId:Ljava/lang/String;

.field private mTimer:Ljava/util/Timer;

.field private ostream:Ljava/io/OutputStream;

.field private proxy:Ljava/net/Proxy;

.field private socket:Ljava/net/Socket;

.field protected uri:Ljava/net/URI;

.field private writeThread:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_17;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft_17;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketAdapter;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->engine:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    .line 54
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->proxy:Ljava/net/Proxy;

    .line 62
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    .line 64
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    .line 66
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->connectTimeout:I

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->mTimer:Ljava/util/Timer;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 96
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->draft:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

    .line 97
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    .line 98
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->connectTimeout:I

    .line 99
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketListener;Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->engine:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    .line 100
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->setTcpNoDelay(Z)V

    return-void

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "null as draft is permitted for `WebSocketServer` only!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->engine:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)Ljava/io/OutputStream;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->ostream:Ljava/io/OutputStream;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;Ljava/io/IOException;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->handleIOException(Ljava/io/IOException;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->closeSocket()V

    return-void
.end method

.method private closeSocket()V
    .locals 1

    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 421
    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->onWebsocketError(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private getPort()I
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wss"

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1bb

    return v0

    :cond_0
    const-string/jumbo v1, "ws"

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x50

    return v0

    .line 236
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unkonow scheme"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v0
.end method

.method private handleIOException(Ljava/io/IOException;)V
    .locals 1

    .line 548
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->onError(Ljava/lang/Exception;)V

    .line 551
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->engine:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->eot()V

    return-void
.end method

.method private sendHandshake()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v0, "/"

    :cond_1
    if-eqz v1, :cond_2

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->getPort()I

    move-result v1

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x50

    if-eq v1, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 255
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/HandshakeImpl1Client;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/HandshakeImpl1Client;-><init>()V

    .line 256
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/HandshakeImpl1Client;->setResourceDescriptor(Ljava/lang/String;)V

    const-string v0, "Host"

    .line 257
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/HandshakeImpl1Client;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 259
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 260
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/HandshakeImpl1Client;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->engine:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->startHandshake(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshakeBuilder;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->writeThread:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->engine:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->close(I)V

    :cond_0
    return-void
.end method

.method public close(I)V
    .locals 0

    .line 483
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->engine:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->close()V

    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->engine:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->close(ILjava/lang/String;)V

    return-void
.end method

.method public close(Ljava/lang/String;I)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->writeThread:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->close(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public closeBlocking()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->close()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public closeConnection(ILjava/lang/String;)V
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->engine:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    return-void
.end method

.method public connect()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->writeThread:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.AppBrandNetWork.WebSocketClient"

    const-string v1, "WebSocketClient objects are not reuseable"

    .line 131
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 134
    :cond_0
    iput-object p0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->writeThread:Ljava/lang/Runnable;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->writeThread:Ljava/lang/Runnable;

    const-string v1, "WebsocketWriteThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public connectBlocking()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->connect()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->engine:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->isOpen()Z

    move-result v0

    return v0
.end method

.method public getConnection()Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->engine:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    return-object v0
.end method

.method public getDraft()Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->draft:Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;

    return-object v0
.end method

.method public getLocalSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->engine:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->getLocalSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalSocketAddress(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 355
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    if-eqz p1, :cond_0

    .line 356
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReadyState()Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->engine:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->getReadyState()Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket$READYSTATE;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->engine:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->getRemoteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteSocketAddress(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 362
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    if-eqz p1, :cond_0

    .line 363
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getResourceDescriptor()Ljava/lang/String;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->mTaskId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimer()Ljava/util/Timer;
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->mTimer:Ljava/util/Timer;

    return-object v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    return-object v0
.end method

.method public hasBufferedData()Z
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->engine:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->hasBufferedData()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->engine:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isClosing()Z
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->engine:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->isClosing()Z

    move-result v0

    return v0
.end method

.method public isConnecting()Z
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->engine:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->isConnecting()Z

    move-result v0

    return v0
.end method

.method public isFlushAndClose()Z
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->engine:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->isFlushAndClose()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->engine:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->isOpen()Z

    move-result v0

    return v0
.end method

.method public abstract onClose(ILjava/lang/String;Z)V
.end method

.method public onCloseInitiated(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClosing(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public onFragment(Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;)V
    .locals 0

    return-void
.end method

.method public abstract onMessage(Ljava/lang/String;)V
.end method

.method public onMessage(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public abstract onOpen(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshake;)V
.end method

.method public final onWebsocketClose(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 1

    .line 305
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 306
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 307
    sget-object p1, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->writeThread:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->remove(Ljava/lang/Runnable;)Z

    .line 308
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->writeThread:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient$WebsocketWriteThread;

    if-eqz v0, :cond_0

    .line 309
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient$WebsocketWriteThread;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient$WebsocketWriteThread;->setStop(Z)V

    .line 312
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    if-eqz p1, :cond_1

    .line 313
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 315
    invoke-virtual {p0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->onWebsocketError(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 317
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->onClose(ILjava/lang/String;Z)V

    return-void
.end method

.method public onWebsocketCloseInitiated(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;ILjava/lang/String;)V
    .locals 0

    .line 335
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->onCloseInitiated(ILjava/lang/String;)V

    return-void
.end method

.method public onWebsocketClosing(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 0

    .line 340
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->onClosing(ILjava/lang/String;Z)V

    return-void
.end method

.method public final onWebsocketError(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/Exception;)V
    .locals 0

    .line 325
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onWebsocketMessage(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/String;)V
    .locals 0

    .line 278
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final onWebsocketMessage(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 283
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->onMessage(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onWebsocketMessageFragment(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;)V
    .locals 0

    .line 288
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->onFragment(Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;)V

    return-void
.end method

.method public final onWebsocketOpen(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;)V
    .locals 0

    .line 296
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 297
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshake;

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->onOpen(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshake;)V

    return-void
.end method

.method public final onWriteDemand(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 5

    const/4 v0, -0x1

    .line 191
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    if-nez v1, :cond_0

    .line 192
    new-instance v1, Ljava/net/Socket;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->proxy:Ljava/net/Proxy;

    invoke-direct {v1, v2}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    goto :goto_0

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 196
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->isTcpNoDelay()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isBound()Z

    move-result v1

    if-nez v1, :cond_1

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->getPort()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->connectTimeout:I

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->istream:Ljava/io/InputStream;

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->ostream:Ljava/io/OutputStream;

    .line 202
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->sendHandshake()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 208
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient$WebsocketWriteThread;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient$WebsocketWriteThread;-><init>(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient$1;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->writeThread:Ljava/lang/Runnable;

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->writeThread:Ljava/lang/Runnable;

    const-string v2, "WebsocketWriteThread"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 211
    sget v1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->RCVBUF:I

    new-array v1, v1, [B

    .line 215
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->isClosing()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->istream:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 216
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->engine:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->decode(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->engine:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->eot()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->onError(Ljava/lang/Exception;)V

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->engine:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    const/16 v2, 0x3ee

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    goto :goto_2

    .line 220
    :catch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->engine:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->eot()V

    :goto_2
    return-void

    .line 194
    :cond_3
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->engine:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/NotYetConnectedException;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->engine:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->send(Ljava/lang/String;)V

    return-void
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/nio/channels/NotYetConnectedException;
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->engine:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->send(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public send([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/NotYetConnectedException;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->engine:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->send([B)V

    return-void
.end method

.method public sendFragmentedFrame(Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->engine:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->sendFragmentedFrame(Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public sendFrame(Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;)V
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->engine:Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->sendFrame(Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;)V

    return-void
.end method

.method public setProxy(Ljava/net/Proxy;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AppBrandNetWork.WebSocketClient"

    const-string/jumbo v0, "proxy is null"

    .line 427
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 430
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->proxy:Ljava/net/Proxy;

    return-void
.end method

.method public setSocket(Ljava/net/Socket;)V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.AppBrandNetWork.WebSocketClient"

    const-string/jumbo v0, "socket has already been set"

    .line 440
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 443
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->mTaskId:Ljava/lang/String;

    return-void
.end method

.method public setTimer(Ljava/util/Timer;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->mTimer:Ljava/util/Timer;

    return-void
.end method
