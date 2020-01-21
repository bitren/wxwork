.class final Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;
.super Ljava/lang/Thread;
.source "QueueWorkerThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "WorkerThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

.field private waitTimes:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)V
    .locals 1

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;->this$0:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    .line 128
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->access$100(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3c

    .line 125
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;->waitTimes:I

    .line 129
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->access$200(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;->setPriority(I)V

    .line 130
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->access$300(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;-><init>(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 135
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;->waitTimes:I

    if-lez v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;->this$0:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->access$400(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 138
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;->this$0:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->access$500(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;->this$0:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->access$400(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "QueueWorkerThread.QueueWorkerThread"

    const-string v4, ""

    .line 143
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;->this$0:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->access$600(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "QueueWorkerThread.QueueWorkerThread"

    const-string v3, ""

    .line 152
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_2

    .line 157
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;->waitTimes:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;->waitTimes:I

    goto :goto_0

    :cond_2
    const/16 v2, 0x3c

    .line 161
    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;->waitTimes:I

    .line 162
    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;->doInBackground()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;->this$0:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->access$700(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;->this$0:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->access$700(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 145
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;->this$0:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->access$300(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    const-string v0, "QueueWorkerThread.QueueWorkerThread"

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dktest Finish queueToReqSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;->this$0:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->access$600(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ThreadSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;->this$0:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->access$300(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
