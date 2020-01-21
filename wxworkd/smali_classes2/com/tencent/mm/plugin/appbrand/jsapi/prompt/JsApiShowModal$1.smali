.class Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;
.super Ljava/lang/Object;
.source "JsApiShowModal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal;

.field final synthetic val$callbackId:I

.field final synthetic val$cancelColor:I

.field final synthetic val$cancelText:Ljava/lang/String;

.field final synthetic val$confirmColor:I

.field final synthetic val$confirmText:Ljava/lang/String;

.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

.field final synthetic val$showCancel:Ljava/lang/Boolean;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;II)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;->val$title:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;->val$content:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;->val$confirmText:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;->val$callbackId:I

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;->val$showCancel:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;->val$cancelText:Ljava/lang/String;

    iput p10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;->val$confirmColor:I

    iput p11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;->val$cancelColor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getNativeWidgetContainer()Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;->MODAL:Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer;->onPrompted(Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;-><init>(Landroid/content/Context;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;->val$title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;->val$content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;->val$confirmText:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setPositiveButton(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;->val$showCancel:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;->val$cancelText:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setNegativeButton(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 100
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 111
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;->val$confirmColor:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setPositiveButtonColor(I)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;->val$showCancel:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 113
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;->val$cancelColor:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setNegativeButtonColor(I)V

    .line 116
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;->showDialog(Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;)V

    return-void
.end method
