.class public Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;
.super Ljava/lang/Object;
.source "AppBrandPreloadProfiler.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public endTime:J

.field public processPreparedTime:J

.field public requestTime:J

.field public startTime:J

.field public waitingTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 14
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->requestTime:J

    .line 21
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->processPreparedTime:J

    .line 35
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->startTime:J

    .line 42
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    .line 49
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->waitingTime:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 14
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->requestTime:J

    .line 21
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->processPreparedTime:J

    .line 35
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->startTime:J

    .line 42
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    .line 49
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->waitingTime:J

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->requestTime:J

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->processPreparedTime:J

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->startTime:J

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->waitingTime:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCostTimeMs()J
    .locals 7

    .line 64
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->requestTime:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v4

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getProcessPreparedTimeMs()J
    .locals 7

    .line 28
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->processPreparedTime:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->requestTime:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v4

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getUserWaitingTimeMs()J
    .locals 7

    .line 57
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->waitingTime:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v4, v0

    return-wide v4

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public recordEndTime()J
    .locals 2

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    return-wide v0
.end method

.method public recordProcessPreparedTime()J
    .locals 2

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->processPreparedTime:J

    return-wide v0
.end method

.method public recordRequestTime()J
    .locals 2

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->requestTime:J

    return-wide v0
.end method

.method public recordStartTime()J
    .locals 2

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->startTime:J

    return-wide v0
.end method

.method public recordWaitingTime()J
    .locals 2

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->waitingTime:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 73
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->requestTime:J

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v0, v6

    if-eqz v8, :cond_1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->processPreparedTime:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_1

    iget-wide v10, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->startTime:J

    cmp-long v12, v10, v6

    if-eqz v12, :cond_1

    iget-wide v10, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    cmp-long v12, v10, v6

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "[AppBrandPreloadProfiler] process-start costs [%d]ms, trans-thread costs [%d]ms, preload component costs [%d]ms"

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->startTime:J

    iget-wide v7, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->processPreparedTime:J

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->startTime:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->safeFormatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "[AppBrandPreloadProfiler] in panic req = [%d]ms, process = [%d]ms, start = [%d]ms, end = [%d]ms"

    const/4 v1, 0x4

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->requestTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v5

    iget-wide v5, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->processPreparedTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeFormatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->requestTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 90
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->processPreparedTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 91
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 93
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->waitingTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
