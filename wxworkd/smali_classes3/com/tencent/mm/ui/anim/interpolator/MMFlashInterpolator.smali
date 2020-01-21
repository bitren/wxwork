.class public Lcom/tencent/mm/ui/anim/interpolator/MMFlashInterpolator;
.super Landroid/view/animation/DecelerateInterpolator;
.source "MMFlashInterpolator.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMFlashInterpolator"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    .line 17
    invoke-super {p0, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
