.class Lcom/tencent/android/support/task/AbsAsyncTaskManager$1;
.super Ljava/lang/Object;
.source "AbsAsyncTaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/android/support/task/AbsAsyncTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clX:Lcom/tencent/android/support/task/AbsAsyncTaskManager;


# direct methods
.method constructor <init>(Lcom/tencent/android/support/task/AbsAsyncTaskManager;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/android/support/task/AbsAsyncTaskManager$1;->clX:Lcom/tencent/android/support/task/AbsAsyncTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "AbsAsyncTaskManager"

    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AbsAsyncTaskManager.run check time out... req size:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/android/support/task/AbsAsyncTaskManager$1;->clX:Lcom/tencent/android/support/task/AbsAsyncTaskManager;

    iget-object v2, v2, Lcom/tencent/android/support/task/AbsAsyncTaskManager;->mReqList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/android/support/task/AbsAsyncTaskManager$1;->clX:Lcom/tencent/android/support/task/AbsAsyncTaskManager;

    invoke-static {v0, v4}, Lcom/tencent/android/support/task/AbsAsyncTaskManager;->access$002(Lcom/tencent/android/support/task/AbsAsyncTaskManager;Z)Z

    .line 39
    iget-object v0, p0, Lcom/tencent/android/support/task/AbsAsyncTaskManager$1;->clX:Lcom/tencent/android/support/task/AbsAsyncTaskManager;

    iget-object v0, v0, Lcom/tencent/android/support/task/AbsAsyncTaskManager;->mReqList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmx;

    .line 43
    invoke-virtual {v1}, Lbmx;->status()I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v5, 0x64

    if-eq v2, v5, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Lbmx;->Vy()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v1}, Lbmx;->Vz()V

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 48
    :cond_2
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/tencent/android/support/task/AbsAsyncTaskManager$1;->clX:Lcom/tencent/android/support/task/AbsAsyncTaskManager;

    iget-object v0, v0, Lcom/tencent/android/support/task/AbsAsyncTaskManager;->mReqList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/tencent/android/support/task/AbsAsyncTaskManager$1;->clX:Lcom/tencent/android/support/task/AbsAsyncTaskManager;

    invoke-static {v0}, Lcom/tencent/android/support/task/AbsAsyncTaskManager;->access$200(Lcom/tencent/android/support/task/AbsAsyncTaskManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/support/task/AbsAsyncTaskManager$1;->clX:Lcom/tencent/android/support/task/AbsAsyncTaskManager;

    invoke-static {v1}, Lcom/tencent/android/support/task/AbsAsyncTaskManager;->access$100(Lcom/tencent/android/support/task/AbsAsyncTaskManager;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/tencent/android/support/task/AbsAsyncTaskManager$1;->clX:Lcom/tencent/android/support/task/AbsAsyncTaskManager;

    invoke-static {v0, v3}, Lcom/tencent/android/support/task/AbsAsyncTaskManager;->access$002(Lcom/tencent/android/support/task/AbsAsyncTaskManager;Z)Z

    const-string v0, "AbsAsyncTaskManager"

    .line 63
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "AbsAsyncTaskManager.run reqList is empty, died"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
