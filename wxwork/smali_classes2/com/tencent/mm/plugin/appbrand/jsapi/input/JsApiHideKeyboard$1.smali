.class Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard$1;
.super Ljava/lang/Object;
.source "JsApiHideKeyboard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard;

.field final synthetic val$callbackId:I

.field final synthetic val$cmp:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field final synthetic val$inputId:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/Integer;I)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard$1;->val$cmp:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard$1;->val$inputId:Ljava/lang/Integer;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard$1;->val$cmp:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard$1;->val$cmp:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard$1;->val$inputId:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->hideKeyboard(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ok"

    goto :goto_0

    :cond_1
    const-string v0, "fail:input not exists"

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard$1;->val$cmp:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard$1;->val$callbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method
