.class final Lcom/tencent/mm/audio/writer/SpeexWriter$SpeexRunnable;
.super Ljava/lang/Object;
.source "SpeexWriter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/writer/SpeexWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SpeexRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/audio/writer/SpeexWriter;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/audio/writer/SpeexWriter;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/audio/writer/SpeexWriter$SpeexRunnable;->this$0:Lcom/tencent/mm/audio/writer/SpeexWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/audio/writer/SpeexWriter;Lcom/tencent/mm/audio/writer/SpeexWriter$1;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/mm/audio/writer/SpeexWriter$SpeexRunnable;-><init>(Lcom/tencent/mm/audio/writer/SpeexWriter;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/audio/writer/SpeexWriter$SpeexRunnable;->this$0:Lcom/tencent/mm/audio/writer/SpeexWriter;

    monitor-enter v0

    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/audio/writer/SpeexWriter$SpeexRunnable;->this$0:Lcom/tencent/mm/audio/writer/SpeexWriter;

    invoke-static {v1}, Lcom/tencent/mm/audio/writer/SpeexWriter;->access$100(Lcom/tencent/mm/audio/writer/SpeexWriter;)Z

    move-result v1

    .line 169
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "MicroMsg.SpeexWriter"

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ThreadSpeex in: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " queueLen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/audio/writer/SpeexWriter$SpeexRunnable;->this$0:Lcom/tencent/mm/audio/writer/SpeexWriter;

    invoke-static {v3}, Lcom/tencent/mm/audio/writer/SpeexWriter;->access$200(Lcom/tencent/mm/audio/writer/SpeexWriter;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/audio/writer/SpeexWriter$SpeexRunnable;->this$0:Lcom/tencent/mm/audio/writer/SpeexWriter;

    invoke-static {v0}, Lcom/tencent/mm/audio/writer/SpeexWriter;->access$200(Lcom/tencent/mm/audio/writer/SpeexWriter;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 177
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/audio/writer/SpeexWriter$SpeexRunnable;->this$0:Lcom/tencent/mm/audio/writer/SpeexWriter;

    invoke-static {v0}, Lcom/tencent/mm/audio/writer/SpeexWriter;->access$200(Lcom/tencent/mm/audio/writer/SpeexWriter;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const-wide/16 v1, 0xc8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.SpeexWriter"

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "poll byteBuf is null, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/audio/writer/SpeexWriter$SpeexRunnable;->this$0:Lcom/tencent/mm/audio/writer/SpeexWriter;

    invoke-static {v2}, Lcom/tencent/mm/audio/writer/SpeexWriter;->access$300(Lcom/tencent/mm/audio/writer/SpeexWriter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/audio/writer/SpeexWriter$SpeexRunnable;->this$0:Lcom/tencent/mm/audio/writer/SpeexWriter;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/audio/writer/SpeexWriter;->writeToFile(Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;I)I

    goto :goto_0

    :catch_0
    const-string v0, "MicroMsg.SpeexWriter"

    const-string v1, "ThreadSpeex poll null"

    .line 179
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 169
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    return-void
.end method
