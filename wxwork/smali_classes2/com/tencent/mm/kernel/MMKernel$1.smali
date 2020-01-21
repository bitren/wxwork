.class Lcom/tencent/mm/kernel/MMKernel$1;
.super Ljava/lang/Object;
.source "MMKernel.java"

# interfaces
.implements Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker$IWorkerScheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/MMKernel;-><init>(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/kernel/MMKernel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/MMKernel;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/kernel/MMKernel$1;->this$0:Lcom/tencent/mm/kernel/MMKernel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isReplacePizzaWorkerWithThreadPool()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public postDelay(Ljava/lang/Runnable;J)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/kernel/MMKernel$1;->this$0:Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->access$100(Lcom/tencent/mm/kernel/MMKernel;)Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorkerDelayed(Ljava/lang/Runnable;J)I

    return-void
.end method

.method public remove(Ljava/lang/Runnable;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/kernel/MMKernel$1;->this$0:Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->access$100(Lcom/tencent/mm/kernel/MMKernel;)Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getWorkerHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
