.class public Lcom/tencent/mm/ui/anim/interpolator/ChattingAnimFrameCycleInterpolator;
.super Landroid/view/animation/CycleInterpolator;
.source "ChattingAnimFrameCycleInterpolator.java"


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    double-to-float p1, v2

    return p1
.end method
