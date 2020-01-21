.class final Lcom/tencent/wework/msg/views/MessageListToolPanelView$f$a;
.super Ljava/lang/Object;
.source "MessageListToolPanelView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListToolPanelView$f;->onAnimationStart(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lWK:Lcom/tencent/wework/msg/views/MessageListToolPanelView$f;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListToolPanelView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$f$a;->lWK:Lcom/tencent/wework/msg/views/MessageListToolPanelView$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 382
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$f$a;->lWK:Lcom/tencent/wework/msg/views/MessageListToolPanelView$f;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$f;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    :cond_1
    return-void
.end method
