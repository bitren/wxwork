.class Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;
.super Ljava/lang/Object;
.source "JsApiUpdateApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;->onCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$SyncResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setCancelable(Z)V

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f1101b3

    goto :goto_0

    :cond_0
    const v3, 0x7f1101b4

    :goto_0
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->brandName:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 56
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;)V

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appDebugType()I

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1101b2

    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1101b0

    .line 65
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    :cond_1
    const v2, 0x7f1101b1

    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;->showDialog(Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;)V

    return-void
.end method
