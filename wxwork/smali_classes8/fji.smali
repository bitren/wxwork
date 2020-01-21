.class public Lfji;
.super Landroid/view/animation/AnimationSet;
.source "FriendsAddBaseAnimationView.java"


# instance fields
.field private jKj:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v0, 0x1

    .line 331
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 332
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v10, p0, Lfji;->jKj:Landroid/view/animation/TranslateAnimation;

    .line 335
    iget-object v1, p0, Lfji;->jKj:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 336
    iget-object v1, p0, Lfji;->jKj:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 337
    iget-object v1, p0, Lfji;->jKj:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0, v1}, Lfji;->addAnimation(Landroid/view/animation/Animation;)V

    .line 338
    invoke-virtual {p0, v0}, Lfji;->setFillAfter(Z)V

    return-void
.end method
