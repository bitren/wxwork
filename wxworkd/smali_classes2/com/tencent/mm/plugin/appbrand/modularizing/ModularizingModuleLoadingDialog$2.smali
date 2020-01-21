.class Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog$2;
.super Ljava/lang/Object;
.source "ModularizingModuleLoadingDialog.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;->show(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;

.field final synthetic val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog$2;->this$0:Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog$2;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog$2;->this$0:Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;->access$000(Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog$2;->this$0:Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;->access$100(Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog$2;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;-><init>(Landroid/content/Context;)V

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog$2;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getContext()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f1122d1

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog$2;->this$0:Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;->access$200(Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog$2;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;->showDialog(Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;)V

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog$2;->this$0:Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;->access$302(Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;)Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;

    return v1

    :cond_1
    :goto_0
    return v1
.end method
