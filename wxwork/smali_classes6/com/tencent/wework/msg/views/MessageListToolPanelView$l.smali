.class final Lcom/tencent/wework/msg/views/MessageListToolPanelView$l;
.super Ljava/lang/Object;
.source "MessageListToolPanelView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListToolPanelView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$l;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 560
    sget-object p1, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {p1}, Lgaz$a;->dIk()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 561
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$l;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->g(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)V

    goto :goto_0

    .line 563
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$l;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->getMEditable()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->c(Lcom/tencent/wework/msg/views/MessageListToolPanelView;Z)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->b(Lcom/tencent/wework/msg/views/MessageListToolPanelView;Z)V

    :goto_0
    return-void
.end method
