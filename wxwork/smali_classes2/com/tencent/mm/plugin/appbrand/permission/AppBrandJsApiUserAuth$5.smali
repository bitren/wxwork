.class Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;
.super Ljava/lang/Object;
.source "AppBrandJsApiUserAuth.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->requireUserAuth(Lcom/tencent/mm/protocal/protobuf/JSUserAuthResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;

.field final synthetic val$needShowPermUseDesc:Z

.field final synthetic val$permission:Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Permission;

.field final synthetic val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic val$scope:Ljava/lang/String;

.field final synthetic val$tip:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;ZLcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Permission;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;->this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;->val$needShowPermUseDesc:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;->val$permission:Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Permission;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;->val$tip:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;->val$scope:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 215
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;-><init>(Landroid/content/Context;)V

    .line 217
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;->val$needShowPermUseDesc:Z

    if-eqz v1, :cond_1

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;->val$permission:Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Permission;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Permission;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;->val$tip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;->val$tip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    const v1, 0x7f1101b6

    .line 224
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5$1;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1101b7

    .line 233
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5$2;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 242
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5$3;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;->showDialog(Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method
