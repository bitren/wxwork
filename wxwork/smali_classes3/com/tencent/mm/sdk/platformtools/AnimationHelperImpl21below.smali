.class Lcom/tencent/mm/sdk/platformtools/AnimationHelperImpl21below;
.super Ljava/lang/Object;
.source "BackwardSupportUtil.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$AnimationHelper$IHelper;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelAnimation(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 587
    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
