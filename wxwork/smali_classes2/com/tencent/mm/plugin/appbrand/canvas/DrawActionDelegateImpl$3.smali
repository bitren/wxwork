.class Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$3;
.super Ljava/lang/Object;
.source "DrawActionDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->setDrawActions(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

.field final synthetic val$actions:Lorg/json/JSONArray;

.field final synthetic val$onActionDone:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$3;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$3;->val$actions:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$3;->val$onActionDone:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$3;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->access$200(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;)Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$3;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->access$202(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$3;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$3;->val$actions:Lorg/json/JSONArray;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->access$302(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$3;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->access$402(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;Z)Z

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$3;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->access$502(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;Z)Z

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$3;->val$onActionDone:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;

    if-eqz v1, :cond_0

    .line 223
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;->onActionDone(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$3;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->access$600(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;)V

    return-void
.end method
