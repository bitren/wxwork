.class public abstract Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;
.super Ljava/lang/Object;
.source "ResourceShowTarget.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private weakHolder:Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "weakHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;->weakHolder:Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;

    return-void
.end method


# virtual methods
.method public final getWeakHolder()Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;->weakHolder:Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;

    return-object v0
.end method

.method public final onResourceReady(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;->weakHolder:Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;->onResourceReadyUI(Ljava/lang/Object;Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;)V

    .line 17
    sget-object p1, Lcom/tencent/mm/loader/impr/target/TargetCenter;->Companion:Lcom/tencent/mm/loader/impr/target/TargetCenter$Companion;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/impr/target/TargetCenter$Companion;->getInstance()Lcom/tencent/mm/loader/impr/target/TargetCenter;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/loader/impr/target/TargetCenter;->unregister(Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget$onResourceReady$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget$onResourceReady$1;-><init>(Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected abstract onResourceReadyUI(Ljava/lang/Object;Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;)V"
        }
    .end annotation
.end method

.method public final setWeakHolder(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;->weakHolder:Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;

    return-void
.end method

.method public abstract updateBackgroundUI(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/Reaper;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;",
            "Lcom/tencent/mm/loader/Reaper<",
            "**>;)V"
        }
    .end annotation
.end method

.method public abstract updateDefaultDrawable(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/Reaper;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;",
            "Lcom/tencent/mm/loader/Reaper<",
            "**>;)V"
        }
    .end annotation
.end method
