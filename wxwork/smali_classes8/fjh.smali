.class public Lfjh;
.super Landroid/view/animation/AnimationSet;
.source "FriendsAddBaseAnimationView.java"


# instance fields
.field private jKi:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x1

    .line 347
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 348
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lfjh;->jKi:Landroid/view/animation/TranslateAnimation;

    .line 351
    iget-object v0, p0, Lfjh;->jKi:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 352
    iget-object v0, p0, Lfjh;->jKi:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0, v0}, Lfjh;->addAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
