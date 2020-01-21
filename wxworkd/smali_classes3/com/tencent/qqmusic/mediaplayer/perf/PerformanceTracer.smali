.class public Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;
.super Ljava/lang/Object;
.source "PerformanceTracer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;,
        Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$OverallInfo;,
        Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$BufferSizeCheck;,
        Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$Visitor;
    }
.end annotation


# instance fields
.field private dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

.field private lastTimeStampNanoSecond:J

.field private playStartTimestampNanoSec:J

.field private final speedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;",
            ">;"
        }
    .end annotation
.end field

.field private totalPcmInByte:J

.field private totalTimeCostInNanoSec:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->speedMap:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->lastTimeStampNanoSecond:J

    .line 20
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->playStartTimestampNanoSec:J

    .line 22
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->totalTimeCostInNanoSec:J

    return-void
.end method

.method private getSpeedCheck(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->speedMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;

    if-eqz v0, :cond_0

    return-object v0

    .line 75
    :cond_0
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;-><init>(Ljava/lang/String;Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$1;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->speedMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public accept(Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$Visitor;)V
    .locals 9

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->speedMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;

    .line 65
    invoke-static {v2}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->access$100(Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;)V

    goto :goto_0

    .line 67
    :cond_0
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$OverallInfo;

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->totalTimeCostInNanoSec:J

    long-to-double v2, v2

    const-wide v5, 0x412e848000000000L    # 1000000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->totalPcmInByte:J

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$OverallInfo;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;JJ)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$Visitor;->visitSpeedCheck(Ljava/util/List;Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$OverallInfo;)V

    return-void
.end method

.method public end(Ljava/lang/String;I)V
    .locals 4

    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->lastTimeStampNanoSecond:J

    sub-long/2addr v0, v2

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->getSpeedCheck(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;

    move-result-object p1

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->access$000(Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;IJ)V

    return-void
.end method

.method public init(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V
    .locals 2

    .line 29
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->lastTimeStampNanoSecond:J

    .line 31
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->speedMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;

    .line 32
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->reset()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public playEnd()V
    .locals 0

    return-void
.end method

.method public playStart()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->totalPcmInByte:J

    return-void
.end method

.method public roundEnd(I)V
    .locals 6

    .line 48
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->totalPcmInByte:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->totalPcmInByte:J

    .line 49
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->totalTimeCostInNanoSec:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->playStartTimestampNanoSec:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->totalTimeCostInNanoSec:J

    return-void
.end method

.method public roundStart()V
    .locals 2

    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->playStartTimestampNanoSec:J

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 2

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->getSpeedCheck(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;

    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->lastTimeStampNanoSecond:J

    return-void
.end method
