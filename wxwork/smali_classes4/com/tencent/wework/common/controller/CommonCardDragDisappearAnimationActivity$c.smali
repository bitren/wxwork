.class Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$c;
.super Landroid/view/animation/AnimationSet;
.source "CommonCardDragDisappearAnimationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic fbL:Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;)V
    .locals 10

    .line 128
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$c;->fbL:Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;

    const/4 p1, 0x1

    .line 129
    invoke-direct {p0, p1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 130
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

    const-wide/16 v0, 0xc8

    .line 133
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    const-wide/16 v0, 0xfa

    .line 134
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 135
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 136
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 137
    invoke-virtual {p0, v9}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$c;->addAnimation(Landroid/view/animation/Animation;)V

    .line 138
    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$c;->addAnimation(Landroid/view/animation/Animation;)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$c;->setFillAfter(Z)V

    .line 140
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$c;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method
