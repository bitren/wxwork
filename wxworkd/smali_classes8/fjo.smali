.class public Lfjo;
.super Landroid/view/animation/AnimationSet;
.source "FriendsAddBaseAnimationView.java"


# instance fields
.field private jJQ:Landroid/view/animation/AlphaAnimation;

.field private jKj:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v0, 0x1

    .line 233
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 234
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lfjo;->jJQ:Landroid/view/animation/AlphaAnimation;

    .line 235
    iget-object v0, p0, Lfjo;->jJQ:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 236
    iget-object v0, p0, Lfjo;->jJQ:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v0}, Lfjo;->addAnimation(Landroid/view/animation/Animation;)V

    .line 237
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v9, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lfjo;->jKj:Landroid/view/animation/TranslateAnimation;

    .line 240
    iget-object p1, p0, Lfjo;->jKj:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lfjo;->jJQ:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 241
    iget-object p1, p0, Lfjo;->jKj:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0, p1}, Lfjo;->addAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
