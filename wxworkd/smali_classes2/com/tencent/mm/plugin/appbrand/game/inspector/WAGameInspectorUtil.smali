.class public Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameInspectorUtil;
.super Ljava/lang/Object;
.source "WAGameInspectorUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateAverage([Ljava/lang/Double;)D
    .locals 6

    if-eqz p0, :cond_2

    .line 13
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    add-double/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    int-to-double v2, v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0

    :cond_2
    :goto_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public static calculateStandardDeviation([Ljava/lang/Double;)D
    .locals 2

    if-eqz p0, :cond_1

    .line 43
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameInspectorUtil;->calculateVariance([Ljava/lang/Double;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public static calculateVariance([Ljava/lang/Double;)D
    .locals 8

    if-eqz p0, :cond_2

    .line 26
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameInspectorUtil;->calculateAverage([Ljava/lang/Double;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 32
    array-length v4, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 35
    aget-object v6, p0, v5

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v6, v0

    mul-double v6, v6, v6

    add-double/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    int-to-double v0, v4

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    return-wide v2

    :cond_2
    :goto_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method
