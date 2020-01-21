.class public abstract Lcpg;
.super Ljava/lang/Object;
.source "BaseSoterTask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Soter.BaseSoterTask"


# instance fields
.field private mCallback:Lcoo;

.field private mIsCallbacked:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcpg;->mIsCallbacked:Z

    return-void
.end method

.method static synthetic access$000(Lcpg;Lcor;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcpg;->callbackInternal(Lcor;)V

    return-void
.end method

.method private callbackInternal(Lcor;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcpg;->mCallback:Lcoo;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcpg;->mIsCallbacked:Z

    if-nez v1, :cond_0

    .line 78
    invoke-interface {v0, p1}, Lcoo;->onResult(Lcor;)V

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcpg;->mIsCallbacked:Z

    :cond_0
    return-void
.end method


# virtual methods
.method declared-synchronized callback(Lcor;)V
    .locals 2

    monitor-enter p0

    .line 61
    :try_start_0
    iget-boolean v0, p0, Lcpg;->mIsCallbacked:Z

    if-eqz v0, :cond_0

    const-string p1, "Soter.BaseSoterTask"

    const-string v0, "soter: warning: already removed the task!"

    const/4 v1, 0x0

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 65
    :cond_0
    :try_start_1
    invoke-static {}, Lcpi;->arL()Lcpi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcpi;->a(Lcpg;)V

    .line 67
    invoke-static {}, Lcpj;->arO()Lcpj;

    move-result-object v0

    new-instance v1, Lcpg$1;

    invoke-direct {v1, p0, p1}, Lcpg$1;-><init>(Lcpg;Lcor;)V

    invoke-virtual {v0, v1}, Lcpj;->postToMainThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method abstract execute()V
.end method

.method public isFinished()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcpg;->mIsCallbacked:Z

    return v0
.end method

.method abstract isSingleInstance()Z
.end method

.method abstract onRemovedFromTaskPoolActively()V
.end method

.method abstract preExecute()Z
.end method

.method public setTaskCallback(Lcoo;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcpg;->mCallback:Lcoo;

    return-void
.end method
