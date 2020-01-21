.class Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;
.super Ljava/lang/Thread;
.source "DownloadThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TaskThread"
.end annotation


# instance fields
.field private mIndex:I

.field final synthetic this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;


# direct methods
.method public constructor <init>(Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;I)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 130
    iput p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->mIndex:I

    .line 132
    iput p2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->mIndex:I

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "download_thread_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->mIndex:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->setName(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->start()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "DownloadThreadPool"

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->mIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " starts running..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mThreadlock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "DownloadThreadPool"

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->mIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is waitting..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mThreadlock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 151
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 153
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DownloadThreadPool"

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->mIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is interrupted..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 159
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->hasWaitingTask()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 161
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mTaskLock:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    :try_start_2
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mWaitingList:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 163
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mWaitingList:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;

    .line 164
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mExecList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "DownloadThreadPool"

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->mIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is interrupted..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    const-string v1, "DownloadThreadPool"

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TaskThread::Run ThreadName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->getDownloadURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->getWakeLock()Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 177
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->exec(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 179
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 184
    :cond_4
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    iget-object v2, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mTaskLock:Ljava/lang/Object;

    monitor-enter v2

    if-eqz v0, :cond_5

    .line 186
    :try_start_3
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mExecList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 189
    :cond_5
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 166
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_5
    const-string v2, "DownloadThreadPool"

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->mIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is interrupted..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DownloadThreadPool"

    const-string v3, ""

    const/4 v4, 0x0

    .line 148
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    monitor-exit v0

    return-void

    .line 151
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    return-void
.end method
