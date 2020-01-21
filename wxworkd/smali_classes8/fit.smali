.class public Lfit;
.super Landroid/view/animation/AnimationSet;
.source "FriendsAddBaseAnimationView.java"


# instance fields
.field private jJP:Landroid/view/animation/AlphaAnimation;

.field private jJQ:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/4 p1, 0x1

    .line 314
    invoke-direct {p0, p1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 315
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const v0, 0x3e99999a    # 0.3f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lfit;->jJQ:Landroid/view/animation/AlphaAnimation;

    .line 316
    iget-object p1, p0, Lfit;->jJQ:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 317
    iget-object p1, p0, Lfit;->jJQ:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, p1}, Lfit;->addAnimation(Landroid/view/animation/Animation;)V

    .line 319
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lfit;->jJP:Landroid/view/animation/AlphaAnimation;

    .line 320
    iget-object p1, p0, Lfit;->jJP:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 321
    iget-object p1, p0, Lfit;->jJP:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, p1}, Lfit;->addAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
