.class public Lfjn;
.super Landroid/view/animation/AnimationSet;
.source "FriendsAddBaseAnimationView.java"


# instance fields
.field private jJP:Landroid/view/animation/AlphaAnimation;

.field private jKi:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v0, 0x1

    .line 252
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 253
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lfjn;->jJP:Landroid/view/animation/AlphaAnimation;

    .line 254
    iget-object v0, p0, Lfjn;->jJP:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 255
    iget-object v0, p0, Lfjn;->jJP:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 256
    iget-object v0, p0, Lfjn;->jJP:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v0}, Lfjn;->addAnimation(Landroid/view/animation/Animation;)V

    .line 257
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v7, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lfjn;->jKi:Landroid/view/animation/TranslateAnimation;

    .line 260
    iget-object p1, p0, Lfjn;->jKi:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 261
    iget-object p1, p0, Lfjn;->jKi:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lfjn;->jJP:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 262
    iget-object p1, p0, Lfjn;->jKi:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0, p1}, Lfjn;->addAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
