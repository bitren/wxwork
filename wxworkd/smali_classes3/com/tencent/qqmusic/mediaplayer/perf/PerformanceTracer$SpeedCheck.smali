.class Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;
.super Ljava/lang/Object;
.source "PerformanceTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SpeedCheck"
.end annotation


# static fields
.field private static final f:D = 1000000.0


# instance fields
.field private avg:D

.field private max:D

.field private min:D

.field private final name:Ljava/lang/String;

.field private totalBufferLength:J

.field private totalTimeNanoSecond:J


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->name:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$1;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;IJ)V
    .locals 0

    .line 135
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->update(IJ)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->compute()V

    return-void
.end method

.method private compute()V
    .locals 4

    .line 202
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->totalBufferLength:J

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->totalTimeNanoSecond:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->avg:D

    return-void
.end method

.method private update(IJ)V
    .locals 4

    .line 191
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->totalBufferLength:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->totalBufferLength:J

    .line 192
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->totalTimeNanoSecond:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->totalTimeNanoSecond:J

    int-to-double v0, p1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    long-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p1

    .line 194
    iget-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->max:D

    cmpl-double p3, v0, p1

    if-gtz p3, :cond_2

    const-wide/16 v2, 0x0

    cmpl-double p3, p1, v2

    if-nez p3, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    iget-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->min:D

    cmpg-double p3, v0, p1

    if-ltz p3, :cond_1

    cmpl-double p3, p1, v2

    if-nez p3, :cond_3

    .line 197
    :cond_1
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->min:D

    goto :goto_1

    .line 195
    :cond_2
    :goto_0
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->max:D

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getAvg()D
    .locals 2

    .line 155
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->avg:D

    return-wide v0
.end method

.method public getMax()D
    .locals 2

    .line 162
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->max:D

    return-wide v0
.end method

.method public getMin()D
    .locals 2

    .line 169
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->min:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalBufferLength()J
    .locals 2

    .line 183
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->totalBufferLength:J

    return-wide v0
.end method

.method public getTotalTimeMs()J
    .locals 4

    .line 176
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->totalTimeNanoSecond:J

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 206
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->avg:D

    .line 207
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->max:D

    .line 208
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->min:D

    const-wide/16 v0, 0x0

    .line 209
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->totalTimeNanoSecond:J

    .line 210
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->totalBufferLength:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 215
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->compute()V

    .line 216
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%10s%15.2f%15.2f%15.2f%10d%15d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->name:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->avg:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->max:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->min:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->totalTimeNanoSecond:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->totalBufferLength:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
