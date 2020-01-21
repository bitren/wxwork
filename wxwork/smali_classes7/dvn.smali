.class public Ldvn;
.super Landroid/view/animation/AnimationSet;
.source "BusinessCardView.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    .line 511
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 512
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x12c

    .line 513
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 514
    invoke-virtual {p0, v1}, Ldvn;->addAnimation(Landroid/view/animation/Animation;)V

    .line 515
    invoke-virtual {p0, v0}, Ldvn;->setFillAfter(Z)V

    return-void
.end method
