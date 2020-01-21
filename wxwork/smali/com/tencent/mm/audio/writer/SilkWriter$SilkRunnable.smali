.class final Lcom/tencent/mm/audio/writer/SilkWriter$SilkRunnable;
.super Ljava/lang/Object;
.source "SilkWriter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/writer/SilkWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SilkRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/audio/writer/SilkWriter;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/audio/writer/SilkWriter;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/tencent/mm/audio/writer/SilkWriter$SilkRunnable;->this$0:Lcom/tencent/mm/audio/writer/SilkWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/audio/writer/SilkWriter;Lcom/tencent/mm/audio/writer/SilkWriter$1;)V
    .locals 0

    .line 364
    invoke-direct {p0, p1}, Lcom/tencent/mm/audio/writer/SilkWriter$SilkRunnable;-><init>(Lcom/tencent/mm/audio/writer/SilkWriter;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "MicroMsg.SilkWriter"

    const-string v1, "Silk Thread start run"

    .line 367
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/audio/writer/SilkWriter$SilkRunnable;->this$0:Lcom/tencent/mm/audio/writer/SilkWriter;

    monitor-enter v0

    .line 371
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/audio/writer/SilkWriter$SilkRunnable;->this$0:Lcom/tencent/mm/audio/writer/SilkWriter;

    invoke-static {v1}, Lcom/tencent/mm/audio/writer/SilkWriter;->access$100(Lcom/tencent/mm/audio/writer/SilkWriter;)Z

    move-result v1

    .line 372
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "MicroMsg.SilkWriter"

    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ThreadSilk in :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " cnt :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/audio/writer/SilkWriter$SilkRunnable;->this$0:Lcom/tencent/mm/audio/writer/SilkWriter;

    invoke-static {v3}, Lcom/tencent/mm/audio/writer/SilkWriter;->access$200(Lcom/tencent/mm/audio/writer/SilkWriter;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/audio/writer/SilkWriter$SilkRunnable;->this$0:Lcom/tencent/mm/audio/writer/SilkWriter;

    invoke-static {v0}, Lcom/tencent/mm/audio/writer/SilkWriter;->access$200(Lcom/tencent/mm/audio/writer/SilkWriter;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 381
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/audio/writer/SilkWriter$SilkRunnable;->this$0:Lcom/tencent/mm/audio/writer/SilkWriter;

    invoke-static {v0}, Lcom/tencent/mm/audio/writer/SilkWriter;->access$200(Lcom/tencent/mm/audio/writer/SilkWriter;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const-wide/16 v2, 0xc8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.SilkWriter"

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "poll byte null file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/audio/writer/SilkWriter$SilkRunnable;->this$0:Lcom/tencent/mm/audio/writer/SilkWriter;

    invoke-static {v2}, Lcom/tencent/mm/audio/writer/SilkWriter;->access$300(Lcom/tencent/mm/audio/writer/SilkWriter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/audio/writer/SilkWriter$SilkRunnable;->this$0:Lcom/tencent/mm/audio/writer/SilkWriter;

    invoke-static {v2}, Lcom/tencent/mm/audio/writer/SilkWriter;->access$200(Lcom/tencent/mm/audio/writer/SilkWriter;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-gt v2, v4, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x9

    goto :goto_2

    :cond_3
    :goto_1
    const-string v5, "MicroMsg.SilkWriter"

    .line 393
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "speed up silkcodec queue:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " stop:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 398
    :goto_2
    invoke-static {}, Lcom/tencent/mm/audio/writer/SilkWriter;->access$400()Lcom/tencent/mm/audio/writer/IBaseWriter$StatFloatTime;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/audio/writer/IBaseWriter$StatFloatTime;->count:I

    if-lt v1, v4, :cond_4

    invoke-static {}, Lcom/tencent/mm/audio/writer/SilkWriter;->access$400()Lcom/tencent/mm/audio/writer/IBaseWriter$StatFloatTime;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/mm/audio/writer/IBaseWriter$StatFloatTime;->avgTime:J

    const-wide/16 v6, 0xf0

    cmp-long v4, v1, v6

    if-lez v4, :cond_4

    goto :goto_3

    :cond_4
    move v3, v5

    .line 401
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/audio/writer/SilkWriter$SilkRunnable;->this$0:Lcom/tencent/mm/audio/writer/SilkWriter;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/audio/writer/SilkWriter;->writeToFile(Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;I)I

    goto/16 :goto_0

    :catch_0
    const-string v0, "MicroMsg.SilkWriter"

    const-string v1, "ThreadAmr poll null"

    .line 383
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 372
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    return-void
.end method
