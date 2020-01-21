.class public Lckh;
.super Ljava/lang/Object;
.source "QMUIColorHelper.java"


# direct methods
.method public static c(IIF)I
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 35
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    add-int/2addr v1, v0

    .line 39
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 40
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    mul-float v2, v2, p2

    float-to-int v2, v2

    add-int/2addr v2, v0

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    .line 44
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float v3, v3, p2

    float-to-int v3, v3

    add-int/2addr v3, v0

    .line 47
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    add-int/2addr p1, p0

    .line 51
    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method
