.class Lcom/tencent/wework/msg/views/MessageListTipView$1;
.super Ljava/lang/Object;
.source "MessageListTipView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListTipView;->TF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lWl:Lcom/tencent/wework/msg/views/MessageListTipView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListTipView;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTipView$1;->lWl:Lcom/tencent/wework/msg/views/MessageListTipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 159
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTipView$1;->lWl:Lcom/tencent/wework/msg/views/MessageListTipView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListTipView;->a(Lcom/tencent/wework/msg/views/MessageListTipView;)I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 160
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTipView$1;->lWl:Lcom/tencent/wework/msg/views/MessageListTipView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListTipView;->dRb()V

    :cond_0
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
