.class Lcom/tencent/mm/sdk/thread/ThreadPool$OrderTraceTaskCallback;
.super Ljava/lang/Object;
.source "ThreadPool.java"

# interfaces
.implements Lcom/tencent/mm/sdk/thread/api/ITaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/thread/ThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OrderTraceTaskCallback"
.end annotation


# instance fields
.field loopTag:Ljava/lang/String;

.field taskCallback:Lcom/tencent/mm/sdk/thread/api/ITaskCallback;

.field final synthetic this$0:Lcom/tencent/mm/sdk/thread/ThreadPool;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/thread/ThreadPool;Ljava/lang/String;Lcom/tencent/mm/sdk/thread/api/ITaskCallback;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/sdk/thread/ThreadPool$OrderTraceTaskCallback;->this$0:Lcom/tencent/mm/sdk/thread/ThreadPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p2, p0, Lcom/tencent/mm/sdk/thread/ThreadPool$OrderTraceTaskCallback;->loopTag:Ljava/lang/String;

    .line 174
    iput-object p3, p0, Lcom/tencent/mm/sdk/thread/ThreadPool$OrderTraceTaskCallback;->taskCallback:Lcom/tencent/mm/sdk/thread/api/ITaskCallback;

    return-void
.end method


# virtual methods
.method public afterTaskExecute(Ljava/lang/Runnable;I)V
    .locals 2

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/ThreadPool$OrderTraceTaskCallback;->loopTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/ThreadPool$OrderTraceTaskCallback;->taskCallback:Lcom/tencent/mm/sdk/thread/api/ITaskCallback;

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sdk/thread/api/ITaskCallback;->afterTaskExecute(Ljava/lang/Runnable;I)V

    :cond_0
    return-void

    .line 190
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/ThreadPool$OrderTraceTaskCallback;->this$0:Lcom/tencent/mm/sdk/thread/ThreadPool;

    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/ThreadPool$OrderTraceTaskCallback;->loopTag:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->access$200(Lcom/tencent/mm/sdk/thread/ThreadPool;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/ThreadPool$OrderTraceTaskCallback;->this$0:Lcom/tencent/mm/sdk/thread/ThreadPool;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->access$300(Lcom/tencent/mm/sdk/thread/ThreadPool;Ljava/lang/Object;I)Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/ThreadPool$OrderTraceTaskCallback;->this$0:Lcom/tencent/mm/sdk/thread/ThreadPool;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->getExecutor()Lcom/tencent/mm/sdk/thread/executor/Executor;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/thread/executor/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/ThreadPool$OrderTraceTaskCallback;->taskCallback:Lcom/tencent/mm/sdk/thread/api/ITaskCallback;

    if-eqz v0, :cond_3

    .line 197
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sdk/thread/api/ITaskCallback;->afterTaskExecute(Ljava/lang/Runnable;I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/ThreadPool$OrderTraceTaskCallback;->taskCallback:Lcom/tencent/mm/sdk/thread/api/ITaskCallback;

    if-eqz v1, :cond_4

    .line 197
    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/sdk/thread/api/ITaskCallback;->afterTaskExecute(Ljava/lang/Runnable;I)V

    .line 199
    :cond_4
    throw v0
.end method

.method public beforeTaskExecute(Ljava/lang/Runnable;I)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/ThreadPool$OrderTraceTaskCallback;->taskCallback:Lcom/tencent/mm/sdk/thread/api/ITaskCallback;

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sdk/thread/api/ITaskCallback;->beforeTaskExecute(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method
