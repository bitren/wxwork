.class Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$1;
.super Ljava/lang/Object;
.source "JsApiShowKeyboard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;->invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;

.field final synthetic val$callbackId:I

.field final synthetic val$inputId:I

.field final synthetic val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic val$selectionEnd:I

.field final synthetic val$selectionStart:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;IIII)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$1;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$1;->val$inputId:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$1;->val$selectionStart:I

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$1;->val$selectionEnd:I

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$1;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$1;->val$inputId:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$1;->val$selectionStart:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$1;->val$selectionEnd:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->showKeyboard(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$1;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$1;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;

    const-string v3, "fail:invalid data"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
