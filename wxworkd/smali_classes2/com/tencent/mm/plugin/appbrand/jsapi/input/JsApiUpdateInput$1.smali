.class Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput$1;
.super Ljava/lang/Object;
.source "JsApiUpdateInput.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput;->invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput;

.field final synthetic val$callbackId:I

.field final synthetic val$inputId:I

.field final synthetic val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic val$params:Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;I)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput$1;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput$1;->val$inputId:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput$1;->val$params:Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler;->instance()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput$1;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput$1;->val$inputId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput$1;->val$params:Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler;->apiUpdateInput(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput$1;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput$1;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput$1;->val$inputId:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->getComponent(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;

    move-result-object v0

    .line 64
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    if-eqz v1, :cond_1

    .line 65
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput$1;->val$params:Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->updateInput(Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;)Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput$1;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "AppBrandInputInvokeHandler with inputID(%d) 404"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput$1;->val$inputId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.AppBrand.JsApiUpdateInput"

    .line 69
    invoke-static {v1, v0}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput$1;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput$1;->val$callbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "fail found no input with %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput$1;->val$inputId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-static {v4, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
