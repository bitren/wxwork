.class Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$1;
.super Ljava/lang/Object;
.source "JsApiShowToast.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$OnInputPanelChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputPanelChanged()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.JsApiShowToast"

    const-string v1, "current page view is null."

    .line 85
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 89
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getPageArea()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.JsApiShowToast"

    const-string/jumbo v1, "pageArea is null, err"

    .line 91
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;Landroid/widget/FrameLayout;)Z

    return-void
.end method
