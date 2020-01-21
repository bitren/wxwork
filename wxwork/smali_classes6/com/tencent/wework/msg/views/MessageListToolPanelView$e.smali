.class public final Lcom/tencent/wework/msg/views/MessageListToolPanelView$e;
.super Ljava/lang/Object;
.source "MessageListToolPanelView.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListToolPanelView;->rW(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

.field final synthetic lWJ:Lcom/tencent/wework/msg/views/MessageListToolPanelView$f;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListToolPanelView;Lcom/tencent/wework/msg/views/MessageListToolPanelView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$e;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$e;->lWJ:Lcom/tencent/wework/msg/views/MessageListToolPanelView$f;

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 403
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$e;->lWJ:Lcom/tencent/wework/msg/views/MessageListToolPanelView$f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$f;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 404
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$e;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->setCustomerAlpha(F)V

    .line 405
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$e;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    const v0, 0x7f091527

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "message_list_tool_panel_background"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 412
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$e;->lWJ:Lcom/tencent/wework/msg/views/MessageListToolPanelView$f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$f;->onAnimationStart(Landroid/view/animation/Animation;)V

    return-void
.end method
