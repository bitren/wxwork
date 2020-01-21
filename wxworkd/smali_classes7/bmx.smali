.class public abstract Lbmx;
.super Ljava/lang/Object;
.source "AbsAsyncTask.java"


# instance fields
.field private clW:J

.field private mStatus:I

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 19
    iput-wide v0, p0, Lbmx;->clW:J

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lbmx;->mStatus:I

    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, p0, Lbmx;->startTime:J

    return-void
.end method

.method public static a(Lbmx;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lbmx;->isRunning()Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected abstract Vx()V
.end method

.method public final Vy()Z
    .locals 6

    .line 64
    iget-wide v0, p0, Lbmx;->startTime:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lbmx;->startTime:J

    sub-long/2addr v0, v3

    iget-wide v3, p0, Lbmx;->clW:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public Vz()V
    .locals 1

    const/16 v0, 0xc9

    .line 91
    invoke-virtual {p0, v0}, Lbmx;->md(I)Z

    .line 92
    invoke-virtual {p0}, Lbmx;->onTimeout()V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/16 v0, 0xca

    .line 121
    invoke-virtual {p0, v0}, Lbmx;->md(I)Z

    return-void
.end method

.method public isCanceled()Z
    .locals 2

    .line 104
    iget v0, p0, Lbmx;->mStatus:I

    const/16 v1, 0xca

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isDead()Z
    .locals 1

    .line 108
    iget v0, p0, Lbmx;->mStatus:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isRunning()Z
    .locals 2

    .line 96
    iget v0, p0, Lbmx;->mStatus:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected md(I)Z
    .locals 6

    .line 131
    iget v0, p0, Lbmx;->mStatus:I

    const/4 v1, 0x1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0xca

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc9

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 142
    :cond_2
    :goto_0
    iput p1, p0, Lbmx;->mStatus:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_4

    .line 134
    iput v2, p0, Lbmx;->mStatus:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    const-string v2, "AbsAsyncTask"

    const/4 v4, 0x4

    .line 160
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "AbsAsyncTask.changeStatusTo from:"

    aput-object v5, v4, v3

    iget v3, p0, Lbmx;->mStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x2

    const-string v3, "to:"

    aput-object v3, v4, v1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return v0

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract onTimeout()V
.end method

.method public final start()Z
    .locals 4

    const/16 v0, 0x64

    .line 45
    invoke-virtual {p0, v0}, Lbmx;->md(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lbmx;->startTime:J

    .line 47
    sget-object v0, Lcom/tencent/android/support/task/AbsAsyncTaskManager;->INSTANCE:Lcom/tencent/android/support/task/AbsAsyncTaskManager;

    invoke-virtual {v0, p0}, Lcom/tencent/android/support/task/AbsAsyncTaskManager;->startReq(Lbmx;)V

    .line 48
    invoke-virtual {p0}, Lbmx;->Vx()V

    return v1

    :cond_0
    const-string v0, "AbsAsyncTask"

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AbsAsyncTask.start failure, this req\'s status is not idle"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final status()I
    .locals 1

    .line 59
    iget v0, p0, Lbmx;->mStatus:I

    return v0
.end method
