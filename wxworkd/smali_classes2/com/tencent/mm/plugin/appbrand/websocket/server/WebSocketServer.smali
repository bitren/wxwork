.class public abstract Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;
.super Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketAdapter;
.source "WebSocketServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketServerFactory;,
        Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;
    }
.end annotation


# static fields
.field public static DECODERS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandNetWork.WebSocketServer"


# instance fields
.field private final address:Ljava/net/InetSocketAddress;

.field private buffers:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final connections:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;",
            ">;"
        }
    .end annotation
.end field

.field private decoders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;",
            ">;"
        }
    .end annotation
.end field

.field private drafts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;",
            ">;"
        }
    .end annotation
.end field

.field private iqueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private queueinvokes:I

.field private final queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private selector:Ljava/nio/channels/Selector;

.field private selectorthread:Ljava/lang/Thread;

.field private server:Ljava/nio/channels/ServerSocketChannel;

.field private wsf:Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketServerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->DECODERS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/net/InetSocketAddress;-><init>(I)V

    sget v1, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->DECODERS:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 2

    .line 112
    sget v0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->DECODERS:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;I)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "I",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;",
            ">;)V"
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;ILjava/util/List;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "I",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;",
            ">;)V"
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketAdapter;-><init>()V

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->queueinvokes:I

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/websocket/server/DefaultWebSocketServerFactory;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/server/DefaultWebSocketServerFactory;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->wsf:Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketServerFactory;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    if-eqz p4, :cond_2

    if-nez p3, :cond_0

    .line 162
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->drafts:Ljava/util/List;

    goto :goto_0

    .line 164
    :cond_0
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->drafts:Ljava/util/List;

    .line 166
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->address:Ljava/net/InetSocketAddress;

    .line 167
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    .line 169
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->iqueue:Ljava/util/List;

    .line 171
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    .line 172
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->buffers:Ljava/util/concurrent/BlockingQueue;

    :goto_1
    if-ge v1, p2, :cond_1

    .line 174
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;-><init>(Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;)V

    .line 175
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 158
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "address and connectionscontainer must not be null and you need at least 1 decoder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;",
            ">;)V"
        }
    .end annotation

    .line 126
    sget v0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->DECODERS:I

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->pushBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/Exception;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->handleFatal(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/Exception;)V

    return-void
.end method

