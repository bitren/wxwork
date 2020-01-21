.class final Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromMMProxyUI;
.super Landroid/content/ContextWrapper;
.source "FromMMProxyUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/precondition/ILaunchProxyUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private finish()V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromMMProxyUI;->getBaseContext()Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->finish()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getBaseContext()Landroid/content/Context;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromMMProxyUI;->getBaseContext()Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    move-result-object v0

    return-object v0
.end method

.method public getBaseContext()Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;
    .locals 1

    .line 21
    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    return-object v0
.end method

.method public onCreate(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "extra_entry_token"

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromMMLaunchPreconditionProcess;->retrieveProcess(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromMMLaunchPreconditionProcess;

    move-result-object p1

    if-nez p1, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromMMProxyUI;->finish()V

    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromMMProxyUI;->getBaseContext()Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromMMLaunchPreconditionProcess;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method
