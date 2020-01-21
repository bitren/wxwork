.class Lcom/tencent/mm/sdk/thread/ThreadPool$1;
.super Ljava/lang/Object;
.source "ThreadPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/thread/ThreadPool;->innerExecuteDelay(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/sdk/thread/api/ITaskCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/sdk/thread/ThreadPool;

.field final synthetic val$command:Ljava/lang/Runnable;

.field final synthetic val$future:Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;

.field final synthetic val$loopTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/thread/ThreadPool;Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/sdk/thread/ThreadPool$1;->this$0:Lcom/tencent/mm/sdk/thread/ThreadPool;

    iput-object p2, p0, Lcom/tencent/mm/sdk/thread/ThreadPool$1;->val$future:Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;

    iput-object p3, p0, Lcom/tencent/mm/sdk/thread/ThreadPool$1;->val$command:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/tencent/mm/sdk/thread/ThreadPool$1;->val$loopTag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/ThreadPool$1;->val$future:Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ThreadPool"

    const-string/jumbo v1, "may be was removed before! future:%s"

    const/4 v2, 0x1

    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/sdk/thread/ThreadPool$1;->val$future:Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/ThreadPool$1;->this$0:Lcom/tencent/mm/sdk/thread/ThreadPool;

    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/ThreadPool$1;->val$command:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/tencent/mm/sdk/thread/ThreadPool$1;->val$loopTag:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/sdk/thread/ThreadPool$1;->val$future:Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/thread/ThreadPool;->access$100(Lcom/tencent/mm/sdk/thread/ThreadPool;Ljava/lang/Runnable;Ljava/lang/String;Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;)V

    return-void
.end method
