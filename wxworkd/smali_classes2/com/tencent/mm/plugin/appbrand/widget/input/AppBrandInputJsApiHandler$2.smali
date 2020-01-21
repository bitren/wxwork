.class Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$2;
.super Ljava/lang/Object;
.source "AppBrandInputJsApiHandler.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget$OnKeyUpPostImeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler;->apiShowKeyboard(Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler;

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;

.field final synthetic val$eventPassingData:Ljava/lang/String;

.field final synthetic val$pageRef:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$2;->val$pageRef:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$2;->val$component:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$2;->val$eventPassingData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyUpPostIme(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 p2, 0x0

    const/16 v0, 0x43

    if-ne p1, v0, :cond_1

    .line 89
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$2;->val$pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$2;->val$component:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->getInputId()I

    move-result v1

    .line 96
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$EventOnKeyboardValueChange;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$EventOnKeyboardValueChange;-><init>()V

    .line 97
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "value"

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$2;->val$component:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;

    .line 98
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->getInput()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "data"

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$2;->val$eventPassingData:Ljava/lang/String;

    .line 99
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "cursor"

    .line 100
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "inputId"

    .line 101
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "keyCode"

    const/16 v4, 0x8

    .line 102
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getComponentId()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$EventOnKeyboardValueChange;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->dispatch()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.AppBrandInputJsApiHandler"

    const-string/jumbo v2, "onKeyUpPostIme DEL, e = %s"

    .line 106
    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, p2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_1
    return p2
.end method
