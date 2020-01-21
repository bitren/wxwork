.class public Lfjc;
.super Landroid/view/animation/AnimationSet;
.source "FriendsAddBaseAnimationView.java"


# instance fields
.field private jKj:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(I)V
    .locals 11

    const/4 v0, 0x1

    .line 361
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 362
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    int-to-float v9, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v10, p0, Lfjc;->jKj:Landroid/view/animation/TranslateAnimation;

    .line 365
    iget-object p1, p0, Lfjc;->jKj:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 366
    iget-object p1, p0, Lfjc;->jKj:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0, p1}, Lfjc;->addAnimation(Landroid/view/animation/Animation;)V

    .line 367
    invoke-virtual {p0, v0}, Lfjc;->setFillAfter(Z)V

    return-void
.end method
