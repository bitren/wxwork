.class public Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnRunningStateChangedListener;
.super Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy;
.source "ProxyOnRunningStateChangedListener.java"


# instance fields
.field private mListener:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy$INodeListenerTrigger;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy;-><init>(Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy$INodeListenerTrigger;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public removeListener()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnRunningStateChangedListener;->mListener:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnRunningStateChangedListener;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnRunningStateChangedListener;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getRunningStateController()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnRunningStateChangedListener;->mListener:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->removeOnRunningStateChangedListener(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;)V

    return-void
.end method

.method public setListener()V
    .locals 2

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnRunningStateChangedListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnRunningStateChangedListener$1;-><init>(Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnRunningStateChangedListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnRunningStateChangedListener;->mListener:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnRunningStateChangedListener;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getRunningStateController()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnRunningStateChangedListener;->mListener:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->addOnRunningStateChangedListener(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;)V

    return-void
.end method
