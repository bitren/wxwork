.class public final Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnPermissionUpdateListener;
.super Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy;
.source "ProxyOnPermissionUpdateListener.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ProxyOnPermissionUpdateListener"


# instance fields
.field private mListener:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnPermissionUpdateListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy$INodeListenerTrigger;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy;-><init>(Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy$INodeListenerTrigger;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public removeListener()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnPermissionUpdateListener;->mListener:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnPermissionUpdateListener;

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnPermissionUpdateListener;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnPermissionUpdateListener;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lbsx;

    invoke-virtual {v0}, Lbsx;->getApiPermissionController()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnPermissionUpdateListener;->mListener:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnPermissionUpdateListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->removePermissionUpdateListener(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnPermissionUpdateListener;)V

    return-void
.end method

.method public setListener()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnPermissionUpdateListener;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lbsx;

    invoke-virtual {v0}, Lbsx;->getApiPermissionController()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ProxyOnPermissionUpdateListener"

    const-string v1, "AppRuntimeApiPermissionController null"

    .line 26
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnPermissionUpdateListener$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnPermissionUpdateListener$1;-><init>(Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnPermissionUpdateListener;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnPermissionUpdateListener;->mListener:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnPermissionUpdateListener;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnPermissionUpdateListener;->mListener:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnPermissionUpdateListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->addPermissionUpdateListener(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnPermissionUpdateListener;)V

    return-void
.end method
