.class public Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;
.super Ljava/lang/Object;
.source "WAGameFPSInspector.java"


# static fields
.field private static final BUNDLE_COUNT:I = 0x14

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WAGameFPSInspector"

.field private static final mFirstFpsSize:I = 0x1e


# instance fields
.field private volatile mCurrentFPS:D

.field private volatile mCurrentFPSVSyncOff:D

.field private mDrawFrameCosts:J

.field private mFPSArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mFirstFPSArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mFirstTick:J

.field private mLastDrawFrameStartTick:J

.field private mLastTick:J

.field private mMainCanvasType:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

.field private mMinFPS:D

.field private mPresentCount:I

.field private volatile mReleased:Z

.field private mReportVarianceFPS:Z

.field private mUseCommandBuffer:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mLastTick:J

    const/4 v2, 0x0

    .line 29
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mPresentCount:I

    .line 31
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mFirstTick:J

    const-wide/16 v3, 0x0

    .line 33
    iput-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mCurrentFPS:D

    .line 35
    iput-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mMinFPS:D

    .line 37
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mFPSArray:Ljava/util/List;

    .line 38
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mFirstFPSArray:Ljava/util/List;

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mReleased:Z

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mReportVarianceFPS:Z

    .line 48
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mLastDrawFrameStartTick:J

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mDrawFrameCosts:J

    .line 50
    iput-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mCurrentFPSVSyncOff:D

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mUseCommandBuffer:Z

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->init()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;
    .locals 4
    .annotation build Lcom/tencent/mm/ipcinvoker/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 59
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->getRuntime(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p0

    .line 63
    instance-of v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    if-eqz v1, :cond_0

    .line 64
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getWAGameView()Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->getMBRenderer()Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->fps()Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->isUseCommandBuffer()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mUseCommandBuffer:Z

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->getMainCanvasType()Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mMainCanvasType:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.WAGameFPSInspector"

    const-string v2, "get QualityEvent of WAGame but fail."

    const/4 v3, 0x0

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v3}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static getFpsInspector(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;
    .locals 4

    const/4 v0, 0x0

    .line 211
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->getRuntime(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p0

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p0

    .line 214
    instance-of v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    if-eqz v1, :cond_0

    .line 215
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getWAGameView()Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->getMBRenderer()Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.WAGameFPSInspector"

    const-string v2, "get QualityEvent of WAGame but fail."

    const/4 v3, 0x0

    .line 218
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v3}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->fps()Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->fps()Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, "MicroMsg.WAGameFPSInspector"

    const-string v1, "buildWAGameQualityEvent find renderer.fps == null"

    .line 221
    invoke-static {p0, v1}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public drawFrameStart()V
    .locals 2

    .line 200
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mReleased:Z

    if-eqz v0, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mLastDrawFrameStartTick:J

    return-void
.end method

.method public enableVarianceFPS()V
    .locals 1

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mReportVarianceFPS:Z

    return-void
.end method

.method public getAverageFps(J)D
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x3

    mul-long p1, p1, v0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mFirstFPSArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mFirstFPSArray:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Double;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Double;

    .line 134
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameInspectorUtil;->calculateAverage([Ljava/lang/Double;)D

    move-result-wide p1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mFirstFPSArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-wide p1
.end method

.method public getCurrentFPSVSyncOff()D
    .locals 2

    .line 196
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mCurrentFPSVSyncOff:D

    return-wide v0
.end method

.method public getCurrentFps()D
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mCurrentFPS:D

    return-wide v0
.end method

.method public getCurrentFpsInt()I
    .locals 4

    .line 104
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mCurrentFPS:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getMainCanvasType()Ljava/lang/String;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mMainCanvasType:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;->_2D:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    if-ne v0, v1, :cond_0

    const-string v0, "2D"

    return-object v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mMainCanvasType:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;->WEBGL:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    if-ne v0, v1, :cond_1

    const-string v0, "WebGL"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getMinFPS()D
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mMinFPS:D

    return-wide v0
.end method

.method public getVarianceFps()D
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mFPSArray:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mFPSArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mFPSArray:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Double;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mFPSArray:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 147
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameInspectorUtil;->calculateVariance([Ljava/lang/Double;)D

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public getVarianceFpsInt()I
    .locals 4

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->getVarianceFps()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public init()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 82
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mLastTick:J

    .line 83
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mFirstTick:J

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mPresentCount:I

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mReleased:Z

    return-void
.end method

.method public isUseCommandBuffer()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mUseCommandBuffer:Z

    return v0
.end method

.method public notifyPresent()V
    .locals 8

    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mReleased:Z

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 163
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mFirstTick:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 164
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mFirstTick:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mLastTick:J

    return-void

    .line 167
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mPresentCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mPresentCount:I

    .line 168
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mDrawFrameCosts:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mLastDrawFrameStartTick:J

    sub-long v6, v0, v6

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mDrawFrameCosts:J

    .line 170
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mPresentCount:I

    rem-int/lit8 v2, v2, 0x14

    if-lez v2, :cond_2

    return-void

    :cond_2
    const-wide v2, 0x40d3880000000000L    # 20000.0

    .line 174
    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mLastTick:J

    sub-long v6, v0, v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mCurrentFPS:D

    const v2, 0x469c4000    # 20000.0f

    .line 175
    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mDrawFrameCosts:J

    long-to-float v3, v6

    div-float/2addr v2, v3

    float-to-double v2, v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mCurrentFPSVSyncOff:D

    .line 176
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mDrawFrameCosts:J

    .line 178
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mReportVarianceFPS:Z

    if-eqz v2, :cond_3

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mFPSArray:Ljava/util/List;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mCurrentFPS:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mMinFPS:D

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_4

    .line 183
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mCurrentFPS:D

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mMinFPS:D

    goto :goto_0

    .line 184
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mCurrentFPS:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mMinFPS:D

    cmpg-double v6, v2, v4

    if-gez v6, :cond_5

    .line 185
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mCurrentFPS:D

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mMinFPS:D

    .line 188
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mFirstFPSArray:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_6

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mFirstFPSArray:Ljava/util/List;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mCurrentFPS:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_6
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mLastTick:J

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mReleased:Z

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mReportVarianceFPS:Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mFPSArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->mFirstFPSArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
