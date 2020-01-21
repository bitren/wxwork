.class Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick$2;
.super Ljava/lang/Object;
.source "ViewMotionFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.OnTouchListener_SimulateOnClick"

    const-string v1, "check long press timeout, but pressed is false or pointer is null."

    .line 66
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper;->getViewOnScreenLocation(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;)Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;)Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->x:F

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;

    .line 71
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;)Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->y:F

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->y:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "MicroMsg.OnTouchListener_SimulateOnClick"

    const-string v1, "check long press timeout, but view has moved."

    .line 72
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
