.class public Lfiw;
.super Landroid/view/animation/AnimationSet;
.source "FriendsAddBaseAnimationView.java"


# instance fields
.field private jJQ:Landroid/view/animation/AlphaAnimation;

.field private jKj:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(I)V
    .locals 11

    const/4 v0, 0x1

    .line 274
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 275
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, p0, Lfiw;->jJQ:Landroid/view/animation/AlphaAnimation;

    .line 276
    iget-object v1, p0, Lfiw;->jJQ:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 277
    iget-object v1, p0, Lfiw;->jJQ:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v1}, Lfiw;->addAnimation(Landroid/view/animation/Animation;)V

    .line 278
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v10, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v1, p0, Lfiw;->jKj:Landroid/view/animation/TranslateAnimation;

    .line 281
    iget-object p1, p0, Lfiw;->jKj:Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lfiw;->jJQ:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->getDuration()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 282
    iget-object p1, p0, Lfiw;->jKj:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0, p1}, Lfiw;->addAnimation(Landroid/view/animation/Animation;)V

    .line 283
    invoke-virtual {p0, v0}, Lfiw;->setFillAfter(Z)V

    return-void
.end method
