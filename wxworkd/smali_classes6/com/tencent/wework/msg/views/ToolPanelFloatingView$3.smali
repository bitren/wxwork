.class Lcom/tencent/wework/msg/views/ToolPanelFloatingView$3;
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

    .line 189
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView$3;->mba:Lcom/tencent/wework/msg/views/ToolPanelFloatingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView$3;->mba:Lcom/tencent/wework/msg/views/ToolPanelFloatingView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->d(Lcom/tencent/wework/msg/views/ToolPanelFloatingView;)V

    return-void
.end method
