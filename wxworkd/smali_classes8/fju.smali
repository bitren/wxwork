.class public Lfju;
.super Landroid/view/animation/AnimationSet;
.source "FriendsAddAcceptApplicationAnimationView.java"


# instance fields
.field private jJP:Landroid/view/animation/AlphaAnimation;

.field private jKj:Landroid/view/animation/TranslateAnimation;

.field private jKm:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v0, 0x0

    .line 719
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 720
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, -0x40400000    # -1.5f

    const/4 v8, 0x1

    const v9, 0x3d75c28f    # 0.06f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lfju;->jKm:Landroid/view/animation/TranslateAnimation;

    .line 723
    iget-object v0, p0, Lfju;->jKm:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 724
    iget-object v0, p0, Lfju;->jKm:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 725
    iget-object v0, p0, Lfju;->jKm:Landroid/view/animation/TranslateAnimation;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 727
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x428a3d71    # -0.06f

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lfju;->jKj:Landroid/view/animation/TranslateAnimation;

    .line 730
    iget-object v0, p0, Lfju;->jKj:Landroid/view/animation/TranslateAnimation;

    iget-object v3, p0, Lfju;->jKm:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v3}, Landroid/view/animation/TranslateAnimation;->getDuration()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 731
    iget-object v0, p0, Lfju;->jKj:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 732
    iget-object v0, p0, Lfju;->jKj:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 734
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lfju;->jJP:Landroid/view/animation/AlphaAnimation;

    .line 735
    iget-object v0, p0, Lfju;->jJP:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Lfju;->jKm:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1}, Landroid/view/animation/TranslateAnimation;->getStartOffset()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 736
    iget-object v0, p0, Lfju;->jJP:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Lfju;->jKm:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1}, Landroid/view/animation/TranslateAnimation;->getDuration()J

    move-result-wide v1

    iget-object v3, p0, Lfju;->jKj:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v3}, Landroid/view/animation/TranslateAnimation;->getDuration()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 738
    iget-object v0, p0, Lfju;->jKm:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0, v0}, Lfju;->addAnimation(Landroid/view/animation/Animation;)V

    .line 739
    iget-object v0, p0, Lfju;->jKj:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0, v0}, Lfju;->addAnimation(Landroid/view/animation/Animation;)V

    .line 740
    iget-object v0, p0, Lfju;->jJP:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v0}, Lfju;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    .line 741
    invoke-virtual {p0, v0}, Lfju;->setFillAfter(Z)V

    return-void
.end method
