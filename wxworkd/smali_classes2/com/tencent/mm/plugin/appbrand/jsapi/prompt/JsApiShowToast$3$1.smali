.class Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3$1;
.super Ljava/lang/Object;
.source "JsApiShowToast.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$200(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;Landroid/view/View;)Landroid/view/View;

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "toast_name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/DataCenter;->removeDataStore(Ljava/lang/String;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string v0, "MicroMsg.JsApiShowToast"

    const-string/jumbo v1, "on timer expired!"

    .line 177
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getPageArea()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->findRoot(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$OnInputPanelChangedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->removeOnInputPanelChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$OnInputPanelChangedListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
