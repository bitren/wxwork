.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;
.source "JsApiInsertTextArea.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea$EventOnTextAreaHeightChange;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x6e

.field private static final NAME:Ljava/lang/String; = "insertTextArea"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiInsertTextArea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;-><init>()V

    return-void
.end method


# virtual methods
.method protected autoReleaseInvokerRef()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected beforeInvoke(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;->beforeInvoke(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->setOnLineHeightChangeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$OnLineHeightChangeListener;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->setOnInputFocusChangeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$OnInputFocusChangeListener;)V

    return-void
.end method

.method protected createInvokeHandler(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;"
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea$3;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 31
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea;->invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;->invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    return-void
.end method

.method protected prepareInvokeParams(Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z
    .locals 1

    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;->prepareInvokeParams(Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return p4

    :cond_0
    const/4 p3, 0x1

    .line 59
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->multiLine:Ljava/lang/Boolean;

    const-string v0, "emoji"

    .line 60
    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->keyboardType:Ljava/lang/String;

    .line 61
    iput-boolean p4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->usePasswordMode:Z

    .line 62
    iput-boolean p4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->removeOnInputDone:Z

    .line 63
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->confirmHold:Ljava/lang/Boolean;

    const-string p4, "confirm"

    .line 64
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->confirm:Ljava/lang/Boolean;

    return p3
.end method

.method protected bridge synthetic prepareInvokeParams(Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z
    .locals 0

    .line 31
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea;->prepareInvokeParams(Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z

    move-result p1

    return p1
.end method

.method protected processAutoFillOptions()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected showKeyboardFromExistingInput()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
