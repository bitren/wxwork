.class public Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;
.super Lcom/tencent/mm/performance/util/APerformanceController;
.source "MemoryAlarmController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController$MemoryAlarmCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxPerformace"

.field public static TYPE:Ljava/lang/String; = "MemoryAlarmController"


# instance fields
.field private mCallbacks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController$MemoryAlarmCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mCanMonitor:Z

.field public mHigh:J

.field public mLow:J

.field private mMaxMemory:J

.field public mMiddle:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/performance/util/APerformanceController;-><init>()V

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mMaxMemory:J

    .line 13
    iput-wide v0, p0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mLow:J

    .line 14
    iput-wide v0, p0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mMiddle:J

    .line 15
    iput-wide v0, p0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mHigh:J

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mCanMonitor:Z

    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mMaxMemory:J

    return-void
.end method

.method private notifyMonitorMemoryAlarm(IJJJ)V
    .locals 11

    move-object v1, p0

    .line 56
    iget-object v2, v1, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mCallbacks:Ljava/util/HashSet;

    monitor-enter v2

    .line 57
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mCallbacks:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController$MemoryAlarmCallback;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-wide v5, p2

    move-wide v7, p4

    move-wide/from16 v9, p6

    .line 68
    invoke-interface/range {v4 .. v10}, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController$MemoryAlarmCallback;->onMemoryDangerHigh(JJJ)V

    goto :goto_0

    :pswitch_1
    move-wide v5, p2

    move-wide v7, p4

    move-wide/from16 v9, p6

    .line 65
    invoke-interface/range {v4 .. v10}, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController$MemoryAlarmCallback;->onMemoryDangerMiddle(JJJ)V

    goto :goto_0

    :pswitch_2
    move-wide v5, p2

    move-wide v7, p4

    move-wide/from16 v9, p6

    .line 62
    invoke-interface/range {v4 .. v10}, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController$MemoryAlarmCallback;->onMemoryDangerLow(JJJ)V

    goto :goto_0

    .line 74
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public canClosedMonitor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMonitorType()Ljava/lang/String;
    .locals 1

    .line 95
    sget-object v0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public onPerformanceClosed()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mCallbacks:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mCallbacks:Ljava/util/HashSet;

    :cond_0
    return-void
.end method

.method public onPerformanceOpened()V
    .locals 1

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mCallbacks:Ljava/util/HashSet;

    return-void
.end method

.method public onPerformanceProcess()V
    .locals 12

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mCanMonitor:Z

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    .line 110
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long v10, v0, v2

    .line 111
    iget-wide v0, p0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mMaxMemory:J

    div-long v6, v10, v0

    const-string v0, "MicroMsg.WxPerformace"

    const-string/jumbo v1, "memoryalarm memory use %d, total %d"

    const/4 v2, 0x2

    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mMaxMemory:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-wide v0, p0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mHigh:J

    cmp-long v2, v6, v0

    if-ltz v2, :cond_1

    const/4 v5, 0x2

    .line 114
    iget-wide v8, p0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mMaxMemory:J

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->notifyMonitorMemoryAlarm(IJJJ)V

    goto :goto_0

    .line 115
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mMiddle:J

    cmp-long v2, v6, v0

    if-ltz v2, :cond_2

    const/4 v5, 0x1

    .line 116
    iget-wide v8, p0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mMaxMemory:J

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->notifyMonitorMemoryAlarm(IJJJ)V

    goto :goto_0

    .line 117
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mLow:J

    cmp-long v2, v6, v0

    if-ltz v2, :cond_3

    const/4 v5, 0x0

    .line 118
    iget-wide v8, p0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mMaxMemory:J

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->notifyMonitorMemoryAlarm(IJJJ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public registerMonitorMemoryAlarmCallback(Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController$MemoryAlarmCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mCallbacks:Ljava/util/HashSet;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mCallbacks:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "registerMonitorMemoryAlarmCallback, callback is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startMonitorMemoryAlarm(JJJJ)Z
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mIntervalTimes:J

    .line 34
    iput-wide p3, p0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mLow:J

    .line 35
    iput-wide p5, p0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mMiddle:J

    .line 36
    iput-wide p7, p0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mHigh:J

    .line 37
    iget-wide p1, p0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mMaxMemory:J

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-lez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mCanMonitor:Z

    .line 38
    iget-boolean p1, p0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mCanMonitor:Z

    return p1
.end method

.method public unregisterMonitorMemoryAlarmCallback(Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController$MemoryAlarmCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mCallbacks:Ljava/util/HashSet;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mCallbacks:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 52
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unregisterMonitorMemoryAlarmCallback, callback is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
