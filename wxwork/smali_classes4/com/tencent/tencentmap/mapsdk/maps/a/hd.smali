.class public Lcom/tencent/tencentmap/mapsdk/maps/a/hd;
.super Ljava/lang/Object;
.source "GLAlgorithmUtil.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string/jumbo v0, "\u5317"

    const-string/jumbo v1, "\u4e1c\u5317"

    const-string/jumbo v2, "\u4e1c"

    const-string/jumbo v3, "\u4e1c\u5357"

    const-string/jumbo v4, "\u5357"

    const-string/jumbo v5, "\u897f\u5357"

    const-string/jumbo v6, "\u897f"

    const-string/jumbo v7, "\u897f\u5317"

    .line 27
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hd;->a:[Ljava/lang/String;

    return-void
.end method

.method private static a([F)Lcom/tencent/map/lib/gl/model/d;
    .locals 14

    const/4 v0, 0x0

    .line 623
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 624
    aget v3, p0, v2

    const/4 v4, 0x2

    .line 625
    aget v5, p0, v4

    const/4 v6, 0x3

    .line 627
    aget v7, p0, v6

    const/4 v8, 0x4

    .line 628
    aget v8, p0, v8

    const/4 v9, 0x5

    .line 629
    aget v9, p0, v9

    const/4 v10, 0x6

    .line 631
    aget v10, p0, v10

    const/4 v11, 0x7

    .line 632
    aget v11, p0, v11

    const/16 v12, 0x8

    .line 633
    aget p0, p0, v12

    .line 636
    new-array v12, v6, [F

    .line 638
    new-array v13, v6, [F

    .line 639
    new-array v6, v6, [F

    sub-float/2addr v7, v1

    aput v7, v13, v0

    sub-float/2addr v8, v3

    aput v8, v13, v2

    sub-float/2addr v9, v5

    aput v9, v13, v4

    sub-float/2addr v10, v1

    aput v10, v6, v0

    sub-float/2addr v11, v3

    aput v11, v6, v2

    sub-float/2addr p0, v5

    aput p0, v6, v4

    .line 647
    aget p0, v13, v2

    aget v1, v6, v4

    mul-float p0, p0, v1

    aget v1, v13, v4

    aget v3, v6, v2

    mul-float v1, v1, v3

    sub-float/2addr p0, v1

    aput p0, v12, v0

    .line 648
    aget p0, v13, v4

    aget v1, v6, v0

    mul-float p0, p0, v1

    aget v1, v13, v0

    aget v3, v6, v4

    mul-float v1, v1, v3

    sub-float/2addr p0, v1

    aput p0, v12, v2

    .line 649
    aget p0, v13, v0

    aget v1, v6, v2

    mul-float p0, p0, v1

    aget v1, v13, v2

    aget v3, v6, v0

    mul-float v1, v1, v3

    sub-float/2addr p0, v1

    aput p0, v12, v4

    .line 651
    new-instance p0, Lcom/tencent/map/lib/gl/model/d;

    aget v0, v12, v0

    aget v1, v12, v2

    aget v2, v12, v4

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/map/lib/gl/model/d;-><init>(FFF)V

    return-object p0
.end method

.method public static a(FF[F[F[I)Z
    .locals 10

    .line 528
    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hd;->a([F)Lcom/tencent/map/lib/gl/model/d;

    move-result-object v0

    const/16 v1, 0x10

    .line 530
    new-array v1, v1, [F

    const/4 v8, 0x0

    .line 531
    invoke-static {v1, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v4, 0x0

    move v2, p0

    move v3, p1

    move-object v5, v1

    move-object v6, p3

    move-object v7, p4

    .line 534
    invoke-static/range {v2 .. v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/hd;->a(FFF[F[F[I)[F

    move-result-object v9

    const/high16 v4, 0x3f800000    # 1.0f

    .line 535
    invoke-static/range {v2 .. v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/hd;->a(FFF[F[F[I)[F

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    const/4 p3, 0x3

    if-ge p1, p3, :cond_0

    .line 539
    aget p4, v9, p1

    aget v1, v9, p3

    div-float/2addr p4, v1

    aput p4, v9, p1

    .line 540
    aget p4, p0, p1

    aget p3, p0, p3

    div-float/2addr p4, p3

    aput p4, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 544
    :cond_0
    new-instance p1, Lcom/tencent/map/lib/gl/model/d;

    aget p4, p0, v8

    aget v1, v9, v8

    sub-float/2addr p4, v1

    const/4 v1, 0x1

    aget v2, p0, v1

    aget v3, v9, v1

    sub-float/2addr v2, v3

    const/4 v3, 0x2

    aget p0, p0, v3

    aget v4, v9, v3

    sub-float/2addr p0, v4

    invoke-direct {p1, p4, v2, p0}, Lcom/tencent/map/lib/gl/model/d;-><init>(FFF)V

    .line 547
    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/model/d;->a()[F

    move-result-object p0

    new-array p4, p3, [F

    aget v0, p2, v8

    aput v0, p4, v8

    aget v0, p2, v1

    aput v0, p4, v1

    aget v0, p2, v3

    aput v0, p4, v3

    .line 550
    invoke-virtual {p1}, Lcom/tencent/map/lib/gl/model/d;->a()[F

    move-result-object p1

    new-array p3, p3, [F

    aget v0, v9, v8

    aput v0, p3, v8

    aget v0, v9, v1

    aput v0, p3, v1

    aget v0, v9, v3

    aput v0, p3, v3

    .line 547
    invoke-static {p0, p4, p1, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/hd;->a([F[F[F[F)[F

    move-result-object p0

    if-nez p0, :cond_1

    return v8

    .line 560
    :cond_1
    invoke-static {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hd;->a([F[F)Z

    move-result p0

    return p0
.end method

.method private static a([F[F)Z
    .locals 1

    .line 662
    new-instance v0, Lcom/tencent/map/lib/gl/model/c;

    invoke-direct {v0, p1}, Lcom/tencent/map/lib/gl/model/c;-><init>([F)V

    .line 663
    invoke-virtual {v0, p0}, Lcom/tencent/map/lib/gl/model/c;->a([F)Z

    move-result p0

    return p0
.end method

.method public static a(FFF[F[F[I)[F
    .locals 12

    const/4 v0, 0x4

    .line 603
    new-array v0, v0, [F

    const/4 v1, 0x3

    .line 606
    aget v1, p5, v1

    int-to-float v1, v1

    sub-float v2, v1, p1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v1, p0

    move v3, p2

    move-object v4, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object v10, v0

    invoke-static/range {v1 .. v11}, Landroid/opengl/GLU;->gluUnProject(FFF[FI[FI[II[FI)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object v0

    .line 610
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unProject fail"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([F[F[F[F)[F
    .locals 18

    const/4 v0, 0x3

    .line 687
    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 691
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 693
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 695
    aget v6, p0, v5

    .line 697
    aget v7, p1, v1

    .line 699
    aget v8, p1, v3

    .line 701
    aget v9, p1, v5

    .line 703
    aget v10, p2, v1

    .line 705
    aget v11, p2, v3

    .line 707
    aget v12, p2, v5

    .line 709
    aget v13, p3, v1

    .line 711
    aget v14, p3, v3

    .line 713
    aget v15, p3, v5

    mul-float v16, v10, v2

    mul-float v17, v11, v4

    add-float v16, v16, v17

    mul-float v17, v12, v6

    add-float v16, v16, v17

    const/16 v17, 0x0

    cmpl-float v17, v16, v17

    if-nez v17, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr v7, v13

    mul-float v7, v7, v2

    sub-float/2addr v8, v14

    mul-float v8, v8, v4

    add-float/2addr v7, v8

    sub-float/2addr v9, v15

    mul-float v9, v9, v6

    add-float/2addr v7, v9

    div-float v7, v7, v16

    mul-float v10, v10, v7

    add-float/2addr v13, v10

    aput v13, v0, v1

    mul-float v11, v11, v7

    add-float/2addr v14, v11

    aput v14, v0, v3

    mul-float v12, v12, v7

    add-float/2addr v15, v12

    aput v15, v0, v5

    :goto_0
    return-object v0
.end method
