.class Lcom/tencent/wework/multitalk/view/ShareDocOverlayView$1;
.super Landroid/os/Handler;
.source "ShareDocOverlayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mqt:Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView$1;->mqt:Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 49
    iget-object p1, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView$1;->mqt:Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->invalidate()V

    .line 50
    iget-object p1, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView$1;->mqt:Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;

    invoke-static {p1}, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->a(Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView$1;->mqt:Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;

    invoke-static {p1}, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->b(Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3e8

    const-wide/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
