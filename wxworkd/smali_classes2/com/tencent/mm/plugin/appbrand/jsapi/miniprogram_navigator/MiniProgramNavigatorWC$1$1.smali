.class Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$1$1;
.super Ljava/lang/Object;
.source "MiniProgramNavigatorWC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$1;->onPermissionReturn(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$1;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11034a

    .line 49
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setTitle(I)V

    const v1, 0x7f110349

    .line 50
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setMessage(I)V

    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 52
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$1$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$1$1;)V

    const v2, 0x7f1102db

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;->showDialog(Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;)V

    return-void
.end method
