.class Lcom/tencent/wework/msg/views/ToolPanelFloatingView$2;
.super Ljava/lang/Object;
.source "ToolPanelFloatingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->setSingleDelay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mba:Lcom/tencent/wework/msg/views/ToolPanelFloatingView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/ToolPanelFloatingView;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView$2;->mba:Lcom/tencent/wework/msg/views/ToolPanelFloatingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView$2;->mba:Lcom/tencent/wework/msg/views/ToolPanelFloatingView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->b(Lcom/tencent/wework/msg/views/ToolPanelFloatingView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView$2;->mba:Lcom/tencent/wework/msg/views/ToolPanelFloatingView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->c(Lcom/tencent/wework/msg/views/ToolPanelFloatingView;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView$2;->mba:Lcom/tencent/wework/msg/views/ToolPanelFloatingView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->a(Lcom/tencent/wework/msg/views/ToolPanelFloatingView;Z)Z

    return-void
.end method
