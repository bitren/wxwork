.class public Lcld;
.super Ljava/lang/Object;
.source "ViscousFluidInterpolater.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field static dBG:F = 1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    invoke-static {v0}, Lcld;->aG(F)F

    move-result v1

    div-float/2addr v0, v1

    sput v0, Lcld;->dBG:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aG(F)F
    .locals 3

    const/high16 v0, 0x41000000    # 8.0f

    mul-float p0, p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    neg-float v1, p0

    float-to-double v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    sub-float p0, v0, p0

    float-to-double v1, p0

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float p0, v1

    sub-float/2addr v0, p0

    const p0, 0x3ebc5ab2

    const v1, 0x3f21d2a7

    mul-float v0, v0, v1

    add-float/2addr p0, v0

    .line 41
    :goto_0
    sget v0, Lcld;->dBG:F

    mul-float p0, p0, v0

    return p0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 0

    .line 46
    invoke-static {p1}, Lcld;->aG(F)F

    move-result p1

    return p1
.end method
