.class public abstract Lcom/tencent/mm/performance/util/APerformanceController;
.super Ljava/lang/Object;
.source "APerformanceController.java"


# instance fields
.field public mIntervalTimes:J

.field protected mLastMonitorTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/tencent/mm/performance/util/APerformanceController;->mLastMonitorTime:J

    .line 5
    iput-wide v0, p0, Lcom/tencent/mm/performance/util/APerformanceController;->mIntervalTimes:J

    return-void
.end method


# virtual methods
.method public abstract canClosedMonitor()Z
.end method

.method public checkTime()Z
    .locals 8

    .line 10
    iget-wide v0, p0, Lcom/tencent/mm/performance/util/APerformanceController;->mIntervalTimes:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    return v4

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/performance/util/APerformanceController;->mLastMonitorTime:J

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/performance/util/APerformanceController;->mLastMonitorTime:J

    return v4

    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/tencent/mm/performance/util/APerformanceController;->mLastMonitorTime:J

    sub-long v2, v0, v2

    .line 19
    iget-wide v5, p0, Lcom/tencent/mm/performance/util/APerformanceController;->mIntervalTimes:J

    cmp-long v7, v2, v5

    if-ltz v7, :cond_2

    .line 20
    iput-wide v0, p0, Lcom/tencent/mm/performance/util/APerformanceController;->mLastMonitorTime:J

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getMonitorType()Ljava/lang/String;
.end method

.method public abstract onPerformanceClosed()V
.end method

.method public abstract onPerformanceOpened()V
.end method

.method public abstract onPerformanceProcess()V
.end method
