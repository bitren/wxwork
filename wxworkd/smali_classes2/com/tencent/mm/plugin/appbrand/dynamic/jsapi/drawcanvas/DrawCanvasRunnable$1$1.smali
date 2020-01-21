.class Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$1$1;
.super Ljava/lang/Object;
.source "DrawCanvasRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$1;->onCallback(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$1;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$1;->val$finalArg:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable$1;->val$finalArg:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->reset()V

    :cond_0
    return-void
.end method
