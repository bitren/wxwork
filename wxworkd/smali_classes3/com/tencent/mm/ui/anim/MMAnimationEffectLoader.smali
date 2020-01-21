.class public Lcom/tencent/mm/ui/anim/MMAnimationEffectLoader;
.super Ljava/lang/Object;
.source "MMAnimationEffectLoader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMAnimationEffectLoader"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadFlashAnimation(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 2

    const-wide/16 v0, -0x1

    .line 21
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/anim/MMAnimationEffectLoader;->loadFlashAnimation(Landroid/content/Context;J)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public static loadFlashAnimation(Landroid/content/Context;J)Landroid/view/animation/Animation;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.MMAnimationEffectLoader"

    const-string/jumbo p1, "hy: context is null."

    .line 26
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v0, 0x7f010016

    .line 29
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33
    :cond_1
    new-instance p1, Lcom/tencent/mm/ui/anim/interpolator/MMFlashInterpolator;

    invoke-direct {p1}, Lcom/tencent/mm/ui/anim/interpolator/MMFlashInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object p0
.end method

.method public static loadShakeAnim(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, -0x1

    .line 38
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/anim/MMAnimationEffectLoader;->loadShakeAnim(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public static loadShakeAnim(Landroid/content/Context;I)Landroid/view/animation/Animation;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.MMAnimationEffectLoader"

    const-string/jumbo p1, "hy: context is null."

    .line 43
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v0, 0x7f010019

    .line 46
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    if-lez p1, :cond_1

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 50
    :cond_1
    new-instance p1, Lcom/tencent/mm/ui/anim/interpolator/MMFlashInterpolator;

    invoke-direct {p1}, Lcom/tencent/mm/ui/anim/interpolator/MMFlashInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object p0
.end method
