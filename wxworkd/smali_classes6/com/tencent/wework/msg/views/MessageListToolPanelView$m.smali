.class final Lcom/tencent/wework/msg/views/MessageListToolPanelView$m;
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

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$m;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "MessageListToolPanelView"

    const/4 v0, 0x1

    .line 568
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start customer service"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    sget-object p1, Lgaz;->lwa:Lgaz$a;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$m;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lgaz$a;->ea(Landroid/content/Context;)V

    return-void
.end method
