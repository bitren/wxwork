.class Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView$1;
.super Ljava/lang/Object;
.source "MCanvasView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->drawActions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 124
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->forceLayout()V

    .line 125
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 126
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 128
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->invalidate()V

    :cond_1
    return-void
.end method
