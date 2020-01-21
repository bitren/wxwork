.class Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$4;
.super Ljava/lang/Object;
.source "DrawActionDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->addDrawActions(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V
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

    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$4;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$4;->val$actions:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$4;->val$onActionDone:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$4;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->access$402(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;Z)Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$4;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->access$300(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$4;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$4;->val$actions:Lorg/json/JSONArray;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->access$302(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 242
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$4;->val$actions:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$4;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->access$300(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;)Lorg/json/JSONArray;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$4;->val$actions:Lorg/json/JSONArray;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$4;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->access$502(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;Z)Z

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$4;->val$onActionDone:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 248
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;->onActionDone(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V

    :cond_2
    return-void
.end method
