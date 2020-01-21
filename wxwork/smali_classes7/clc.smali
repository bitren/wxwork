.class public Lclc;
.super Ljava/lang/Object;
.source "SinInterpolater.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field private static dBF:F = 0.4f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aH(F)F
    .locals 4

    float-to-double v0, p0

    .line 13
    sget p0, Lclc;->dBF:F

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff921fb60000000L    # 1.5707963705062866

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 0

    .line 18
    invoke-static {p1}, Lclc;->aH(F)F

    move-result p1

    return p1
.end method
