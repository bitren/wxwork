.class Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$IPCInvoke_DrawCanvas$1;
.super Ljava/lang/Object;
.source "DrawCanvasRunnable.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$IPCInvoke_DrawCanvas;->processDrawWithObjAsync(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$IPCInvoke_DrawCanvas;

.field final synthetic val$drawStrategy:I

.field final synthetic val$viewId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$IPCInvoke_DrawCanvas;Ljava/lang/String;I)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$IPCInvoke_DrawCanvas$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$IPCInvoke_DrawCanvas;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$IPCInvoke_DrawCanvas$1;->val$viewId:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$IPCInvoke_DrawCanvas$1;->val$drawStrategy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionDone(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$IPCInvoke_DrawCanvas$1;->val$viewId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$IPCInvoke_DrawCanvas$1;->val$drawStrategy:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasMgr;->getDrawCanvasStrategy(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/IDrawCanvas;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$IPCInvoke_DrawCanvas$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$IPCInvoke_DrawCanvas$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$IPCInvoke_DrawCanvas$1;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/IDrawCanvas;->addToReleaseQueue(Ljava/lang/Runnable;)V

    return-void
.end method
