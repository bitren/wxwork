.class Lcom/tencent/wework/msg/views/MessageListBaseItemView$39;
.super Ljava/lang/Object;
.source "MessageListBaseItemView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sB(Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V
    .locals 0

    .line 2704
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$39;->lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2707
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$39;->lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getHighlightView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$c;

    if-eqz v0, :cond_0

    const-string v0, "MessageListBaseItemView"

    const/4 v1, 0x2

    .line 2708
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "obtainHighlightAinimator onAnimationUpdate"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2709
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$39;->lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getHighlightView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$c;->setHighlightColor(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
