.class Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$b;
.super Landroid/view/animation/AnimationSet;
.source "CommonCardDragDisappearAnimationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic fbL:Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;F)V
    .locals 12

    .line 112
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$b;->fbL:Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;

    const/4 p1, 0x1

    .line 113
    invoke-direct {p0, p1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 114
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xfa

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$b;->addAnimation(Landroid/view/animation/Animation;)V

    .line 117
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v3, p2

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 120
    invoke-virtual {p2, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 121
    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$b;->addAnimation(Landroid/view/animation/Animation;)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$b;->setFillAfter(Z)V

    return-void
.end method
