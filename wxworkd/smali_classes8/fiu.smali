.class public Lfiu;
.super Landroid/view/animation/AnimationSet;
.source "FriendsAddBaseAnimationView.java"


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x1

    .line 189
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 190
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0xfa

    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 194
    invoke-virtual {p0, v0}, Lfiu;->addAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
