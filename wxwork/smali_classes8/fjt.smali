.class public Lfjt;
.super Landroid/view/animation/AnimationSet;
.source "FriendsAddBaseAnimationView.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 445
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 446
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    .line 447
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    const-wide/16 v1, 0xfa

    .line 448
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 449
    invoke-virtual {p0, v0}, Lfjt;->addAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
