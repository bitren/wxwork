.class public Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;
.super Ljava/lang/Object;
.source "ThreadPoolTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer$TimerTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ThreadPoolTimer"


# instance fields
.field private isLoop:Z

.field private mCallback:Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;

.field private mLoopInterval:J

.field private mLoopTag:Ljava/lang/String;

.field private volatile mStop:Z

.field private mTimerTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;->mStop:Z

    .line 12
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer$TimerTask;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer$TimerTask;-><init>(Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;->mTimerTask:Ljava/lang/Runnable;

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;->mCallback:Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;

    .line 16
    iput-boolean p2, p0, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;->isLoop:Z

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;->mLoopTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;ZLjava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;->mStop:Z

    .line 12
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer$TimerTask;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer$TimerTask;-><init>(Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;->mTimerTask:Ljava/lang/Runnable;

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;->mCallback:Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;

    .line 22
    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;->mLoopTag:Ljava/lang/String;

    .line 23
    iput-boolean p2, p0, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;->isLoop:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;->mStop:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;->mCallback:Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;->isLoop:Z

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;)Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;->mLoopTag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;)J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;->mLoopInterval:J

    return-wide v0
.end method


# virtual methods
.method public startTimer(J)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;->startTimer(JJ)V

    return-void
.end method

.method public startTimer(JJ)V
    .locals 1

    .line 35
    iput-wide p3, p0, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;->mLoopInterval:J

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;->stopTimer()V

    const/4 p3, 0x0

    .line 37
    iput-boolean p3, p0, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;->mStop:Z

    .line 38
    sget-object p3, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    iget-object p4, p0, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;->mTimerTask:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;->mLoopTag:Ljava/lang/String;

    invoke-interface {p3, p4, v0, p1, p2}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->executeDelay(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method public stopTimer()V
    .locals 2

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;->mStop:Z

    .line 43
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;->mTimerTask:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stopped()Z
    .locals 2

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;->mStop:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ThreadPoolTimer;->mTimerTask:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->isAlive(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
