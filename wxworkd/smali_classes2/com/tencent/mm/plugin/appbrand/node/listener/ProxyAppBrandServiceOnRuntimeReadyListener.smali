.class public final Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyAppBrandServiceOnRuntimeReadyListener;
.super Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy;
.source "ProxyAppBrandServiceOnRuntimeReadyListener.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ProxyAppBrandServiceOnInitListener"


# instance fields
.field private mListener:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr$OnRuntimeReadyListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy$INodeListenerTrigger;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy;-><init>(Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy$INodeListenerTrigger;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyAppBrandServiceOnRuntimeReadyListener;)Lcom/tencent/mm/plugin/appbrand/AppBrandService;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyAppBrandServiceOnRuntimeReadyListener;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyAppBrandServiceOnRuntimeReadyListener;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyAppBrandServiceOnRuntimeReadyListener;->fillPermissionBytes(Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;)V

    return-void
.end method

.method private fillPermissionBytes(Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p1, "MicroMsg.ProxyAppBrandServiceOnInitListener"

    const-string p2, "fillPermissionBytes controller null"

    .line 69
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 73
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->getPermissionBytes()Ljava/util/Vector;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "MicroMsg.ProxyAppBrandServiceOnInitListener"

    const-string p2, "fillPermissionBytes getPermissionBytes null"

    .line 75
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "fg"

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bg"

    const/4 v1, 0x1

    .line 80
    invoke-virtual {p2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public removeListener()V
    .locals 3

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr;->get()Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyAppBrandServiceOnRuntimeReadyListener;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyAppBrandServiceOnRuntimeReadyListener;->mListener:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr$OnRuntimeReadyListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr;->removeListener(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr$OnRuntimeReadyListener;)V

    return-void
.end method

.method public setListener()V
    .locals 3

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyAppBrandServiceOnRuntimeReadyListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyAppBrandServiceOnRuntimeReadyListener$1;-><init>(Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyAppBrandServiceOnRuntimeReadyListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyAppBrandServiceOnRuntimeReadyListener;->mListener:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr$OnRuntimeReadyListener;

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr;->get()Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyAppBrandServiceOnRuntimeReadyListener;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyAppBrandServiceOnRuntimeReadyListener;->mListener:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr$OnRuntimeReadyListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr;->addListener(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr$OnRuntimeReadyListener;)V

    return-void
.end method
