.class Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$IPCRemoteInvoke_tryToUpdatePkg;
.super Ljava/lang/Object;
.source "DynamicPkgUpdater.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IPCRemoteInvoke_tryToUpdatePkg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    .line 402
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appId"

    .line 403
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "debugType"

    .line 404
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 405
    const-class v2, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v2

    const-string v3, "downloadURL"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, p1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->select_keyBy_appId_debugType(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 407
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_downloadURL:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v2, :cond_2

    const-string v0, "MicroMsg.DynamicPkgUpdater"

    const-string v2, "WxaPkgManifestRecord(%s, %d) is null."

    const/4 v3, 0x2

    .line 409
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.DynamicPkgUpdater"

    const-string v2, "WxaPkgManifestRecord(%s, %d) is null."

    .line 410
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 412
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "appId"

    .line 413
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    .line 414
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 415
    invoke-interface {p2, p1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 419
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 420
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$IPCRemoteInvoke_tryToUpdatePkg$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$IPCRemoteInvoke_tryToUpdatePkg$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$IPCRemoteInvoke_tryToUpdatePkg;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    invoke-static {v1, p1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->startDownloadDebugPkg(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)Z

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0

    .line 398
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$IPCRemoteInvoke_tryToUpdatePkg;->invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method
