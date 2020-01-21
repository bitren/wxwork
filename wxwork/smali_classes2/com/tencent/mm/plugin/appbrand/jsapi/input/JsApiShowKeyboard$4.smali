.class Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$4;
.super Ljava/lang/Object;
.source "JsApiShowKeyboard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;->invokeInUIThread(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;

.field final synthetic val$initSelectionEnd:I

.field final synthetic val$initSelectionStart:I

.field final synthetic val$invoke:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

.field final synthetic val$pageRef:Ljava/lang/ref/WeakReference;

.field final synthetic val$params:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;II)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$4;->val$pageRef:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$4;->val$invoke:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$4;->val$params:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$4;->val$initSelectionStart:I

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$4;->val$initSelectionEnd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$4;->val$pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputFocusConflictResolver;->instance()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputFocusConflictResolver;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputFocusConflictResolver;->consumeWebViewFocus(Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$4;->val$invoke:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$4;->val$params:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$4;->val$initSelectionStart:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$4;->val$initSelectionEnd:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->insertInput(Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;II)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
