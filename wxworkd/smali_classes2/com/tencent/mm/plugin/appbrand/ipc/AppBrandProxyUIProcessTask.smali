.class public abstract Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;
.super Ljava/lang/Object;
.source "AppBrandProxyUIProcessTask.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;,
        Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;,
        Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$IProcessResultReceiver;,
        Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$Factory;
    }
.end annotation


# instance fields
.field private mProxyUI:Lcom/tencent/mm/plugin/appbrand/ipc/IAppBrandProcessProxyUI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;)Lcom/tencent/mm/plugin/appbrand/ipc/IAppBrandProcessProxyUI;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->mProxyUI:Lcom/tencent/mm/plugin/appbrand/ipc/IAppBrandProcessProxyUI;

    return-object p0
.end method


# virtual methods
.method final attach(Lcom/tencent/mm/plugin/appbrand/ipc/IAppBrandProcessProxyUI;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->mProxyUI:Lcom/tencent/mm/plugin/appbrand/ipc/IAppBrandProcessProxyUI;

    return-void
.end method

.method public final finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 1

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getActivityContext()Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->mProxyUI:Lcom/tencent/mm/plugin/appbrand/ipc/IAppBrandProcessProxyUI;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/IAppBrandProcessProxyUI;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    return-object v0
.end method

.method protected final getString(I)Ljava/lang/String;
    .locals 1

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract handleRequest(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
.end method

.method public final isProcessTerminated()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->mProxyUI:Lcom/tencent/mm/plugin/appbrand/ipc/IAppBrandProcessProxyUI;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 75
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/IAppBrandProcessProxyUI;->isProcessTerminated()Z

    move-result v0

    return v0
.end method

.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected onProcessInterrupted()V
    .locals 0

    return-void
.end method

.method protected final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->mProxyUI:Lcom/tencent/mm/plugin/appbrand/ipc/IAppBrandProcessProxyUI;

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/IAppBrandProcessProxyUI;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final sendResult(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->mProxyUI:Lcom/tencent/mm/plugin/appbrand/ipc/IAppBrandProcessProxyUI;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/IAppBrandProcessProxyUI;->sendResult(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    :cond_0
    return-void
.end method

.method protected final startActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->getActivityContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method
