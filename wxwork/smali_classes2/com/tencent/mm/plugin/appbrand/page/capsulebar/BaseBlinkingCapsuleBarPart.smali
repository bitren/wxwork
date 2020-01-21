.class public abstract Lcom/tencent/mm/plugin/appbrand/page/capsulebar/BaseBlinkingCapsuleBarPart;
.super Ljava/lang/Object;
.source "BaseBlinkingCapsuleBarPart.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract applyDescription(Ljava/lang/CharSequence;)V
.end method

.method protected abstract applyLogo(Landroid/graphics/drawable/Drawable;)V
.end method

.method public createBlinkAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    const-string v0, "alpha"

    const/4 v1, 0x3

    .line 26
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, -0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    return-object p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected abstract getContext()Landroid/content/Context;
.end method
