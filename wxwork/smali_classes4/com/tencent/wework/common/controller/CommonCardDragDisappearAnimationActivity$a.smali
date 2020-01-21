.class Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$a;
.super Landroid/view/animation/AnimationSet;
.source "CommonCardDragDisappearAnimationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic fbL:Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;)V
    .locals 3

    .line 146
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$a;->fbL:Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;

    const/4 p1, 0x1

    .line 147
    invoke-direct {p0, p1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 148
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xfa

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$a;->addAnimation(Landroid/view/animation/Animation;)V

    .line 151
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$a;->setFillAfter(Z)V

    return-void
.end method
