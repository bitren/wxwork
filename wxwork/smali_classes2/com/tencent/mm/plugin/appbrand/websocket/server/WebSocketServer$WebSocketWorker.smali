.class public Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;
.super Ljava/lang/Thread;
.source "WebSocketServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebSocketWorker"
.end annotation


# instance fields
.field private iqueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;)V
    .locals 3

    .line 717
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 718
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;->iqueue:Ljava/util/concurrent/BlockingQueue;

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocketWorker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;->setName(Ljava/lang/String;)V

    .line 720
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker$1;-><init>(Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public put(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;->iqueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 7

    const/4 v0, 0x0

    .line 738
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;->iqueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 739
    :try_start_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->inQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 741
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->decode(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 748
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;

    :goto_1
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->access$000(Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_4
    const-string v3, "MicroMsg.AppBrandNetWork.WebSocketServer"

    .line 743
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error while reading from remote connection: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->onError(Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 748
    :try_start_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;

    goto :goto_1

    :goto_2
    move-object v0, v1

    goto :goto_0

    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->access$000(Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;Ljava/nio/ByteBuffer;)V

    .line 749
    throw v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 753
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;->access$100(Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;Lcom/tencent/mm/plugin/appbrand/websocket/WebSocket;Ljava/lang/Exception;)V

    :catch_3
    return-void
.end method
