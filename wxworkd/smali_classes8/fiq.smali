.class public Lfiq;
.super Landroid/view/animation/AnimationSet;
.source "FriendsAddAcceptApplicationAnimationView.java"


# instance fields
.field private jJj:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    .line 834
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 835
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, p0, Lfiq;->jJj:Landroid/view/animation/AlphaAnimation;

    .line 836
    iget-object v1, p0, Lfiq;->jJj:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 837
    iget-object v1, p0, Lfiq;->jJj:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 838
    iget-object v1, p0, Lfiq;->jJj:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v1}, Lfiq;->addAnimation(Landroid/view/animation/Animation;)V

    .line 839
    invoke-virtual {p0, v0}, Lfiq;->setFillAfter(Z)V

    return-void
.end method
