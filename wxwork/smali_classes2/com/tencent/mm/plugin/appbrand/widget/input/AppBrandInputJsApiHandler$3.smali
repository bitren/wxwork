.class Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$3;
.super Ljava/lang/Object;
.source "AppBrandInputJsApiHandler.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener;


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

.field final synthetic val$inputId:I

.field final synthetic val$pageRef:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;ILjava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$3;->val$pageRef:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$3;->val$component:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$3;->val$inputId:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$3;->val$eventPassingData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueEvent(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;)V
    .locals 3

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$3;->val$pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "keyCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$3;->val$component:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;

    .line 126
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;->getInput()Landroid/widget/EditText;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->getLastKeyPressed()C

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "inputId"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$3;->val$inputId:I

    .line 127
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "cursor"

    .line 128
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 130
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;->CHANGED:Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 131
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$EventOnKeyboardValueChange;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$EventOnKeyboardValueChange;-><init>()V

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object p3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getComponentId()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$EventOnKeyboardValueChange;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->dispatch()V

    const-string p3, "data"

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$3;->val$eventPassingData:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$EventOnKeyboardValueChange;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    .line 134
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$EventOnKeyboardValueChange;->dispatch()V

    return-void

    .line 139
    :cond_1
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$5;->$SwitchMap$com$tencent$mm$plugin$appbrand$widget$input$IKeyboardValueListener$Event:[I

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_0

    :pswitch_0
    const-string/jumbo p2, "onKeyboardConfirm"

    goto :goto_0

    :pswitch_1
    const-string/jumbo p2, "onKeyboardComplete"

    .line 144
    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    .line 147
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->dispatch(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
