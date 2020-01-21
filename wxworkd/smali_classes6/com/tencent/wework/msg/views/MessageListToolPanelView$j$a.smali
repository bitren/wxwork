.class final Lcom/tencent/wework/msg/views/MessageListToolPanelView$j$a;
.super Ljava/lang/Object;
.source "MessageListToolPanelView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListToolPanelView$j;->onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lWM:Lcom/tencent/wework/msg/views/MessageListToolPanelView$j;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListToolPanelView$j;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$j$a;->lWM:Lcom/tencent/wework/msg/views/MessageListToolPanelView$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 512
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$j$a;->lWM:Lcom/tencent/wework/msg/views/MessageListToolPanelView$j;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$j;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->getMEditable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$j$a;->lWM:Lcom/tencent/wework/msg/views/MessageListToolPanelView$j;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$j;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$j$a;->lWM:Lcom/tencent/wework/msg/views/MessageListToolPanelView$j;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/MessageListToolPanelView$j;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$j$a;->lWM:Lcom/tencent/wework/msg/views/MessageListToolPanelView$j;

    iget-object v2, v2, Lcom/tencent/wework/msg/views/MessageListToolPanelView$j;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->getMEditable()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->c(Lcom/tencent/wework/msg/views/MessageListToolPanelView;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->b(Lcom/tencent/wework/msg/views/MessageListToolPanelView;Z)V

    :cond_0
    return-void
.end method
