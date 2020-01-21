.class public Lfjg;
.super Landroid/view/animation/AnimationSet;
.source "FriendsAddBaseAnimationView.java"


# instance fields
.field private jKA:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    const/4 v0, 0x1

    .line 390
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 391
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lfjg;->jKA:Landroid/view/animation/AlphaAnimation;

    .line 392
    iget-object p1, p0, Lfjg;->jKA:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 393
    iget-object p1, p0, Lfjg;->jKA:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, p1}, Lfjg;->addAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
