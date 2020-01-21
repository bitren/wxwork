.class public Lfiy;
.super Landroid/view/animation/AnimationSet;
.source "FriendsAddBaseAnimationView.java"


# instance fields
.field private jKk:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 434
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 435
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lfiy;->jKk:Landroid/view/animation/AlphaAnimation;

    .line 436
    iget-object v0, p0, Lfiy;->jKk:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 437
    iget-object v0, p0, Lfiy;->jKk:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 438
    iget-object v0, p0, Lfiy;->jKk:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v0}, Lfiy;->addAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
