.class public Ldst;
.super Ljava/lang/Object;
.source "MathUtils.java"


# direct methods
.method public static f(FFFFF)F
    .locals 1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    sub-float/2addr p4, p3

    sub-float/2addr p2, p1

    div-float/2addr p4, p2

    sub-float/2addr p0, p1

    mul-float p4, p4, p0

    add-float/2addr p4, p3

    return p4
.end method
