.class public final Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;
.super Ljava/lang/Object;
.source "AppBrandPageViewStatistics.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandPageViewStatistics"


# instance fields
.field private volatile mAppId:Ljava/lang/String;

.field private volatile mLoadCost:J

.field private volatile mLoadStart:J

.field private volatile mLoadURL:Ljava/lang/String;

.field private final mPendingBackgroundJobs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mStayingRecorder:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->mLoadStart:J

    .line 31
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->mLoadCost:J

    .line 139
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->mPendingBackgroundJobs:Ljava/util/LinkedList;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MicroMsg.AppBrandPageViewStatistics["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->mStayingRecorder:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->fireAllPendingBackgroundJobs()V

    return-void
.end method

.method private fireAllPendingBackgroundJobs()V
    .locals 1

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->mPendingBackgroundJobs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->mPendingBackgroundJobs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getBackgroundStayTime()J
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->mStayingRecorder:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->getBackgroundStayTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getForegroundStayTime()J
    .locals 13

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->mStayingRecorder:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->getForegroundStayTimeMs()J

    move-result-wide v0

    .line 65
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->mLoadStart:J

    .line 66
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->mLoadCost:J

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-gtz v8, :cond_0

    const-string v8, "MicroMsg.AppBrandPageViewStatistics"

    const-string v9, "foregroundMs invalid(%d), loadStart %d, loadCost %d, [%s/%s]"

    const/4 v10, 0x5

    .line 69
    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget-object v12, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->mAppId:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x4

    iget-object v12, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->mLoadURL:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    cmp-long v4, v0, v6

    if-nez v4, :cond_0

    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    sub-long/2addr v0, v2

    return-wide v0

    .line 79
    :cond_0
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLoadCost()J
    .locals 4

    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->mLoadCost:J

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLoadStart()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->mLoadStart:J

    return-wide v0
.end method

.method public inBackground()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->mStayingRecorder:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->inBackground()Z

    move-result v0

    return v0
.end method

.method public inForeground()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->mStayingRecorder:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->inForeground()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 5

    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->mLoadStart:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->mLoadCost:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBackground()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->mStayingRecorder:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->toBackground()V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->inBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->fireAllPendingBackgroundJobs()V

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics$1;-><init>(Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->mStayingRecorder:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->toBackground()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->mStayingRecorder:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->stop()V

    return-void
.end method

.method public onForeground()V
    .locals 5

    .line 102
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->mLoadStart:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->mStayingRecorder:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->toForeground()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->mPendingBackgroundJobs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public onLoadFinish()V
    .locals 4

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->mLoadStart:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->mLoadCost:J

    return-void
.end method

.method public onLoadStart(Ljava/lang/String;)V
    .locals 2

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->mLoadStart:J

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->mStayingRecorder:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->toForeground()V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->mLoadURL:Ljava/lang/String;

    return-void
.end method

.method public onRuntimeReady(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 46
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->mAppId:Ljava/lang/String;

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->mStayingRecorder:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->start()V

    return-void
.end method

.method public scheduleJobAfterBecameBackground(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->inBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->mPendingBackgroundJobs:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
