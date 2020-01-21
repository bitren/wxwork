.class Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$b;
.super Landroid/view/animation/AnimationSet;
.source "LoginEnterpriseRecommendSingleActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic jpu:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;

.field private jpw:Landroid/view/animation/TranslateAnimation;

.field private jpx:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;)V
    .locals 10

    .line 580
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$b;->jpu:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;

    const/4 p1, 0x1

    .line 581
    invoke-direct {p0, p1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 582
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const v6, 0x3f333333    # 0.7f

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v9, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$b;->jpw:Landroid/view/animation/TranslateAnimation;

    .line 585
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$b;->jpw:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 586
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$b;->jpw:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 587
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$b;->jpx:Landroid/view/animation/AlphaAnimation;

    .line 588
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$b;->jpx:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 589
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$b;->jpw:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$b;->addAnimation(Landroid/view/animation/Animation;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$b;->jpx:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$b;->addAnimation(Landroid/view/animation/Animation;)V

    .line 591
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$b;->setFillAfter(Z)V

    .line 592
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$b;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method
