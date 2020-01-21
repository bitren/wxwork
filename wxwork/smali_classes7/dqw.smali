.class public Ldqw;
.super Ljava/lang/Object;
.source "ColorUtil.java"


# direct methods
.method public static dF(II)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 24
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const/16 v1, 0x8

    .line 29
    new-array v1, v1, [F

    int-to-float p1, p1

    .line 30
    invoke-static {p1}, Lduo;->ay(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 31
    invoke-static {p1}, Lduo;->ay(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 33
    invoke-static {p1}, Lduo;->ay(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    aput v2, v1, v3

    .line 34
    invoke-static {p1}, Lduo;->ay(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x3

    aput v2, v1, v3

    .line 36
    invoke-static {p1}, Lduo;->ay(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x4

    aput v2, v1, v3

    .line 37
    invoke-static {p1}, Lduo;->ay(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x5

    aput v2, v1, v3

    .line 39
    invoke-static {p1}, Lduo;->ay(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x6

    aput v2, v1, v3

    .line 40
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x7

    aput p1, v1, v2

    .line 42
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public static n(IF)I
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v0, 0xffffff

    and-int/2addr p0, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static nU(Ljava/lang/String;)I
    .locals 2

    .line 50
    invoke-static {p0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "#000000"

    .line 51
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    :try_start_0
    const-string v0, "0x"

    const-string v1, "#"

    .line 54
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "#000000"

    .line 56
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static vP(I)I
    .locals 3

    .line 61
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0xff

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v2, v2, 0xff

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    rsub-int p0, p0, 0xff

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method
