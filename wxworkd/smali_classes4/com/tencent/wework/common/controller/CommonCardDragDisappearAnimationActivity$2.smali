.class Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$2;
.super Ljava/lang/Object;
.source "CommonCardDragDisappearAnimationActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->aL(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fbL:Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$2;->fbL:Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$2;->fbL:Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->setResult(I)V

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$2;->fbL:Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->finish()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
