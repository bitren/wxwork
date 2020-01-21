.class Lcom/tencent/wework/msg/views/ToolPanelSlideView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ToolPanelSlideView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/ToolPanelSlideView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mbh:Lcom/tencent/wework/msg/views/ToolPanelSlideView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/ToolPanelSlideView;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ToolPanelSlideView$1;->mbh:Lcom/tencent/wework/msg/views/ToolPanelSlideView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ToolPanelSlideView$1;->mbh:Lcom/tencent/wework/msg/views/ToolPanelSlideView;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->maV:Lcom/tencent/wework/msg/views/ToolPanelFloatingView$a;

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ToolPanelSlideView$1;->mbh:Lcom/tencent/wework/msg/views/ToolPanelSlideView;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->maV:Lcom/tencent/wework/msg/views/ToolPanelFloatingView$a;

    invoke-interface {p1}, Lcom/tencent/wework/msg/views/ToolPanelFloatingView$a;->bML()V

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ToolPanelSlideView$1;->mbh:Lcom/tencent/wework/msg/views/ToolPanelSlideView;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/ToolPanelSlideView;->maV:Lcom/tencent/wework/msg/views/ToolPanelFloatingView$a;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
