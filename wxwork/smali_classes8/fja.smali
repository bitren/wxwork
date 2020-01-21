.class public Lfja;
.super Landroid/view/animation/AnimationSet;
.source "FriendsAddSendApplicationAnimationView.java"


# instance fields
.field private jJj:Landroid/view/animation/AlphaAnimation;

.field private jKm:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v0, 0x1

    .line 740
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 741
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, p0, Lfja;->jJj:Landroid/view/animation/AlphaAnimation;

    .line 742
    iget-object v1, p0, Lfja;->jJj:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 744
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v1, p0, Lfja;->jKm:Landroid/view/animation/TranslateAnimation;

    .line 747
    iget-object v1, p0, Lfja;->jKm:Landroid/view/animation/TranslateAnimation;

    iget-object v4, p0, Lfja;->jJj:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v4}, Landroid/view/animation/AlphaAnimation;->getDuration()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 748
    iget-object v1, p0, Lfja;->jKm:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 749
    iget-object v1, p0, Lfja;->jJj:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v1}, Lfja;->addAnimation(Landroid/view/animation/Animation;)V

    .line 750
    iget-object v1, p0, Lfja;->jKm:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0, v1}, Lfja;->addAnimation(Landroid/view/animation/Animation;)V

    .line 751
    invoke-virtual {p0, v0}, Lfja;->setFillAfter(Z)V

    return-void
.end method
