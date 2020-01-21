.class public Lcip;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field private static dmp:[F

.field private static dmq:Landroid/graphics/Matrix;

.field private static dmr:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [F

    sput-object v0, Lcip;->dmp:[F

    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcip;->dmq:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    .line 26
    new-array v0, v0, [F

    sput-object v0, Lcip;->dmr:[F

    return-void
.end method

.method public static S(FF)F
    .locals 2

    float-to-double v0, p0

    float-to-double p0, p1

    .line 258
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static T(FF)F
    .locals 2

    float-to-double v0, p1

    float-to-double p0, p0

    .line 318
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    neg-float p0, p0

    return p0
.end method

.method public static a(Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;
    .locals 1

    .line 196
    sget-object v0, Lcip;->dmq:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 197
    sget-object v0, Lcip;->dmq:Landroid/graphics/Matrix;

    invoke-static {p1}, Lcip;->aB(F)F

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 p1, 0x2

    .line 198
    new-array p1, p1, [F

    iget p2, p0, Landroid/graphics/PointF;->x:F

    const/4 p3, 0x0

    aput p2, p1, p3

    iget p0, p0, Landroid/graphics/PointF;->y:F

    const/4 p2, 0x1

    aput p0, p1, p2

    .line 199
    sget-object p0, Lcip;->dmq:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 200
    new-instance p0, Landroid/graphics/PointF;

    aget p3, p1, p3

    aget p1, p1, p2

    invoke-direct {p0, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 219
    sget-object v0, Lcip;->dmp:[F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 220
    sget-object v0, Lcip;->dmp:[F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 221
    sget-object v0, Lcip;->dmp:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 222
    sget-object p1, Lcip;->dmp:[F

    aget v0, p1, v2

    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 223
    aget p1, p1, v3

    iput p1, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .line 157
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 158
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public static a(FFFFFFFF)[F
    .locals 6

    .line 43
    invoke-static {p0, p1, p2, p3}, Lcip;->q(FFFF)I

    move-result v0

    .line 44
    invoke-static {p4, p5, p6, p7}, Lcip;->q(FFFF)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-object v5

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    return-object v5

    .line 52
    :pswitch_3
    invoke-static/range {p0 .. p7}, Lcip;->b(FFFFFFFF)[F

    move-result-object p0

    return-object p0

    .line 54
    :pswitch_4
    invoke-static {p0, p1, p2, p3, p5}, Lcip;->c(FFFFF)[F

    move-result-object p0

    return-object p0

    .line 56
    :pswitch_5
    invoke-static {p0, p1, p2, p3, p4}, Lcip;->b(FFFFF)[F

    move-result-object p0

    return-object p0

    :pswitch_6
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_7
    return-object v5

    .line 64
    :pswitch_8
    invoke-static {p4, p5, p6, p7, p1}, Lcip;->c(FFFFF)[F

    move-result-object p0

    return-object p0

    :pswitch_9
    return-object v5

    .line 68
    :pswitch_a
    new-array p0, v4, [F

    aput p4, p0, v3

    aput p1, p0, v2

    return-object p0

    :pswitch_b
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_c
    return-object v5

    .line 76
    :pswitch_d
    invoke-static {p4, p5, p6, p7, p0}, Lcip;->b(FFFFF)[F

    move-result-object p0

    return-object p0

    .line 78
    :pswitch_e
    new-array p1, v4, [F

    aput p0, p1, v3

    aput p5, p1, v2

    return-object p1

    :pswitch_f
    return-object v5

    :goto_0
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public static aB(F)F
    .locals 1

    const/high16 v0, 0x43340000    # 180.0f

    mul-float p0, p0, v0

    const v0, 0x40490fdb    # (float)Math.PI

    div-float/2addr p0, v0

    return p0
.end method

.method public static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 247
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {v0, p0}, Lcip;->S(FF)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/PointF;FFF)V
    .locals 2

    .line 207
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 208
    invoke-static {p1}, Lcip;->aB(F)F

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 p1, 0x2

    .line 209
    new-array p1, p1, [F

    iget p2, p0, Landroid/graphics/PointF;->x:F

    const/4 p3, 0x0

    aput p2, p1, p3

    iget p2, p0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x1

    aput p2, p1, v1

    .line 210
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 211
    aget p2, p1, p3

    iput p2, p0, Landroid/graphics/PointF;->x:F

    .line 212
    aget p1, p1, v1

    iput p1, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method private static b(FFFFF)[F
    .locals 0

    .line 108
    invoke-static {p0, p1, p2, p3}, Lcip;->r(FFFF)[F

    move-result-object p0

    const/4 p1, 0x2

    .line 109
    new-array p1, p1, [F

    const/4 p2, 0x0

    aput p4, p1, p2

    aget p2, p0, p2

    mul-float p2, p2, p4

    const/4 p3, 0x1

    aget p0, p0, p3

    add-float/2addr p2, p0

    aput p2, p1, p3

    return-object p1
.end method

.method private static b(FFFFFFFF)[F
    .locals 0

    .line 122
    invoke-static {p0, p1, p2, p3}, Lcip;->r(FFFF)[F

    move-result-object p0

    .line 123
    invoke-static {p4, p5, p6, p7}, Lcip;->r(FFFF)[F

    move-result-object p1

    const/4 p2, 0x0

    .line 124
    aget p3, p0, p2

    aget p4, p1, p2

    const/4 p5, 0x2

    cmpl-float p3, p3, p4

    if-nez p3, :cond_0

    .line 125
    new-array p0, p5, [F

    fill-array-data p0, :array_0

    return-object p0

    .line 127
    :cond_0
    new-array p3, p5, [F

    const/4 p4, 0x1

    .line 128
    aget p5, p1, p4

    aget p6, p0, p4

    sub-float/2addr p5, p6

    aget p6, p0, p2

    aget p1, p1, p2

    sub-float/2addr p6, p1

    div-float/2addr p5, p6

    aput p5, p3, p2

    .line 129
    aget p1, p0, p2

    aget p2, p3, p2

    mul-float p1, p1, p2

    aget p0, p0, p4

    add-float/2addr p1, p0

    aput p1, p3, p4

    return-object p3

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static c(FFFFFF)F
    .locals 0

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    neg-float p1, p1

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    neg-float p2, p5

    .line 167
    invoke-static {p0, p1}, Lcio;->R(FF)Lcio;

    move-result-object p0

    iget p0, p0, Lcio;->dkS:F

    invoke-static {p4, p2}, Lcio;->R(FF)Lcio;

    move-result-object p1

    iget p1, p1, Lcio;->dkS:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    const-wide p2, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, p2

    const-wide p2, 0x4066800000000000L    # 180.0

    mul-double p0, p0, p2

    double-to-float p0, p0

    return p0
.end method

.method public static c(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .line 276
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 277
    iget p1, p1, Landroid/graphics/PointF;->y:F

    neg-float p1, p1

    iput p1, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method private static c(FFFFF)[F
    .locals 1

    .line 113
    invoke-static {p0, p1, p2, p3}, Lcip;->r(FFFF)[F

    move-result-object p0

    const/4 p1, 0x2

    .line 114
    new-array p1, p1, [F

    const/4 p2, 0x1

    aget p3, p0, p2

    sub-float p3, p4, p3

    const/4 v0, 0x0

    aget p0, p0, v0

    div-float/2addr p3, p0

    aput p3, p1, v0

    aput p4, p1, p2

    return-object p1
.end method

.method public static d(Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 2

    .line 296
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 297
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 298
    invoke-virtual {p0, v1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 299
    invoke-virtual {v0, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public static d(FFFFF)Landroid/graphics/PointF;
    .locals 1

    .line 185
    sget-object v0, Lcip;->dmq:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 186
    sget-object v0, Lcip;->dmq:Landroid/graphics/Matrix;

    invoke-static {p2}, Lcip;->aB(F)F

    move-result p2

    invoke-virtual {v0, p2, p3, p4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 p2, 0x2

    .line 187
    new-array p2, p2, [F

    const/4 p3, 0x0

    aput p0, p2, p3

    const/4 p0, 0x1

    aput p1, p2, p0

    .line 188
    sget-object p1, Lcip;->dmq:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 189
    new-instance p1, Landroid/graphics/PointF;

    aget p3, p2, p3

    aget p0, p2, p0

    invoke-direct {p1, p3, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public static e(Landroid/graphics/RectF;)V
    .locals 1

    .line 30
    iget v0, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 31
    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 32
    iget v0, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 33
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public static e(FFFFF)Z
    .locals 0

    sub-float/2addr p0, p2

    .line 307
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p4

    if-gez p0, :cond_0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p4

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 266
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 267
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 268
    iget p0, p0, Landroid/graphics/PointF;->y:F

    neg-float p0, p0

    iput p0, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method private static q(FFFF)I
    .locals 1

    cmpl-float v0, p0, p2

    if-nez v0, :cond_0

    cmpl-float v0, p1, p3

    if-nez v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    cmpl-float p0, p0, p2

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    cmpl-float p0, p1, p3

    if-nez p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method private static r(FFFF)[F
    .locals 1

    const/4 v0, 0x2

    .line 137
    new-array v0, v0, [F

    sub-float/2addr p3, p1

    sub-float/2addr p2, p0

    div-float/2addr p3, p2

    const/4 p2, 0x0

    aput p3, v0, p2

    .line 139
    aget p2, v0, p2

    mul-float p2, p2, p0

    sub-float/2addr p1, p2

    const/4 p0, 0x1

    aput p1, v0, p0

    return-object v0
.end method

.method public static s(FFFF)F
    .locals 0

    sub-float/2addr p0, p2

    .line 251
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p0, p1}, Lcip;->S(FF)F

    move-result p0

    return p0
.end method
