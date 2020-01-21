.class public Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;
.super Ljava/lang/Object;
.source "AppCenterNetSceneService.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppCenterNetSceneService"


# instance fields
.field private callbackQueue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/tencent/mm/pluginsdk/model/app/IOnAppCenterSceneEnd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;->callbackQueue:Ljava/util/Map;

    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x1c4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method


# virtual methods
.method public addAppCenterSceneEndListener(ILcom/tencent/mm/pluginsdk/model/app/IOnAppCenterSceneEnd;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;->callbackQueue:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;->callbackQueue:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;->callbackQueue:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;->callbackQueue:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public doScene(ILcom/tencent/mm/pluginsdk/model/app/NetAppCenterProxy;)V
    .locals 1

    .line 41
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneAppCenter;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneAppCenter;-><init>(ILcom/tencent/mm/pluginsdk/model/app/NetAppCenterProxy;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 4

    .line 47
    instance-of v0, p4, Lcom/tencent/mm/pluginsdk/model/app/NetSceneAppCenter;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.AppCenterNetSceneService"

    const-string/jumbo p2, "onSceneEnd, the scene is not a instance of NetSceneAppCenter"

    .line 48
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_0
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/NetSceneAppCenter;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;->callbackQueue:Ljava/util/Map;

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneAppCenter;->getCgiType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 55
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 56
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/model/app/IOnAppCenterSceneEnd;

    if-eqz v2, :cond_1

    .line 59
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneAppCenter;->getGameNetscene()Lcom/tencent/mm/pluginsdk/model/app/NetAppCenterProxy;

    move-result-object v3

    invoke-interface {v2, p1, p2, p3, v3}, Lcom/tencent/mm/pluginsdk/model/app/IOnAppCenterSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/NetAppCenterProxy;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public removeAppCenterSceneEndListener(ILcom/tencent/mm/pluginsdk/model/app/IOnAppCenterSceneEnd;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;->callbackQueue:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;->callbackQueue:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public stopService()V
    .locals 2

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x1c4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;->callbackQueue:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
