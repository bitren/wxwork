.class Lcna$a;
.super Lcnd;
.source "TuringMM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic dDA:Lcna;

.field private dDH:J

.field private mCount:I

.field private mMaxCount:I


# direct methods
.method private constructor <init>(Lcna;)V
    .locals 2

    .line 57
    iput-object p1, p0, Lcna$a;->dDA:Lcna;

    invoke-direct {p0}, Lcnd;-><init>()V

    const/4 p1, 0x1

    .line 59
    iput p1, p0, Lcna$a;->mCount:I

    const/4 p1, 0x3

    .line 60
    iput p1, p0, Lcna$a;->mMaxCount:I

    const-wide/16 v0, 0x0

    .line 61
    iput-wide v0, p0, Lcna$a;->dDH:J

    return-void
.end method

.method synthetic constructor <init>(Lcna;Lcna$1;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcna$a;-><init>(Lcna;)V

    return-void
.end method


# virtual methods
.method public aqF()V
    .locals 6

    .line 72
    new-instance v0, Lcnl;

    invoke-direct {v0}, Lcnl;-><init>()V

    .line 73
    iget-object v1, p0, Lcna$a;->dDA:Lcna;

    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v2, p0, Lcna$a;->dDA:Lcna;

    invoke-static {v2}, Lcna;->a(Lcna;)Lcmz;

    move-result-object v2

    invoke-virtual {v2}, Lcmz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcnl;->bs(Landroid/content/Context;)V

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 76
    iget-object v1, p0, Lcna$a;->dDA:Lcna;

    invoke-static {v1}, Lcna;->b(Lcna;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    .line 77
    :try_start_1
    iget-object v1, p0, Lcna$a;->dDA:Lcna;

    invoke-static {v1}, Lcna;->b(Lcna;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    iget v0, p0, Lcna$a;->mCount:I

    iget v1, p0, Lcna$a;->mMaxCount:I

    if-lt v0, v1, :cond_1

    .line 82
    iget-object v1, p0, Lcna$a;->dDA:Lcna;

    monitor-enter v1

    .line 84
    :try_start_2
    iget-object v0, p0, Lcna$a;->dDA:Lcna;

    invoke-static {v0}, Lcna;->c(Lcna;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcna$a;->dDA:Lcna;

    invoke-virtual {v0}, Lcna;->stop()Z

    .line 87
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 89
    iput v0, p0, Lcna$a;->mCount:I

    .line 92
    iget-wide v0, p0, Lcna$a;->dDH:J

    sget-wide v2, Lcng;->dDK:J

    iget v4, p0, Lcna$a;->mCount:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 94
    iget-object v2, p0, Lcna$a;->dDA:Lcna;

    invoke-static {v2}, Lcna;->e(Lcna;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcna$a;->dDA:Lcna;

    invoke-static {v3}, Lcna;->d(Lcna;)Lcna$a;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcna$a;->dDA:Lcna;

    invoke-static {v0}, Lcna;->e(Lcna;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcna$a;->dDA:Lcna;

    invoke-static {v1}, Lcna;->d(Lcna;)Lcna$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 78
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 75
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 3

    .line 103
    iget-object v0, p0, Lcna$a;->dDA:Lcna;

    invoke-static {v0}, Lcna;->f(Lcna;)Lcne;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcna$a;->dDA:Lcna;

    invoke-static {v0}, Lcna;->f(Lcna;)Lcne;

    move-result-object v0

    const-string v1, "stopTask"

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-interface {v0, p1, v1, v2}, Lcne;->a(Ljava/lang/Throwable;Ljava/lang/String;[B)Z

    :cond_0
    return-void
.end method

.method t(IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 64
    iput v0, p0, Lcna$a;->mCount:I

    .line 65
    iput p1, p0, Lcna$a;->mMaxCount:I

    .line 66
    iput-wide p2, p0, Lcna$a;->dDH:J

    return-void
.end method
