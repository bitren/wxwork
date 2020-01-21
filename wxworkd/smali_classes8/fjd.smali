.class public Lfjd;
.super Landroid/view/animation/AnimationSet;
.source "FriendsAddSendApplicationAnimationView.java"


# instance fields
.field private jpw:Landroid/view/animation/TranslateAnimation;

.field private jpx:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v0, 0x1

    .line 674
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 675
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const v7, 0x3f333333    # 0.7f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v10, p0, Lfjd;->jpw:Landroid/view/animation/TranslateAnimation;

    .line 678
    iget-object v1, p0, Lfjd;->jpw:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 679
    iget-object v1, p0, Lfjd;->jpw:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 680
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, p0, Lfjd;->jpx:Landroid/view/animation/AlphaAnimation;

    .line 681
    iget-object v1, p0, Lfjd;->jpx:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 682
    iget-object v1, p0, Lfjd;->jpw:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0, v1}, Lfjd;->addAnimation(Landroid/view/animation/Animation;)V

    .line 683
    iget-object v1, p0, Lfjd;->jpx:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v1}, Lfjd;->addAnimation(Landroid/view/animation/Animation;)V

    .line 684
    invoke-virtual {p0, v0}, Lfjd;->setFillAfter(Z)V

    .line 685
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lfjd;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method
