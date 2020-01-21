.class Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick$1;
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

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->setPressed(Z)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$OnTouchListener_SimulateOnClick;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
