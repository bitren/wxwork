.class public final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "AppBrandLaunchProxyUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/IMMActivityResultInstrumentation;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x7
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandLaunchProxyUI"


# instance fields
.field private mDelegate:Lcom/tencent/mm/plugin/appbrand/launching/precondition/ILaunchProxyUI;

.field private mLoadingProgress:Lcom/tencent/mm/ui/base/MMProgressDialog;

.field private onActResult:Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->onActResult:Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;

    return-void
.end method

.method public static isAppProxyLaunch(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object p0

    const-string v1, ".plugin.appbrand.launching.AppBrandLaunchProxyUI"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    return v0

    :cond_0
    :goto_0
    return v0
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V
    .locals 9
    .annotation build Lcom/tencent/mm/plugin/appbrand/annotations/MainProcess;
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 58
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z
    .locals 11

    .line 72
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 75
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/ILaunchEntry;->INSTANCE:Lbso;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-interface/range {v1 .. v10}, Lbso;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public canStartActivityForResult()Z
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 177
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->onActResult:Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;->mmOnActivityResult(IILandroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x0

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->onActResult:Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->finish()V

    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->makeWindowStatusBarTranslucent(Landroid/view/Window;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->makeWindowLightStatusBar(Landroid/view/Window;Z)Z

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/ILaunchProxyUI$Factory;->createUIDelegate(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;Landroid/content/Intent;)Lcom/tencent/mm/plugin/appbrand/launching/precondition/ILaunchProxyUI;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->mDelegate:Lcom/tencent/mm/plugin/appbrand/launching/precondition/ILaunchProxyUI;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->mDelegate:Lcom/tencent/mm/plugin/appbrand/launching/precondition/ILaunchProxyUI;

    if-eqz v0, :cond_2

    const-string v2, "MicroMsg.AppBrandLaunchProxyUI"

    const-string/jumbo v3, "onCreate, uiDelegate %s"

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->mDelegate:Lcom/tencent/mm/plugin/appbrand/launching/precondition/ILaunchProxyUI;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/ILaunchProxyUI;->onCreate(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f110313

    .line 98
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f1121d7

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->mLoadingProgress:Lcom/tencent/mm/ui/base/MMProgressDialog;

    .line 104
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->mLoadingProgress:Lcom/tencent/mm/ui/base/MMProgressDialog;

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.AppBrandLaunchProxyUI"

    const-string/jumbo v0, "onCreate, get null progress dialog"

    .line 105
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->finish()V

    return-void

    .line 109
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 117
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->mLoadingProgress:Lcom/tencent/mm/ui/base/MMProgressDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 118
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->mLoadingProgress:Lcom/tencent/mm/ui/base/MMProgressDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x0

    .line 119
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->mLoadingProgress:Lcom/tencent/mm/ui/base/MMProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 155
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->mLoadingProgress:Lcom/tencent/mm/ui/base/MMProgressDialog;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->mLoadingProgress:Lcom/tencent/mm/ui/base/MMProgressDialog;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->mDelegate:Lcom/tencent/mm/plugin/appbrand/launching/precondition/ILaunchProxyUI;

    if-eqz v0, :cond_1

    .line 163
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/ILaunchProxyUI;->onDestroy()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 143
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onPause()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->mDelegate:Lcom/tencent/mm/plugin/appbrand/launching/precondition/ILaunchProxyUI;

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/ILaunchProxyUI;->onPause()V

    return-void

    .line 150
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 131
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->mDelegate:Lcom/tencent/mm/plugin/appbrand/launching/precondition/ILaunchProxyUI;

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/ILaunchProxyUI;->onResume()V

    return-void

    .line 138
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->finish()V

    return-void
.end method

.method public startActivityForResult(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;Landroid/content/Intent;I)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->onActResult:Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;

    .line 172
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
