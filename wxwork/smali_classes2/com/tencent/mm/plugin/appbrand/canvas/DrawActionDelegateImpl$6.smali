.class Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$6;
.super Ljava/lang/Object;
.source "DrawActionDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->addDrawActions(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

.field final synthetic val$actions:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

.field final synthetic val$onActionDone:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$6;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$6;->val$actions:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$6;->val$onActionDone:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$6;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->access$200(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;)Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$6;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->access$200(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;)Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->getActions()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$6;->val$actions:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$6;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->access$502(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;Z)Z

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$6;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;->access$402(Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;Z)Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$6;->val$onActionDone:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 291
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;->onActionDone(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V

    :cond_1
    return-void
.end method
