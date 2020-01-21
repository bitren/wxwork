.class public Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "AppBrandProxyTransparentUI.java"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x7
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandProxyTransparentUI"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "MicroMsg.AppBrandProxyTransparentUI"

    const-string/jumbo v0, "onCreate"

    .line 33
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/ui/UIUtils;->makeWindowStatusBarTranslucent(Landroid/view/Window;)V

    const/4 p1, 0x1

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "task_class_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MicroMsg.AppBrandProxyTransparentUI"

    const-string v1, "ClassNotFoundException"

    .line 41
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI;->setResult(I)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI;->finish()V

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "task_object"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "task_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 49
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI$1;

    invoke-direct {p1, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;->runInMainProcess(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$ITaskResult;)V

    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI;->setResult(I)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI;->finish()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    const-string v0, "MicroMsg.AppBrandProxyTransparentUI"

    const-string/jumbo v1, "onDestroy"

    .line 70
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMMOrientation()V
    .locals 3

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "orientation"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUI;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method
