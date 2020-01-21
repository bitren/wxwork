.class public Lfjl;
.super Landroid/view/animation/AnimationSet;
.source "FriendsAddAcceptApplicationAnimationView.java"


# instance fields
.field private jNM:Landroid/view/animation/ScaleAnimation;

.field private jNN:Landroid/view/animation/ScaleAnimation;

.field private jNO:Landroid/view/animation/TranslateAnimation;

.field private jNP:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(F)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 789
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 790
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f733333    # 0.95f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f733333    # 0.95f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v11, v0, Lfjl;->jNM:Landroid/view/animation/ScaleAnimation;

    .line 793
    iget-object v2, v0, Lfjl;->jNM:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 795
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    move/from16 v13, p1

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v2, v0, Lfjl;->jNO:Landroid/view/animation/TranslateAnimation;

    .line 798
    iget-object v2, v0, Lfjl;->jNO:Landroid/view/animation/TranslateAnimation;

    iget-object v5, v0, Lfjl;->jNM:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v5}, Landroid/view/animation/ScaleAnimation;->getDuration()J

    move-result-wide v5

    iget-object v7, v0, Lfjl;->jNM:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v7}, Landroid/view/animation/ScaleAnimation;->getStartOffset()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 799
    iget-object v2, v0, Lfjl;->jNO:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v5, 0x12c

    invoke-virtual {v2, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 801
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f866666    # 1.05f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3f866666    # 1.05f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v2, v0, Lfjl;->jNN:Landroid/view/animation/ScaleAnimation;

    .line 804
    iget-object v2, v0, Lfjl;->jNN:Landroid/view/animation/ScaleAnimation;

    iget-object v7, v0, Lfjl;->jNO:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v7}, Landroid/view/animation/TranslateAnimation;->getStartOffset()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 805
    iget-object v2, v0, Lfjl;->jNN:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 807
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v15, -0x4059999a    # -1.3f

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v2, v0, Lfjl;->jNP:Landroid/view/animation/TranslateAnimation;

    .line 810
    iget-object v2, v0, Lfjl;->jNP:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 811
    iget-object v2, v0, Lfjl;->jNP:Landroid/view/animation/TranslateAnimation;

    iget-object v3, v0, Lfjl;->jNO:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v3}, Landroid/view/animation/TranslateAnimation;->getDuration()J

    move-result-wide v3

    add-long/2addr v3, v5

    iget-object v5, v0, Lfjl;->jNO:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v5}, Landroid/view/animation/TranslateAnimation;->getStartOffset()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 812
    iget-object v2, v0, Lfjl;->jNM:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v2}, Lfjl;->addAnimation(Landroid/view/animation/Animation;)V

    .line 813
    iget-object v2, v0, Lfjl;->jNN:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v2}, Lfjl;->addAnimation(Landroid/view/animation/Animation;)V

    .line 814
    iget-object v2, v0, Lfjl;->jNO:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v2}, Lfjl;->addAnimation(Landroid/view/animation/Animation;)V

    .line 815
    iget-object v2, v0, Lfjl;->jNP:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v2}, Lfjl;->addAnimation(Landroid/view/animation/Animation;)V

    .line 816
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Lfjl;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 817
    invoke-virtual {v0, v1}, Lfjl;->setFillAfter(Z)V

    return-void
.end method
