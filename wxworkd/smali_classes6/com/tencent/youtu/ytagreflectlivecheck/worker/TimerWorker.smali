.class public abstract Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;
.super Ljava/lang/Object;
.source "TimerWorker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudFaceCountDownTimer"


# instance fields
.field private mCancelled:Z

.field private final mCountdownInterval:J

.field private final mMillisInFuture:J

.field private mStopTimeInFuture:J

.field private mTimer:Ljava/util/Timer;


# direct methods
.method protected constructor <init>(JJ)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCancelled:Z

    const-string v0, "CloudFaceCountDownTimer"

    const-string v1, "[TimerWorker.TimerWorker] mCountDownTimer"

    .line 44
    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iput-wide p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mMillisInFuture:J

    .line 46
    iput-wide p3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCountdownInterval:J

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCancelled:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->continueTimerJudge()V

    return-void
.end method

.method private continueTimerJudge()V
    .locals 7

    .line 85
    iget-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mStopTimeInFuture:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->onFinish()V

    goto :goto_1

    .line 94
    :cond_1
    iget-wide v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCountdownInterval:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    goto :goto_1

    .line 98
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->onTick(J)V

    .line 102
    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCountdownInterval:J

    add-long/2addr v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    :goto_0
    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    .line 106
    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCountdownInterval:J

    add-long/2addr v4, v0

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 53
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCancelled:Z

    .line 54
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mTimer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract onFinish()V
.end method

.method public abstract onTick(J)V
.end method

.method public final declared-synchronized start()Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    .line 64
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCancelled:Z

    .line 65
    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mMillisInFuture:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->onFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-object p0

    .line 70
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mMillisInFuture:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mStopTimeInFuture:J

    .line 72
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mTimer:Ljava/util/Timer;

    .line 73
    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mTimer:Ljava/util/Timer;

    new-instance v2, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker$1;

    invoke-direct {v2, p0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker$1;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;)V

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCountdownInterval:J

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
