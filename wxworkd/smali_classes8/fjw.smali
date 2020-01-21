.class public Lfjw;
.super Landroid/view/animation/AnimationSet;
.source "FriendsAddAcceptApplicationAnimationView.java"


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v0, 0x1

    .line 845
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 846
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, -0x41000000    # -0.5f

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0xfa

    .line 849
    invoke-virtual {v10, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 850
    invoke-virtual {p0, v10}, Lfjw;->addAnimation(Landroid/view/animation/Animation;)V

    .line 851
    invoke-virtual {p0, v0}, Lfjw;->setFillAfter(Z)V

    return-void
.end method
