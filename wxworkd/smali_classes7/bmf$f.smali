.class Lbmf$f;
.super Ljava/lang/Object;
.source "SensorModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method private static h(FFF)F
    .locals 0

    sub-float/2addr p0, p1

    const/high16 p1, 0x41700000    # 15.0f

    div-float/2addr p0, p1

    const p1, 0x3f0978d5    # 0.537f

    add-float/2addr p0, p1

    add-float/2addr p0, p2

    return p0
.end method

.method private static i(FFFF)F
    .locals 0

    .line 1654
    invoke-static {p0, p1, p2}, Lbmf$f;->h(FFF)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-eqz p1, :cond_0

    const p1, 0x3f2b851f    # 0.67f

    mul-float p0, p0, p1

    const p1, 0x3ea8f5c3    # 0.33f

    mul-float p3, p3, p1

    add-float/2addr p0, p3

    :cond_0
    return p0
.end method

.method static synthetic j(FFFF)F
    .locals 0

    .line 1653
    invoke-static {p0, p1, p2, p3}, Lbmf$f;->i(FFFF)F

    move-result p0

    return p0
.end method
