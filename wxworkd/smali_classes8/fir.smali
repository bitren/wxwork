.class public Lfir;
.super Landroid/view/animation/AnimationSet;
.source "FriendsAddSendApplicationAnimationView.java"


# instance fields
.field private jJk:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    .line 693
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 694
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, p0, Lfir;->jJk:Landroid/view/animation/AlphaAnimation;

    .line 695
    iget-object v1, p0, Lfir;->jJk:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 696
    iget-object v1, p0, Lfir;->jJk:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v1}, Lfir;->addAnimation(Landroid/view/animation/Animation;)V

    .line 697
    invoke-virtual {p0, v0}, Lfir;->setFillAfter(Z)V

    return-void
.end method
