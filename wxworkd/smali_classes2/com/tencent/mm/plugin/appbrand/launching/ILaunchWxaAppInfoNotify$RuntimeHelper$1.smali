.class final Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper$1;
.super Ljava/lang/Object;
.source "ILaunchWxaAppInfoNotify.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper;->register(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper$1;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomDataNotify(Ljava/lang/Object;)V
    .locals 4

    .line 63
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;

    if-eqz v0, :cond_3

    .line 64
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper$1;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper$1;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    .line 67
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getVersionType()I

    move-result v0

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;->versionType:I

    if-ne v0, v1, :cond_3

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;->errorAction:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    if-eqz v0, :cond_0

    .line 70
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;->errorAction:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper$1;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->handleAsyncError(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper$1;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getApiPermissionController()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;->permissionBundle:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->updatePermission(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper$1;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->finished()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "MicroMsg.ILaunchWxaAppInfoNotify"

    const-string/jumbo v0, "try notify update, runtime(%s) finished"

    const/4 v1, 0x1

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper$1;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper$1;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper$1;Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->runOnRuntimeReady(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
