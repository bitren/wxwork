.class public Lcom/tencent/qqmusic/mediaplayer/perf/Reporters;
.super Ljava/lang/Object;
.source "Reporters.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/util/List;Ljava/lang/StringBuilder;J)V
    .locals 0

    .line 22
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qqmusic/mediaplayer/perf/Reporters;->generateDetailedPerformance(Ljava/util/List;Ljava/lang/StringBuilder;J)V

    return-void
.end method

.method public static detail(Lcom/tencent/qqmusic/mediaplayer/AudioInformation;Ljava/util/Map;)Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$Visitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqmusic/mediaplayer/AudioInformation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$Visitor;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/perf/Reporters$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/perf/Reporters$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/AudioInformation;Ljava/util/Map;)V

    return-object v0
.end method

.method private static generateDetailedPerformance(Ljava/util/List;Ljava/lang/StringBuilder;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "J)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "\n\u8be6\u7ec6\u6027\u80fd\u6570\u636e:\n"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "\t%15s%15s%15s%15s%15s"

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "\u540d\u79f0"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string/jumbo v5, "\u5e73\u5747\u901f\u5ea6(byte/ms)"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string/jumbo v5, "\u8017\u65f6(ms)"

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-string/jumbo v5, "\u6570\u636e\u91cf(byte)"

    const/4 v9, 0x3

    aput-object v5, v4, v9

    const-string/jumbo v5, "\u5360\u603b\u8017\u65f6\u6bd4"

    const/4 v10, 0x4

    aput-object v5, v4, v10

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;

    const-string v4, "\n"

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "\t%15s%15.0f%15d%15d%13.2f"

    new-array v11, v3, [Ljava/lang/Object;

    .line 82
    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->getName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->getAvg()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->getTotalTimeMs()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->getTotalBufferLength()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->getTotalTimeMs()J

    move-result-wide v12

    long-to-double v12, v12

    move-wide/from16 v14, p2

    long-to-double v6, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v11, v10

    .line 80
    invoke-static {v4, v5, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "\n"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
