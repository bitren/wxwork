.class Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter$2;
.super Ljava/lang/Object;
.source "InputFakeTapEventEmitter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->input:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper;->getViewOnScreenLocation(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->access$300(Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;)Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->access$300(Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;)Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->x:F

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->access$300(Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;)Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->y:F

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->y:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->access$400(Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;)Landroid/view/MotionEvent;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->access$002(Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;Z)Z

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->input:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->access$500(Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    .line 53
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "check long press timeout, but view has moved."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
