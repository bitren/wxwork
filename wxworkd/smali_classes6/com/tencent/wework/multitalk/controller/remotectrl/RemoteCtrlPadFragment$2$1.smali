.class Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$2$1;
.super Ljava/lang/Object;
.source "RemoteCtrlPadFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$2;->a(Lphotoview/ZoomViewHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic miM:Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$2;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$2$1;->miM:Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 115
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$2$1;->miM:Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$2;

    invoke-static {p1}, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$2;->a(Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$2;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 116
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$2$1;->miM:Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$2;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$2;->a(Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$2;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lghj;->a(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
