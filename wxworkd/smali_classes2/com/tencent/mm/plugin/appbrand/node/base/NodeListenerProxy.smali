.class public abstract Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy;
.super Ljava/lang/Object;
.source "NodeListenerProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy$INodeListenerTrigger;
    }
.end annotation


# instance fields
.field public final mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

.field private final mNodeListenerTrigger:Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy$INodeListenerTrigger;

.field private mNodeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy$INodeListenerTrigger;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy;->mNodeListeners:Ljava/util/Set;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy;->mNodeListenerTrigger:Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy$INodeListenerTrigger;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    return-void
.end method


# virtual methods
.method public abstract getType()I
.end method

.method public listen(I)V
    .locals 2

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy;->mNodeListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy;->mNodeListeners:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy;->setListener()V

    return-void

    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract removeListener()V
.end method

.method protected abstract setListener()V
.end method

.method public triggerNode(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy;->mNodeListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy;->mNodeListenerTrigger:Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy$INodeListenerTrigger;

    invoke-interface {v2, v1, p1}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy$INodeListenerTrigger;->trigger(ILjava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unListen(I)V
    .locals 2

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy;->mNodeListeners:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy;->mNodeListeners:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy;->mNodeListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 53
    monitor-exit p0

    return-void

    .line 55
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy;->removeListener()V

    return-void

    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
