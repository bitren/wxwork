.class Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient$WebsocketWriteThread;
.super Ljava/lang/Object;
.source "WebSocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WebsocketWriteThread"
.end annotation


# instance fields
.field private volatile isStop:Z

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 378
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient$WebsocketWriteThread;->isStop:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient$1;)V
    .locals 0

    .line 377
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient$WebsocketWriteThread;-><init>(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :goto_0
    const/4 v0, 0x0

    .line 388
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient$WebsocketWriteThread;->isStop:Z

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->access$100(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 390
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->access$200(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->access$200(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    .line 394
    :catch_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->access$100(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 395
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->access$200(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v3, v4, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 396
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->access$200(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    const-string v0, "MicroMsg.AppBrandNetWork.WebSocketClient"

    const-string v1, "[WebsocketWriteThread] closeSocket"

    .line 402
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->access$200(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)Ljava/io/OutputStream;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 407
    :catch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->access$400(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)V

    goto :goto_4

    .line 400
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->access$300(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v0, "MicroMsg.AppBrandNetWork.WebSocketClient"

    const-string v1, "[WebsocketWriteThread] closeSocket"

    .line 402
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->access$200(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    const-string v1, "MicroMsg.AppBrandNetWork.WebSocketClient"

    const-string v2, "[WebsocketWriteThread] closeSocket"

    .line 402
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->access$200(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 407
    :catch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;->access$400(Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient;)V

    .line 408
    throw v0

    return-void
.end method

.method public setStop(Z)V
    .locals 0

    .line 381
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/client/WebSocketClient$WebsocketWriteThread;->isStop:Z

    return-void
.end method
