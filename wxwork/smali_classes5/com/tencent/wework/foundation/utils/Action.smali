.class public abstract Lcom/tencent/wework/foundation/utils/Action;
.super Ljava/lang/Object;
.source "Action.java"


# instance fields
.field private died:Z

.field private mH:Landroid/os/Handler;

.field private mTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/foundation/utils/Action;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/wework/foundation/utils/Action$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/utils/Action$1;-><init>(Lcom/tencent/wework/foundation/utils/Action;)V

    iput-object v0, p0, Lcom/tencent/wework/foundation/utils/Action;->mTask:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/utils/Action;->died:Z

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/foundation/utils/Action;->mH:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/wework/foundation/utils/Action;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/tencent/wework/foundation/utils/Action;->died:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/wework/foundation/utils/Action;)Ljava/lang/Runnable;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/tencent/wework/foundation/utils/Action;->mTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/wework/foundation/utils/Action;)Landroid/os/Handler;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/tencent/wework/foundation/utils/Action;->mH:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method protected abstract hasNext()Z
.end method

.method public kill()V
    .locals 2

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/utils/Action;->died:Z

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/foundation/utils/Action;->mH:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/foundation/utils/Action;->mTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final next()V
    .locals 2

    .line 40
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/utils/Action;->died:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/utils/Action;->onCancel()V

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/utils/Action;->mH:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/foundation/utils/Action;->mTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onCancel()V
    .locals 0

    return-void
.end method

.method protected onComplete()V
    .locals 0

    return-void
.end method

.method protected abstract onNext()V
.end method

.method public final run()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/foundation/utils/Action;->mH:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/foundation/utils/Action;->mTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
