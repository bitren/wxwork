.class public Lfjv;
.super Landroid/view/animation/AnimationSet;
.source "FriendsAddAcceptApplicationAnimationView.java"


# instance fields
.field private jKj:Landroid/view/animation/TranslateAnimation;

.field private jNP:Landroid/view/animation/TranslateAnimation;

.field private jOg:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(FF)V
    .locals 13

    const/4 v0, 0x1

    .line 752
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 754
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    neg-float v9, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v10, p0, Lfjv;->jKj:Landroid/view/animation/TranslateAnimation;

    .line 757
    iget-object v1, p0, Lfjv;->jKj:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 759
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    add-float v12, p2, p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v1, p0, Lfjv;->jOg:Landroid/view/animation/TranslateAnimation;

    .line 762
    iget-object p1, p0, Lfjv;->jOg:Landroid/view/animation/TranslateAnimation;

    iget-object p2, p0, Lfjv;->jKj:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p2}, Landroid/view/animation/TranslateAnimation;->getDuration()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 763
    iget-object p1, p0, Lfjv;->jOg:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 765
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x3fe66666    # 1.8f

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object p1, p0, Lfjv;->jNP:Landroid/view/animation/TranslateAnimation;

    .line 768
    iget-object p1, p0, Lfjv;->jNP:Landroid/view/animation/TranslateAnimation;

    iget-object p2, p0, Lfjv;->jOg:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p2}, Landroid/view/animation/TranslateAnimation;->getDuration()J

    move-result-wide v3

    add-long/2addr v3, v1

    iget-object p2, p0, Lfjv;->jOg:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p2}, Landroid/view/animation/TranslateAnimation;->getStartOffset()J

    move-result-wide v1

    add-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 769
    iget-object p1, p0, Lfjv;->jNP:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 771
    iget-object p1, p0, Lfjv;->jKj:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0, p1}, Lfjv;->addAnimation(Landroid/view/animation/Animation;)V

    .line 772
    iget-object p1, p0, Lfjv;->jOg:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0, p1}, Lfjv;->addAnimation(Landroid/view/animation/Animation;)V

    .line 773
    iget-object p1, p0, Lfjv;->jNP:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0, p1}, Lfjv;->addAnimation(Landroid/view/animation/Animation;)V

    .line 774
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Lfjv;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 775
    invoke-virtual {p0, v0}, Lfjv;->setFillAfter(Z)V

    return-void
.end method
