.class public Lfiv;
.super Landroid/view/animation/AnimationSet;
.source "FriendsAddBaseAnimationView.java"


# instance fields
.field private jJP:Landroid/view/animation/AlphaAnimation;

.field private jKi:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(I)V
    .locals 13

    const/4 v0, 0x1

    .line 293
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 294
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, p0, Lfiv;->jJP:Landroid/view/animation/AlphaAnimation;

    .line 295
    iget-object v1, p0, Lfiv;->jJP:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 296
    iget-object v1, p0, Lfiv;->jJP:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v1}, Lfiv;->addAnimation(Landroid/view/animation/Animation;)V

    .line 297
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v10, p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v1, p0, Lfiv;->jKi:Landroid/view/animation/TranslateAnimation;

    .line 300
    iget-object p1, p0, Lfiv;->jKi:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 301
    iget-object p1, p0, Lfiv;->jKi:Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lfiv;->jJP:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->getDuration()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 302
    iget-object p1, p0, Lfiv;->jKi:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0, p1}, Lfiv;->addAnimation(Landroid/view/animation/Animation;)V

    .line 303
    invoke-virtual {p0, v0}, Lfiv;->setFillAfter(Z)V

    return-void
.end method
