.class Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$3;
.super Ljava/lang/Object;
.source "RemoteDebugMoveView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->onExpand()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->access$200(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->access$200(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->setY(F)V

    :cond_0
    return-void
.end method
