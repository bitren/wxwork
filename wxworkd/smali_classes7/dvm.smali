.class public Ldvm;
.super Landroid/view/animation/AnimationSet;
.source "BusinessCardView.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    .line 501
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 502
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x12c

    .line 503
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 504
    invoke-virtual {p0, v1}, Ldvm;->addAnimation(Landroid/view/animation/Animation;)V

    .line 505
    invoke-virtual {p0, v0}, Ldvm;->setFillAfter(Z)V

    return-void
.end method
