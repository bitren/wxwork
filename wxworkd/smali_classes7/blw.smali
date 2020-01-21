.class Lblw;
.super Ljava/lang/Object;
.source "GpsProfiler.java"


# instance fields
.field private chD:F

.field private chH:J

.field private final chI:[F

.field private chJ:I

.field private chK:J

.field private chL:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [F

    iput-object v0, p0, Lblw;->chI:[F

    return-void
.end method

.method private reset()V
    .locals 4

    .line 22
    iget-object v0, p0, Lblw;->chI:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lblw;->chJ:I

    const-wide/16 v2, 0x0

    .line 24
    iput-wide v2, p0, Lblw;->chK:J

    .line 25
    iput-wide v2, p0, Lblw;->chL:J

    .line 26
    iput v1, p0, Lblw;->chD:F

    return-void
.end method


# virtual methods
.method Us()J
    .locals 4

    .line 34
    iget-wide v0, p0, Lblw;->chL:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method Ut()F
    .locals 1

    .line 38
    iget v0, p0, Lblw;->chD:F

    return v0
.end method

.method a(FIJ)V
    .locals 6

    .line 43
    iget-wide v0, p0, Lblw;->chK:J

    sub-long v0, p3, v0

    .line 44
    iget-wide v2, p0, Lblw;->chH:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 45
    invoke-direct {p0}, Lblw;->reset()V

    goto :goto_0

    .line 47
    :cond_0
    iget-wide v2, p0, Lblw;->chL:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lblw;->chL:J

    .line 50
    :goto_0
    iget-object v0, p0, Lblw;->chI:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x2

    .line 51
    aget v4, v0, v2

    aput v4, v0, v1

    .line 52
    aput p1, v0, v2

    .line 55
    aget p1, v0, v2

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_3

    .line 56
    aget p1, v0, v3

    const/high16 v5, 0x40400000    # 3.0f

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_1

    aget p1, v0, v3

    aget v3, v0, v1

    add-float/2addr p1, v3

    aget v0, v0, v2

    add-float/2addr p1, v0

    div-float/2addr p1, v5

    goto :goto_1

    :cond_1
    aget p1, v0, v1

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_2

    aget p1, v0, v1

    aget v0, v0, v2

    add-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    goto :goto_1

    :cond_2
    aget p1, v0, v2

    .line 57
    :goto_1
    sget v0, Lbmj;->clA:F

    int-to-float v3, p2

    iget-object v4, p0, Lblw;->chI:[F

    aget v2, v4, v2

    mul-float v2, v2, v5

    add-float/2addr v2, p1

    div-float/2addr v3, v2

    mul-float v0, v0, v3

    sget p1, Lbmj;->clB:F

    iget v2, p0, Lblw;->chJ:I

    sub-int v3, p2, v2

    int-to-float v3, v3

    mul-float p1, p1, v3

    add-int/2addr v2, p2

    add-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lblw;->chD:F

    .line 61
    :cond_3
    iput p2, p0, Lblw;->chJ:I

    .line 62
    iput-wide p3, p0, Lblw;->chK:J

    return-void
.end method

.method bH(J)V
    .locals 4

    const-wide/16 v0, 0x1388

    add-long/2addr p1, v0

    const-wide/32 v2, 0xfde8

    .line 30
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lblw;->chH:J

    return-void
.end method
