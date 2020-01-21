.class public Lfje;
.super Landroid/view/animation/AnimationSet;
.source "FriendsAddSendApplicationAnimationView.java"


# instance fields
.field private jJj:Landroid/view/animation/AlphaAnimation;

.field private jKj:Landroid/view/animation/TranslateAnimation;

.field private jKm:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v0, 0x1

    .line 708
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 710
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x3da3d70a    # 0.08f

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v10, p0, Lfje;->jKm:Landroid/view/animation/TranslateAnimation;

    .line 713
    iget-object v1, p0, Lfje;->jKm:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 715
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const v12, -0x40b33333    # -0.8f

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v1, p0, Lfje;->jKj:Landroid/view/animation/TranslateAnimation;

    .line 718
    iget-object v1, p0, Lfje;->jKj:Landroid/view/animation/TranslateAnimation;

    iget-object v4, p0, Lfje;->jKm:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v4}, Landroid/view/animation/TranslateAnimation;->getDuration()J

    move-result-wide v4

    iget-object v6, p0, Lfje;->jKm:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v6}, Landroid/view/animation/TranslateAnimation;->getStartOffset()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 719
    iget-object v1, p0, Lfje;->jKj:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 721
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, p0, Lfje;->jJj:Landroid/view/animation/AlphaAnimation;

    .line 722
    iget-object v1, p0, Lfje;->jJj:Landroid/view/animation/AlphaAnimation;

    iget-object v2, p0, Lfje;->jKj:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/animation/TranslateAnimation;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 723
    iget-object v1, p0, Lfje;->jJj:Landroid/view/animation/AlphaAnimation;

    iget-object v2, p0, Lfje;->jKj:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/animation/TranslateAnimation;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 725
    iget-object v1, p0, Lfje;->jKm:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0, v1}, Lfje;->addAnimation(Landroid/view/animation/Animation;)V

    .line 726
    iget-object v1, p0, Lfje;->jKj:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0, v1}, Lfje;->addAnimation(Landroid/view/animation/Animation;)V

    .line 727
    iget-object v1, p0, Lfje;->jJj:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v1}, Lfje;->addAnimation(Landroid/view/animation/Animation;)V

    .line 728
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v1}, Lfje;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 729
    invoke-virtual {p0, v0}, Lfje;->setFillAfter(Z)V

    return-void
.end method
