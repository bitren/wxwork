.class Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;
.super Ljava/lang/Object;
.source "ViewMotionFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/model/DataCenter$KeyValueSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.OnTouchListenerImpl"

    const-string v1, "check long press timeout, but pressed is false or pointer is null."

    .line 178
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper;->getViewOnScreenLocation(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->x:F

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;

    .line 183
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->y:F

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->y:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto/16 :goto_1

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->access$700(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const-string v0, "MicroMsg.OnTouchListenerImpl"

    const-string v1, "check long press timeout, but more then one point."

    .line 188
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->x:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->access$900(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->x:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->access$1000(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)F

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;

    .line 192
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->y:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->access$900(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->y:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->access$1000(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v0, "MicroMsg.OnTouchListenerImpl"

    const-string v2, "check long press timeout, publish event(%s, %s, %s, %s)."

    .line 198
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->x:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->access$900(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->x:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v1

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->y:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->access$900(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->y:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "data"

    .line 201
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->access$1100(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v3

    const-string v4, "data"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "touch"

    .line 202
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :catch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->access$1100(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v2

    const-string v3, "disableScroll"

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->access$1300(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->access$1202(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->access$1200(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->access$1100(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v2

    const-string v3, "fakeDownEvent"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->setBoolean(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->access$1200(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->access$1400(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 219
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$OnLongPressEvent;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$OnLongPressEvent;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->access$1500(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    const-string v0, "MicroMsg.OnTouchListenerImpl"

    const-string v2, "check long press timeout, but point has moved(%s, %s, %s, %s)."

    .line 193
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;

    .line 194
    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->x:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->access$900(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->x:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->access$900(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v3

    .line 193
    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    const-string v0, "MicroMsg.OnTouchListenerImpl"

    const-string v1, "check long press timeout, but view has moved."

    .line 184
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
