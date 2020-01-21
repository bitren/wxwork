.class Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$IPCInvoke_DrawCanvas$2$1;
.super Ljava/lang/Object;
.source "DrawCanvasRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$IPCInvoke_DrawCanvas$2;->onActionDone(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$IPCInvoke_DrawCanvas$2;

.field final synthetic val$arg:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$IPCInvoke_DrawCanvas$2;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$IPCInvoke_DrawCanvas$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$IPCInvoke_DrawCanvas$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$IPCInvoke_DrawCanvas$2$1;->val$arg:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "DrawCanvasRunnable"

    const-string/jumbo v1, "running release"

    .line 272
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$IPCInvoke_DrawCanvas$2$1;->val$arg:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->reset()V

    :cond_0
    return-void
.end method
