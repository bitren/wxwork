.class final Lcom/tencent/mm/sdk/thread/ThreadPool$PersistentWorker$1;
.super Landroid/os/Handler;
.source "ThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/thread/ThreadPool$PersistentWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 463
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 466
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 467
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/tencent/mm/sdk/thread/ThreadPool;->WHAT_TIMEOUT:I

    if-ne v0, v1, :cond_0

    .line 468
    invoke-static {}, Lcom/tencent/mm/sdk/thread/ThreadPool;->access$400()Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 469
    invoke-static {}, Lcom/tencent/mm/sdk/thread/ThreadPool;->access$400()Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;

    invoke-interface {v0, p1}, Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;->onTaskTimeout(Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;)V

    :cond_0
    return-void
.end method
