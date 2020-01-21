.class Lcom/tencent/mm/kernel/MMKernel$5;
.super Ljava/lang/Object;
.source "MMKernel.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$ResetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/MMKernel;->releaseAll()V
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

    .line 500
    iput-object p1, p0, Lcom/tencent/mm/kernel/MMKernel$5;->this$0:Lcom/tencent/mm/kernel/MMKernel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback()V
    .locals 1

    .line 504
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->getExecutor()Lcom/tencent/mm/sdk/thread/executor/Executor;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/sdk/thread/executor/Executor;->reset()V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/kernel/MMKernel$5;->this$0:Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->access$400(Lcom/tencent/mm/kernel/MMKernel;)Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/kernel/MMKernel$5;->this$0:Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->access$400(Lcom/tencent/mm/kernel/MMKernel;)Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->release()V

    :cond_0
    return-void
.end method
