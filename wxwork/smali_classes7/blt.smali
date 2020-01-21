.class Lblt;
.super Ljava/lang/Object;
.source "CoordinateConverter.java"


# static fields
.field private static cgp:Lblt;


# instance fields
.field private anchorX:F

.field private anchorY:F

.field private cgq:D

.field private cgr:D

.field private cgs:F

.field private cgt:F

.field private cgu:F

.field private cgv:F

.field private cgw:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lblt;->cgw:Z

    return-void
.end method

.method static Up()Lblt;
    .locals 1

    .line 12
    sget-object v0, Lblt;->cgp:Lblt;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lblt;

    invoke-direct {v0}, Lblt;-><init>()V

    sput-object v0, Lblt;->cgp:Lblt;

    .line 14
    :cond_0
    sget-object v0, Lblt;->cgp:Lblt;

    return-object v0
.end method


# virtual methods
.method a(DDFFFF)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    const/4 v14, 0x1

    .line 74
    new-array v15, v14, [F

    const-wide v16, -0x411b074a771c970fL    # -1.0E-5

    const-wide v18, 0x3ee4f8b588e368f1L    # 1.0E-5

    const-wide v1, 0x4066600000000000L    # 179.0

    cmpl-double v3, v12, v1

    if-lez v3, :cond_0

    move-wide/from16 v1, v16

    goto :goto_0

    :cond_0
    move-wide/from16 v1, v18

    :goto_0
    add-double v7, v12, v1

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p1

    move-object v9, v15

    .line 80
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/16 v20, 0x0

    .line 81
    aget v1, v15, v20

    iput v1, v0, Lblt;->cgv:F

    const-wide v1, 0x4056400000000000L    # 89.0

    cmpl-double v3, v10, v1

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v18

    :goto_1
    add-double v1, v10, v16

    move-wide/from16 v3, p3

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object v9, v15

    .line 86
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 87
    aget v1, v15, v20

    iput v1, v0, Lblt;->cgu:F

    .line 88
    iput-wide v10, v0, Lblt;->cgq:D

    .line 89
    iput-wide v12, v0, Lblt;->cgr:D

    move/from16 v1, p6

    .line 90
    iput v1, v0, Lblt;->anchorX:F

    move/from16 v1, p7

    .line 91
    iput v1, v0, Lblt;->anchorY:F

    move/from16 v1, p5

    .line 92
    iput v1, v0, Lblt;->cgt:F

    move/from16 v1, p8

    .line 93
    iput v1, v0, Lblt;->cgs:F

    .line 94
    iput-boolean v14, v0, Lblt;->cgw:Z

    return-void
.end method

.method a([D[D)Z
    .locals 10

    .line 40
    iget-boolean v0, p0, Lblt;->cgw:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 41
    iget-wide v2, p0, Lblt;->cgq:D

    aput-wide v2, p2, v1

    .line 42
    iget-wide v2, p0, Lblt;->cgr:D

    const/4 v0, 0x1

    aput-wide v2, p2, v0

    .line 43
    aget-wide v2, p2, v1

    aget-wide v4, p1, v0

    iget v6, p0, Lblt;->anchorY:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v6

    const-wide v6, 0x3ee4f8b588e368f1L    # 1.0E-5

    mul-double v4, v4, v6

    iget v8, p0, Lblt;->cgu:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v8

    add-double/2addr v2, v4

    aput-wide v2, p2, v1

    .line 44
    aget-wide v2, p2, v0

    aget-wide v4, p1, v1

    iget p1, p0, Lblt;->anchorX:F

    float-to-double v8, p1

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v8

    mul-double v4, v4, v6

    iget p1, p0, Lblt;->cgv:F

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    aput-wide v2, p2, v0

    .line 45
    aget-wide v2, p2, v1

    const-wide v4, 0x4056800000000000L    # 90.0

    const-wide v6, -0x3f99800000000000L    # -180.0

    const-wide v8, 0x4066800000000000L    # 180.0

    cmpl-double p1, v2, v4

    if-lez p1, :cond_0

    .line 46
    aget-wide v2, p2, v1

    sub-double v2, v8, v2

    aput-wide v2, p2, v1

    goto :goto_0

    .line 47
    :cond_0
    aget-wide v2, p2, v1

    const-wide v4, -0x3fa9800000000000L    # -90.0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_1

    .line 48
    aget-wide v2, p2, v1

    sub-double v2, v6, v2

    aput-wide v2, p2, v1

    .line 49
    :cond_1
    :goto_0
    aget-wide v1, p2, v0

    const-wide v3, 0x4076800000000000L    # 360.0

    cmpl-double p1, v1, v8

    if-lez p1, :cond_2

    .line 50
    aget-wide v1, p2, v0

    sub-double/2addr v1, v3

    aput-wide v1, p2, v0

    goto :goto_1

    .line 51
    :cond_2
    aget-wide v1, p2, v0

    cmpg-double p1, v1, v6

    if-gez p1, :cond_3

    .line 52
    aget-wide v1, p2, v0

    add-double/2addr v1, v3

    aput-wide v1, p2, v0

    :cond_3
    :goto_1
    return v0

    :cond_4
    return v1
.end method

.method as(F)F
    .locals 1

    .line 36
    iget v0, p0, Lblt;->cgs:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    iget v0, p0, Lblt;->cgt:F

    add-float/2addr p1, v0

    return p1
.end method

.method reset()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lblt;->cgw:Z

    return-void
.end method
