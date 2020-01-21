.class public Lfix;
.super Landroid/view/animation/AnimationSet;
.source "FriendsAddBaseAnimationView.java"


# instance fields
.field private jKk:Landroid/view/animation/AlphaAnimation;

.field private jKl:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v0, 0x1

    .line 415
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 416
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, p0, Lfix;->jKk:Landroid/view/animation/AlphaAnimation;

    .line 417
    iget-object v1, p0, Lfix;->jKk:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 418
    iget-object v1, p0, Lfix;->jKk:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 419
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v1, p0, Lfix;->jKl:Landroid/view/animation/TranslateAnimation;

    .line 422
    iget-object v1, p0, Lfix;->jKl:Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lfix;->jKk:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v2}, Landroid/view/animation/AlphaAnimation;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 423
    iget-object v1, p0, Lfix;->jKl:Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lfix;->jKk:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v2}, Landroid/view/animation/AlphaAnimation;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 424
    iget-object v1, p0, Lfix;->jKk:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v1}, Lfix;->addAnimation(Landroid/view/animation/Animation;)V

    .line 425
    iget-object v1, p0, Lfix;->jKl:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0, v1}, Lfix;->addAnimation(Landroid/view/animation/Animation;)V

    .line 426
    invoke-virtual {p0, v0}, Lfix;->setFillAfter(Z)V

    return-void
.end method
