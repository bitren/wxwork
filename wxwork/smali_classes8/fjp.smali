.class public Lfjp;
.super Landroid/view/animation/AnimationSet;
.source "FriendsAddBaseAnimationView.java"


# instance fields
.field private jOe:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v0, 0x1

    .line 217
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 218
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v10, p0, Lfjp;->jOe:Landroid/view/animation/TranslateAnimation;

    .line 221
    iget-object v1, p0, Lfjp;->jOe:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 222
    iget-object v1, p0, Lfjp;->jOe:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0, v1}, Lfjp;->addAnimation(Landroid/view/animation/Animation;)V

    .line 223
    invoke-virtual {p0, v0}, Lfjp;->setFillAfter(Z)V

    return-void
.end method
