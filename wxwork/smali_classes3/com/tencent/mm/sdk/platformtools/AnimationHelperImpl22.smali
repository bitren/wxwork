.class Lcom/tencent/mm/sdk/platformtools/AnimationHelperImpl22;
.super Ljava/lang/Object;
.source "BackwardSupportUtil.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$AnimationHelper$IHelper;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelAnimation(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 577
    invoke-virtual {p2}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method
