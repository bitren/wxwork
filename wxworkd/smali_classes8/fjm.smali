.class public Lfjm;
.super Landroid/view/animation/AnimationSet;
.source "FriendsAddAcceptApplicationAnimationView.java"


# instance fields
.field private jKj:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(I)V
    .locals 11

    const/4 v0, 0x1

    .line 860
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 861
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    int-to-float v7, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v10, p0, Lfjm;->jKj:Landroid/view/animation/TranslateAnimation;

    .line 864
    iget-object p1, p0, Lfjm;->jKj:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 865
    iget-object p1, p0, Lfjm;->jKj:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0, p1}, Lfjm;->addAnimation(Landroid/view/animation/Animation;)V

    .line 866
    invoke-virtual {p0, v0}, Lfjm;->setFillAfter(Z)V

    return-void
.end method
