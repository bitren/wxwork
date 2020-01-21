.class public Lcom/tencent/tencentmap/streetviewsdk/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\u5317"

    const-string v1, "\u4e1c\u5317"

    const-string v2, "\u4e1c"

    const-string v3, "\u4e1c\u5357"

    const-string v4, "\u5357"

    const-string v5, "\u897f\u5357"

    const-string v6, "\u897f"

    const-string v7, "\u897f\u5317"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/streetviewsdk/f;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(D)D
    .locals 5

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v2, 0x4070e00000000000L    # 270.0

    cmpl-double v4, p0, v2

    if-lez v4, :cond_0

    sub-double p0, v0, p0

    :cond_0
    return-wide p0
.end method

.method private static a([F)Lcom/tencent/tencentmap/streetviewsdk/q;
    .locals 14

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v8, p0, v8

    const/4 v9, 0x5

    aget v9, p0, v9

    const/4 v10, 0x6

    aget v10, p0, v10

    const/4 v11, 0x7

    aget v11, p0, v11

    const/16 v12, 0x8

    aget p0, p0, v12

    new-array v12, v6, [F

    new-array v13, v6, [F

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

    aget p0, v13, v2

    aget v1, v6, v4

    mul-float p0, p0, v1

    aget v1, v13, v4

    aget v3, v6, v2

    mul-float v1, v1, v3

    sub-float/2addr p0, v1

    aput p0, v12, v0

    aget p0, v13, v4

    aget v1, v6, v0

    mul-float p0, p0, v1

    aget v1, v13, v0

    aget v3, v6, v4

    mul-float v1, v1, v3

    sub-float/2addr p0, v1

    aput p0, v12, v2

    aget p0, v13, v0

    aget v1, v6, v2

    mul-float p0, p0, v1

    aget v1, v13, v2

    aget v3, v6, v0

    mul-float v1, v1, v3

    sub-float/2addr p0, v1

    aput p0, v12, v4

    new-instance p0, Lcom/tencent/tencentmap/streetviewsdk/q;

    aget v0, v12, v0

    aget v1, v12, v2

    aget v2, v12, v4

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tencentmap/streetviewsdk/q;-><init>(FFF)V

    return-object p0
.end method

.method public static a(DDDD)Lcom/tencent/tencentmap/streetviewsdk/r;
    .locals 0

    sub-double/2addr p0, p4

    double-to-float p0, p0

    sub-double/2addr p2, p6

    double-to-float p1, p2

    new-instance p2, Lcom/tencent/tencentmap/streetviewsdk/r;

    neg-float p1, p1

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3, p1}, Lcom/tencent/tencentmap/streetviewsdk/r;-><init>(FFF)V

    return-object p2
.end method

.method public static a(F)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p0, v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/tencent/tencentmap/streetviewsdk/f;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    mul-int/lit8 v3, v1, 0x2d

    int-to-float v3, v3

    const/high16 v4, 0x41b00000    # 22.0f

    sub-float/2addr v3, v4

    const/high16 v4, 0x42340000    # 45.0f

    add-float/2addr v4, v3

    cmpg-float v4, p0, v4

    if-gez v4, :cond_1

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_1

    aget-object p0, v2, v1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    aget-object p0, v2, v0

    return-object p0
.end method

.method public static a(Ljavax/microedition/khronos/opengles/GL10;IIII)Ljava/nio/IntBuffer;
    .locals 9

    mul-int v0, p3, p4

    new-array v0, v0, [I

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v8, v0

    invoke-interface/range {v1 .. v8}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    return-object v0
.end method

.method public static a(FF[F[F[I)Z
    .locals 10

    invoke-static {p2}, Lcom/tencent/tencentmap/streetviewsdk/f;->a([F)Lcom/tencent/tencentmap/streetviewsdk/q;

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [F

    const/4 v8, 0x0

    invoke-static {v1, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v4, 0x0

    move v2, p0

    move v3, p1

    move-object v5, v1

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Lcom/tencent/tencentmap/streetviewsdk/f;->a(FFF[F[F[I)[F

    move-result-object v9

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Lcom/tencent/tencentmap/streetviewsdk/f;->a(FFF[F[F[I)[F

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    const/4 p3, 0x3

    if-ge p1, p3, :cond_0

    aget p4, v9, p1

    aget v1, v9, p3

    div-float/2addr p4, v1

    aput p4, v9, p1

    aget p4, p0, p1

    aget p3, p0, p3

    div-float/2addr p4, p3

    aput p4, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/tencentmap/streetviewsdk/q;

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

    invoke-direct {p1, p4, v2, p0}, Lcom/tencent/tencentmap/streetviewsdk/q;-><init>(FFF)V

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/q;->a()[F

    move-result-object p0

    new-array p4, p3, [F

    aget v0, p2, v8

    aput v0, p4, v8

    aget v0, p2, v1

    aput v0, p4, v1

    aget v0, p2, v3

    aput v0, p4, v3

    invoke-virtual {p1}, Lcom/tencent/tencentmap/streetviewsdk/q;->a()[F

    move-result-object p1

    new-array p3, p3, [F

    aget v0, v9, v8

    aput v0, p3, v8

    aget v0, v9, v1

    aput v0, p3, v1

    aget v0, v9, v3

    aput v0, p3, v3

    invoke-static {p0, p4, p1, p3}, Lcom/tencent/tencentmap/streetviewsdk/f;->a([F[F[F[F)[F

    move-result-object p0

    if-nez p0, :cond_1

    return v8

    :cond_1
    invoke-static {p0, p2}, Lcom/tencent/tencentmap/streetviewsdk/f;->a([F[F)Z

    move-result p0

    return p0
.end method

.method private static a([F[F)Z
    .locals 1

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/p;

    invoke-direct {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/p;-><init>([F)V

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/streetviewsdk/p;->a([F)Z

    move-result p0

    return p0
.end method

.method public static a(FFF[F[F[I)[F
    .locals 12

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x3

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

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unProject fail"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([F[F[F[F)[F
    .locals 18

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    const/4 v3, 0x1

    aget v4, p0, v3

    const/4 v5, 0x2

    aget v6, p0, v5

    aget v7, p1, v1

    aget v8, p1, v3

    aget v9, p1, v5

    aget v10, p2, v1

    aget v11, p2, v3

    aget v12, p2, v5

    aget v13, p3, v1

    aget v14, p3, v3

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

.method public static b(DDDD)D
    .locals 0

    sub-double/2addr p0, p4

    sub-double/2addr p2, p6

    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(F)I
    .locals 3

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x2

    add-int/lit8 v2, v0, 0x1

    shl-int v0, v1, v0

    if-lt v0, p0, :cond_0

    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static b(FF[F[F[I)Lcom/tencent/tencentmap/streetviewsdk/q;
    .locals 7

    const/4 v2, 0x0

    move v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/tencentmap/streetviewsdk/f;->a(FFF[F[F[I)[F

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    move v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/tencentmap/streetviewsdk/f;->a(FFF[F[F[I)[F

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x3

    if-ge p2, p3, :cond_0

    aget p4, v0, p2

    aget v1, v0, p3

    div-float/2addr p4, v1

    aput p4, v0, p2

    aget p4, p0, p2

    aget p3, p0, p3

    div-float/2addr p4, p3

    aput p4, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/tencent/tencentmap/streetviewsdk/q;

    aget p3, p0, p1

    aget p1, v0, p1

    sub-float/2addr p3, p1

    const/4 p1, 0x1

    aget p4, p0, p1

    aget p1, v0, p1

    sub-float/2addr p4, p1

    const/4 p1, 0x2

    aget p0, p0, p1

    aget p1, v0, p1

    sub-float/2addr p0, p1

    invoke-direct {p2, p3, p4, p0}, Lcom/tencent/tencentmap/streetviewsdk/q;-><init>(FFF)V

    return-object p2
.end method

.method public static c(DDDD)D
    .locals 3

    sub-double/2addr p4, p0

    sub-double/2addr p6, p2

    div-double p0, p6, p4

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide p2, 0x3ff921fb54442d18L    # 1.5707963267948966

    const-wide/16 v0, 0x0

    cmpl-double v2, p4, v0

    if-lez v2, :cond_0

    cmpl-double v2, p6, v0

    if-lez v2, :cond_0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    sub-double/2addr p2, p0

    goto :goto_2

    :cond_0
    cmpl-double v2, p4, v0

    if-ltz v2, :cond_1

    cmpg-double v2, p6, v0

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide p2, 0x4012d97c7f3321d2L    # 4.71238898038469

    cmpg-double v2, p4, v0

    if-gtz v2, :cond_2

    cmpg-double p4, p6, v0

    if-gtz p4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    add-double/2addr p2, p0

    :goto_2
    const-wide p0, 0x4066800000000000L    # 180.0

    mul-double p2, p2, p0

    const-wide p0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p2, p0

    return-wide p2
.end method

.method public static d(DDDD)D
    .locals 2

    invoke-static/range {p0 .. p7}, Lcom/tencent/tencentmap/streetviewsdk/f;->b(DDDD)D

    move-result-wide v0

    sub-double/2addr p4, p0

    div-double/2addr p4, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    sub-double/2addr p6, p2

    const-wide p2, 0x400921fb54442d18L    # Math.PI

    const-wide/16 p4, 0x0

    cmpg-double v0, p6, p4

    if-gez v0, :cond_0

    sub-double p0, p2, p0

    :cond_0
    div-double/2addr p0, p2

    const-wide p2, 0x4066800000000000L    # 180.0

    mul-double p0, p0, p2

    return-wide p0
.end method
