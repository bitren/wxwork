.class public Lcom/tencent/tencentmap/mapsdk/maps/a/kc;
.super Ljava/lang/Object;
.source "DidiColorMapper.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/cu$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public colorForValue(D)I
    .locals 10

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    .line 20
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const v0, 0x469c4000    # 20000.0f

    const/16 v1, 0x77

    const/4 v2, 0x3

    const-wide v3, 0x3fe6666666666666L    # 0.7

    cmpl-double v5, p1, v3

    if-lez v5, :cond_1

    const/16 v1, 0x4e

    const/4 v2, 0x1

    :cond_1
    const-wide v5, 0x3fe3333333333333L    # 0.6

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    cmpl-double v9, p1, v5

    if-lez v9, :cond_2

    float-to-double v5, v0

    sub-double/2addr p1, v3

    .line 33
    invoke-static {p1, p2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, p1

    const-wide/high16 p1, 0x406e000000000000L    # 240.0

    add-double/2addr v5, p1

    double-to-int p1, v5

    goto :goto_0

    :cond_2
    const-wide v3, 0x3fd999999999999aL    # 0.4

    cmpl-double v5, p1, v3

    if-lez v5, :cond_3

    float-to-double v3, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    sub-double/2addr p1, v5

    .line 35
    invoke-static {p1, p2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, p1

    const-wide/high16 p1, 0x4069000000000000L    # 200.0

    add-double/2addr v3, p1

    double-to-int p1, v3

    goto :goto_0

    :cond_3
    const-wide v3, 0x3fc999999999999aL    # 0.2

    cmpl-double v5, p1, v3

    if-lez v5, :cond_4

    float-to-double v3, v0

    const-wide v5, 0x3fd3333333333333L    # 0.3

    sub-double/2addr p1, v5

    .line 37
    invoke-static {p1, p2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, p1

    const-wide/high16 p1, 0x4064000000000000L    # 160.0

    add-double/2addr v3, p1

    double-to-int p1, v3

    goto :goto_0

    :cond_4
    const-wide v3, 0x4085e00000000000L    # 700.0

    mul-double p1, p1, v3

    double-to-int p1, p1

    :goto_0
    const/16 p2, 0xff

    if-le p1, p2, :cond_5

    const/16 p1, 0xff

    .line 45
    :cond_5
    invoke-static {p1, p2, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method
