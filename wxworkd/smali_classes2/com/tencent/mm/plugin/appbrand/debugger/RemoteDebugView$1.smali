.class Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$1;
.super Ljava/lang/Object;
.source "RemoteDebugView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->init(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->access$000(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->init(II)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->access$000(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->addView(Landroid/view/View;)V

    return-void
.end method
