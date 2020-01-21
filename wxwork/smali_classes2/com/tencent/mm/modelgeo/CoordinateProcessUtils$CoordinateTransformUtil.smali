.class public Lcom/tencent/mm/modelgeo/CoordinateProcessUtils$CoordinateTransformUtil;
.super Ljava/lang/Object;
.source "CoordinateProcessUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelgeo/CoordinateProcessUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoordinateTransformUtil"
.end annotation


# static fields
.field private static a:D = 6378245.0

.field private static ee:D = 0.006693421622965943

.field private static pi:D = 3.141592653589793


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gcj02towgs84(DD)[D
    .locals 22

    .line 101
    invoke-static/range {p0 .. p3}, Lcom/tencent/mm/modelgeo/CoordinateProcessUtils$CoordinateTransformUtil;->out_of_china(DD)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 102
    new-array v0, v3, [D

    aput-wide p0, v0, v2

    aput-wide p2, v0, v1

    return-object v0

    :cond_0
    const-wide v4, 0x405a400000000000L    # 105.0

    sub-double v4, p0, v4

    const-wide v6, 0x4041800000000000L    # 35.0

    sub-double v6, p2, v6

    .line 104
    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/modelgeo/CoordinateProcessUtils$CoordinateTransformUtil;->transformlat(DD)D

    move-result-wide v8

    .line 105
    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/modelgeo/CoordinateProcessUtils$CoordinateTransformUtil;->transformlng(DD)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double v10, p2, v6

    .line 106
    sget-wide v12, Lcom/tencent/mm/modelgeo/CoordinateProcessUtils$CoordinateTransformUtil;->pi:D

    mul-double v10, v10, v12

    .line 107
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    .line 108
    sget-wide v14, Lcom/tencent/mm/modelgeo/CoordinateProcessUtils$CoordinateTransformUtil;->ee:D

    mul-double v14, v14, v12

    mul-double v14, v14, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v14, v12, v14

    .line 109
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    mul-double v8, v8, v6

    .line 110
    sget-wide v18, Lcom/tencent/mm/modelgeo/CoordinateProcessUtils$CoordinateTransformUtil;->a:D

    sget-wide v20, Lcom/tencent/mm/modelgeo/CoordinateProcessUtils$CoordinateTransformUtil;->ee:D

    sub-double v12, v12, v20

    mul-double v12, v12, v18

    mul-double v14, v14, v16

    div-double/2addr v12, v14

    sget-wide v14, Lcom/tencent/mm/modelgeo/CoordinateProcessUtils$CoordinateTransformUtil;->pi:D

    mul-double v12, v12, v14

    div-double/2addr v8, v12

    mul-double v4, v4, v6

    div-double v18, v18, v16

    .line 111
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v18, v18, v6

    sget-wide v6, Lcom/tencent/mm/modelgeo/CoordinateProcessUtils$CoordinateTransformUtil;->pi:D

    mul-double v18, v18, v6

    div-double v4, v4, v18

    add-double v6, p2, v8

    add-double v4, p0, v4

    .line 114
    new-array v0, v3, [D

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v10, p0, v8

    sub-double/2addr v10, v4

    aput-wide v10, v0, v2

    mul-double v2, p2, v8

    sub-double/2addr v2, v6

    aput-wide v2, v0, v1

    return-object v0
.end method

.method private static out_of_china(DD)Z
    .locals 4

    const/4 v0, 0x1

    const-wide v1, 0x4052004189374bc7L    # 72.004

    cmpg-double v3, p0, v1

    if-ltz v3, :cond_3

    const-wide v1, 0x40613ab5dcc63f14L    # 137.8347

    cmpl-double v3, p0, v1

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    const-wide p0, 0x3fea89a027525461L    # 0.8293

    cmpg-double v1, p2, p0

    if-ltz v1, :cond_2

    const-wide p0, 0x404be9de69ad42c4L    # 55.8271

    cmpl-double v1, p2, p0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method private static transformlat(DD)D
    .locals 12

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v2, p0, v0

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    add-double/2addr v4, v2

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v8, p2, v6

    add-double/2addr v4, v8

    const-wide v8, 0x3fc999999999999aL    # 0.2

    mul-double v10, p2, v8

    mul-double v10, v10, p2

    add-double/2addr v4, v10

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double v10, v10, p0

    mul-double v10, v10, p2

    add-double/2addr v4, v10

    .line 86
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double v10, v10, v8

    add-double/2addr v4, v10

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double p0, p0, v8

    .line 87
    sget-wide v8, Lcom/tencent/mm/modelgeo/CoordinateProcessUtils$CoordinateTransformUtil;->pi:D

    mul-double p0, p0, v8

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    mul-double p0, p0, v8

    sget-wide v10, Lcom/tencent/mm/modelgeo/CoordinateProcessUtils$CoordinateTransformUtil;->pi:D

    mul-double v2, v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, v8

    add-double/2addr p0, v2

    mul-double p0, p0, v0

    div-double/2addr p0, v6

    add-double/2addr v4, p0

    .line 88
    sget-wide p0, Lcom/tencent/mm/modelgeo/CoordinateProcessUtils$CoordinateTransformUtil;->pi:D

    mul-double p0, p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double p0, p0, v8

    div-double v2, p2, v6

    sget-wide v8, Lcom/tencent/mm/modelgeo/CoordinateProcessUtils$CoordinateTransformUtil;->pi:D

    mul-double v2, v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    mul-double v2, v2, v8

    add-double/2addr p0, v2

    mul-double p0, p0, v0

    div-double/2addr p0, v6

    add-double/2addr v4, p0

    const-wide/high16 p0, 0x4028000000000000L    # 12.0

    div-double p0, p2, p0

    .line 89
    sget-wide v2, Lcom/tencent/mm/modelgeo/CoordinateProcessUtils$CoordinateTransformUtil;->pi:D

    mul-double p0, p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    mul-double p0, p0, v2

    sget-wide v2, Lcom/tencent/mm/modelgeo/CoordinateProcessUtils$CoordinateTransformUtil;->pi:D

    mul-double p2, p2, v2

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    div-double/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    const-wide/high16 v2, 0x4074000000000000L    # 320.0

    mul-double p2, p2, v2

    add-double/2addr p0, p2

    mul-double p0, p0, v0

    div-double/2addr p0, v6

    add-double/2addr v4, p0

    return-wide v4
.end method

.method private static transformlng(DD)D
    .locals 12

    const-wide v0, 0x4072c00000000000L    # 300.0

    add-double v2, p0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v6, p2, v4

    add-double/2addr v2, v6

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double v8, p0, v6

    mul-double v10, v8, p0

    add-double/2addr v2, v10

    mul-double v8, v8, p2

    add-double/2addr v2, v8

    .line 71
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    mul-double p2, p2, v6

    add-double/2addr v2, p2

    const-wide/high16 p2, 0x4018000000000000L    # 6.0

    mul-double p2, p2, p0

    .line 72
    sget-wide v6, Lcom/tencent/mm/modelgeo/CoordinateProcessUtils$CoordinateTransformUtil;->pi:D

    mul-double p2, p2, v6

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    mul-double p2, p2, v6

    mul-double v8, p0, v4

    sget-wide v10, Lcom/tencent/mm/modelgeo/CoordinateProcessUtils$CoordinateTransformUtil;->pi:D

    mul-double v8, v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v6

    add-double/2addr p2, v8

    mul-double p2, p2, v4

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    div-double/2addr p2, v8

    add-double/2addr v2, p2

    .line 73
    sget-wide p2, Lcom/tencent/mm/modelgeo/CoordinateProcessUtils$CoordinateTransformUtil;->pi:D

    mul-double p2, p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double p2, p2, v6

    div-double v6, p0, v8

    sget-wide v10, Lcom/tencent/mm/modelgeo/CoordinateProcessUtils$CoordinateTransformUtil;->pi:D

    mul-double v6, v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v10, 0x4044000000000000L    # 40.0

    mul-double v6, v6, v10

    add-double/2addr p2, v6

    mul-double p2, p2, v4

    div-double/2addr p2, v8

    add-double/2addr v2, p2

    const-wide/high16 p2, 0x4028000000000000L    # 12.0

    div-double p2, p0, p2

    .line 74
    sget-wide v6, Lcom/tencent/mm/modelgeo/CoordinateProcessUtils$CoordinateTransformUtil;->pi:D

    mul-double p2, p2, v6

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    const-wide v6, 0x4062c00000000000L    # 150.0

    mul-double p2, p2, v6

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    div-double/2addr p0, v6

    sget-wide v6, Lcom/tencent/mm/modelgeo/CoordinateProcessUtils$CoordinateTransformUtil;->pi:D

    mul-double p0, p0, v6

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double p0, p0, v0

    add-double/2addr p2, p0

    mul-double p2, p2, v4

    div-double/2addr p2, v8

    add-double/2addr v2, p2

    return-wide v2
.end method