.method private closeChannel(Ljava/nio/channels/Channel;Ljava/io/IOException;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 474
    invoke-interface {p1}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    :try_start_0
    invoke-interface {p1}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    :catch_0
    sget-boolean p1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.AppBrandNetWork.WebSocketServer"

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection closed because of"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getSocket(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;)Ljava/net/Socket;
    .locals 0

    .line 654
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    .line 655
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method private handleFatal(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/Exception;)V
    .locals 1

    .line 486
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->onError(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    .line 488
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->stop()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 492
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 493
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->onError(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 490
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->onError(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private handleIOException(Ljava/nio/channels/SelectionKey;Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/io/IOException;)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p1, 0x3ee

    .line 466
    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;->closeConnection(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 468
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    .line 469
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->closeChannel(Ljava/nio/channels/Channel;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private pushBuffer(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->buffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->buffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method private queue(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 446
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->workerThread:Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->queueinvokes:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->workerThread:Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;

    .line 448
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->queueinvokes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->queueinvokes:I

    .line 450
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->workerThread:Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;->put(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;)V

    return-void
.end method

.method private takeBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->buffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method


# virtual methods
.method protected addConnection(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;)Z
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    monitor-enter v0

    .line 586
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 587
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 588
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3e9

    .line 591
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;->close(I)V

    const/4 p1, 0x1

    return p1
.end method

.method protected allocateBuffers(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 429
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    if-lt p1, v0, :cond_0

    return-void

    .line 432
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 433
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->buffers:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->createBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public connections()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    return-object v0
.end method

.method public createBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 442
    sget v0, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->RCVBUF:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->address:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public getDraft()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;",
            ">;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->drafts:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getFlashSecurityPolicy()Ljava/lang/String;
    .locals 2

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<cross-domain-policy><allow-access-from domain=\"*\" to-ports=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" /></cross-domain-policy>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalSocketAddress(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 660
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->getSocket(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1
.end method

.method public getPort()I
    .locals 2

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->getAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getRemoteSocketAddress(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 665
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->getSocket(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1
.end method

.method public final getWebSocketFactory()Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketFactory;
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->wsf:Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketServerFactory;

    return-object v0
.end method

.method public abstract onClose(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;ILjava/lang/String;Z)V
.end method

.method public onCloseInitiated(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClosing(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method protected onConnect(Ljava/nio/channels/SelectionKey;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract onError(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/Exception;)V
.end method

.method public onFragment(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;)V
    .locals 0

    return-void
.end method

.method public abstract onMessage(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/String;)V
.end method

.method public onMessage(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public abstract onOpen(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;)V
.end method

.method public abstract onStart()V
.end method

.method public final onWebsocketClose(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 541
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->removeConnection(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->onClose(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->releaseBuffers(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 548
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    .line 546
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->releaseBuffers(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 548
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 550
    :goto_1
    throw p2
.end method

.method public onWebsocketCloseInitiated(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;ILjava/lang/String;)V
    .locals 0

    .line 618
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->onCloseInitiated(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;ILjava/lang/String;)V

    return-void
.end method

.method public onWebsocketClosing(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 0

    .line 623
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->onClosing(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;ILjava/lang/String;Z)V

    return-void
.end method

.method public final onWebsocketError(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/Exception;)V
    .locals 0

    .line 601
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->onError(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/Exception;)V

    return-void
.end method

.method public onWebsocketHandshakeReceivedAsServer(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;)Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshakeBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 579
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketAdapter;->onWebsocketHandshakeReceivedAsServer(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/drafts/Draft;Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;)Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshakeBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final onWebsocketMessage(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/String;)V
    .locals 0

    .line 516
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->onMessage(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public final onWebsocketMessage(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 527
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->onMessage(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onWebsocketMessageFragment(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 522
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->onFragment(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;)V

    return-void
.end method

.method public final onWebsocketOpen(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/handshake/Handshakedata;)V
    .locals 1

    .line 532
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->addConnection(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->onOpen(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;)V

    :cond_0
    return-void
.end method

.method public final onWriteDemand(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;)V
    .locals 2

    .line 606
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    .line 608
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->key:Ljava/nio/channels/SelectionKey;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 611
    :catch_0
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 613
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void
.end method

.method protected releaseBuffers(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    return-void
.end method

.method protected removeConnection(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;)Z
    .locals 4

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    monitor-enter v0

    .line 563
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 564
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 567
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 568
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing connection which is not in the connections collection! Possible no handshake recieved! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 571
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    .line 571
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 14

    .line 272
    monitor-enter p0

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.AppBrandNetWork.WebSocketServer"

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can only be started once."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    monitor-exit p0

    return-void

    .line 277
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    monitor-exit p0

    return-void

    .line 281
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebsocketSelector"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 284
    :try_start_1
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/channels/ServerSocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v1

    .line 287
    sget v3, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->RCVBUF:I

    invoke-virtual {v1, v3}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V

    .line 288
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->address:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v3}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 289
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v4}, Ljava/nio/channels/ServerSocketChannel;->validOps()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/ServerSocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->onStart()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f

    const/4 v1, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x0

    .line 306
    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_16

    if-eqz v3, :cond_16

    .line 311
    :try_start_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x5

    .line 314
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Ljava/nio/channels/Selector;->select(J)I

    move-result v5

    if-nez v5, :cond_4

    .line 315
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v3, v3, -0x1

    .line 318
    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v5}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v5

    .line 319
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    .line 321
    :goto_1
    :try_start_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 322
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/channels/SelectionKey;
    :try_end_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 324
    :try_start_5
    invoke-virtual {v9}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    .line 329
    :cond_5
    invoke-virtual {v9}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_7

    .line 330
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->onConnect(Ljava/nio/channels/SelectionKey;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 331
    invoke-virtual {v9}, Ljava/nio/channels/SelectionKey;->cancel()V

    :goto_2
    move-object v6, v9

    goto :goto_1

    .line 335
    :cond_6
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v6}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v8

    .line 336
    invoke-virtual {v8, v2}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 337
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->wsf:Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketServerFactory;

    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->drafts:Ljava/util/List;

    invoke-virtual {v8}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v12

    invoke-interface {v6, p0, v11, v12}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketServerFactory;->createWebSocket(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketAdapter;Ljava/util/List;Ljava/net/Socket;)Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    move-result-object v6

    .line 338
    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v8, v11, v10, v6}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v10

    iput-object v10, v6, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->key:Ljava/nio/channels/SelectionKey;

    .line 339
    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->wsf:Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketServerFactory;

    iget-object v11, v6, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->key:Ljava/nio/channels/SelectionKey;

    invoke-interface {v10, v8, v11}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketServerFactory;->wrapChannel(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;

    move-result-object v10

    iput-object v10, v6, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;

    .line 340
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 341
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->allocateBuffers(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;)V

    move-object v6, v9

    goto :goto_1

    .line 345
    :cond_7
    invoke-virtual {v9}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 346
    invoke-virtual {v9}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;
    :try_end_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 347
    :try_start_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->takeBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7
    :try_end_6
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 349
    :try_start_7
    iget-object v11, v6, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;

    invoke-static {v7, v6, v11}, Lcom/tencent/mm/plugin/appbrand/websocket/SocketChannelIOHelper;->read(Ljava/nio/ByteBuffer;Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;Ljava/nio/channels/ByteChannel;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 350
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 351
    iget-object v11, v6, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->inQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v11, v7}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 352
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->queue(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;)V

    .line 353
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 354
    iget-object v11, v6, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v11, v11, Lcom/tencent/mm/plugin/appbrand/websocket/WrappedByteChannel;

    if-eqz v11, :cond_a

    .line 355
    iget-object v11, v6, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;

    check-cast v11, Lcom/tencent/mm/plugin/appbrand/websocket/WrappedByteChannel;

    invoke-interface {v11}, Lcom/tencent/mm/plugin/appbrand/websocket/WrappedByteChannel;->isNeedRead()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 356
    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->iqueue:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 360
    :cond_8
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->pushBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    .line 362
    :cond_9
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->pushBuffer(Ljava/nio/ByteBuffer;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    :goto_3
    move-object v7, v6

    goto :goto_4

    :catch_1
    move-exception v5

    .line 365
    :try_start_8
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->pushBuffer(Ljava/nio/ByteBuffer;)V

    .line 366
    throw v5
    :try_end_8
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_2
    move-exception v5

    move-object v7, v6

    goto/16 :goto_9

    .line 369
    :cond_b
    :goto_4
    :try_start_9
    invoke-virtual {v9}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 370
    invoke-virtual {v9}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;
    :try_end_9
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 371
    :try_start_a
    iget-object v7, v6, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/appbrand/websocket/SocketChannelIOHelper;->batch(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;Ljava/nio/channels/ByteChannel;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 372
    invoke-virtual {v9}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 373
    invoke-virtual {v9, v10}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_a
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_c
    move-object v7, v6

    goto/16 :goto_2

    :cond_d
    move-object v6, v9

    goto/16 :goto_1

    :catch_3
    move-exception v5

    goto/16 :goto_9

    .line 377
    :cond_e
    :goto_5
    :try_start_b
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->iqueue:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 378
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->iqueue:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;
    :try_end_b
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 379
    :try_start_c
    iget-object v7, v5, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/websocket/WrappedByteChannel;

    .line 380
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->takeBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9
    :try_end_c
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 382
    :try_start_d
    invoke-static {v9, v5, v7}, Lcom/tencent/mm/plugin/appbrand/websocket/SocketChannelIOHelper;->readMore(Ljava/nio/ByteBuffer;Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;Lcom/tencent/mm/plugin/appbrand/websocket/WrappedByteChannel;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 383
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->iqueue:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    :cond_f
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 385
    iget-object v7, v5, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->inQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v7, v9}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 386
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->queue(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;)V

    goto :goto_6

    .line 388
    :cond_10
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->pushBuffer(Ljava/nio/ByteBuffer;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_6
    move-object v7, v5

    goto :goto_5

    :catch_4
    move-exception v7

    .line 391
    :try_start_e
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->pushBuffer(Ljava/nio/ByteBuffer;)V

    .line 392
    throw v7
    :try_end_e
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_5
    move-exception v7

    move-object v9, v6

    move-object v13, v7

    move-object v7, v5

    move-object v5, v13

    goto :goto_9

    :catch_6
    move-exception v5

    move-object v9, v6

    goto :goto_9

    :catch_7
    nop

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    if-eqz v1, :cond_11

    .line 415
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;

    .line 416
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;->interrupt()V

    goto :goto_7

    .line 419
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v1, :cond_12

    .line 421
    :try_start_f
    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_8

    :catch_8
    move-exception v1

    .line 423
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->onError(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/Exception;)V

    :cond_12
    :goto_8
    return-void

    :catch_9
    move-exception v5

    move-object v7, v0

    move-object v8, v7

    move-object v9, v8

    :goto_9
    if-eqz v9, :cond_13

    .line 402
    :try_start_10
    invoke-virtual {v9}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 403
    :cond_13
    invoke-direct {p0, v8, v5}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->closeChannel(Ljava/nio/channels/Channel;Ljava/io/IOException;)V

    .line 404
    invoke-direct {p0, v9, v7, v5}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->handleIOException(Ljava/nio/channels/SelectionKey;Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/io/IOException;)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_0

    :catch_a
    nop

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    if-eqz v1, :cond_14

    .line 415
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;

    .line 416
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;->interrupt()V

    goto :goto_a

    .line 419
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v1, :cond_15

    .line 421
    :try_start_11
    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    goto :goto_b

    :catch_b
    move-exception v1

    .line 423
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->onError(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/Exception;)V

    :cond_15
    :goto_b
    return-void

    .line 414
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    if-eqz v1, :cond_17

    .line 415
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;

    .line 416
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;->interrupt()V

    goto :goto_c

    .line 419
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v1, :cond_19

    .line 421
    :try_start_12
    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    goto :goto_e

    :catchall_0
    move-exception v1

    goto :goto_f

    :catch_c
    move-exception v1

    .line 412
    :try_start_13
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->handleFatal(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/Exception;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    if-eqz v1, :cond_18

    .line 415
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;

    .line 416
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;->interrupt()V

    goto :goto_d

    .line 419
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v1, :cond_19

    .line 421
    :try_start_14
    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d

    goto :goto_e

    :catch_d
    move-exception v1

    .line 423
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->onError(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/Exception;)V

    :cond_19
    :goto_e
    return-void

    .line 414
    :goto_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    if-eqz v2, :cond_1a

    .line 415
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;

    .line 416
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;->interrupt()V

    goto :goto_10

    .line 419
    :cond_1a
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v2, :cond_1b

    .line 421
    :try_start_15
    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e

    goto :goto_11

    :catch_e
    move-exception v2

    .line 423
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->onError(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 426
    :cond_1b
    :goto_11
    throw v1

    :catch_f
    move-exception v1

    .line 294
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->handleFatal(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    if-eqz v0, :cond_1c

    .line 297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;

    .line 298
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;->interrupt()V

    goto :goto_12

    :cond_1c
    return-void

    :catchall_1
    move-exception v0

    .line 281
    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    throw v0

    return-void
.end method

.method public final setWebSocketFactory(Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketServerFactory;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->wsf:Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketServerFactory;

    return-void
.end method

.method public start()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.AppBrandNetWork.WebSocketServer"

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can only be started once."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "AppBrandWebSocketServer"

    .line 194
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 235
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->stop(I)V

    return-void
.end method

.method public stop(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    monitor-enter v0

    .line 218
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 219
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;

    const/16 v2, 0x3e9

    .line 222
    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;->close(I)V

    goto :goto_0

    .line 225
    :cond_1
    monitor-enter p0

    .line 226
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    .line 232
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 219
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    return-void
.end method
