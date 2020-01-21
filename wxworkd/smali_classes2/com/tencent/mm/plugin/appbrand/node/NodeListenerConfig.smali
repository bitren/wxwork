.class public Lcom/tencent/mm/plugin/appbrand/node/NodeListenerConfig;
.super Ljava/lang/Object;
.source "NodeListenerConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/node/NodeListenerConfig$ListenerType;
    }
.end annotation


# static fields
.field private static final sNodeListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/node/NodeListenerConfig;->sNodeListenerMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final add(Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy;)V
    .locals 2

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/node/NodeListenerConfig;->sNodeListenerMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getListenerProxy(I)Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy;
    .locals 1

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/node/NodeListenerConfig;->sNodeListenerMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy;

    return-object p0
.end method

.method protected static init(Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy$INodeListenerTrigger;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyAppBrandServiceOnRuntimeReadyListener;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyAppBrandServiceOnRuntimeReadyListener;-><init>(Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy$INodeListenerTrigger;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/node/NodeListenerConfig;->add(Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy;)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnRunningStateChangedListener;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnRunningStateChangedListener;-><init>(Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy$INodeListenerTrigger;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/node/NodeListenerConfig;->add(Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy;)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnPermissionUpdateListener;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyOnPermissionUpdateListener;-><init>(Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy$INodeListenerTrigger;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/node/NodeListenerConfig;->add(Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy;)V

    return-void
.end method
