.class public Lcom/tencent/tencentmap/mapsdk/maps/a/fh;
.super Ljava/lang/Object;
.source "TweenFx.java"


# direct methods
.method public static a(JFFJ)D
    .locals 0

    long-to-float p0, p0

    mul-float p3, p3, p0

    long-to-float p0, p4

    div-float/2addr p3, p0

    add-float/2addr p3, p2

    float-to-double p0, p3

    return-wide p0
.end method

.method public static b(JFFJ)D
    .locals 0

    long-to-float p0, p0

    long-to-float p1, p4

    div-float/2addr p0, p1

    neg-float p1, p3

    mul-float p1, p1, p0

    const/high16 p3, 0x40000000    # 2.0f

    sub-float/2addr p0, p3

    mul-float p1, p1, p0

    add-float/2addr p1, p2

    float-to-double p0, p1

    return-wide p0
.end method
