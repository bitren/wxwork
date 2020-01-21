.class public final Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr;
.super Ljava/lang/Object;
.source "AppBrandServiceOnRuntimeReadyListenerMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr$OnRuntimeReadyListener;,
        Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr$Holder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandServiceOnInitDoneListenerMgr"


# instance fields
.field private mListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr$OnRuntimeReadyListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPendingNotify:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr;->mListeners:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr;->mPendingNotify:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr$1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr;-><init>()V

    return-void
.end method

.method public static get()Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr;
    .locals 1

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr$Holder;->board:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr;

    return-object v0
.end method

.method private notifyPending(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr$OnRuntimeReadyListener;",
            ">;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr;->mPendingNotify:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.AppBrandServiceOnInitDoneListenerMgr"

    const-string/jumbo v1, "notify pending : %d"

    const/4 v2, 0x1

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr;->mPendingNotify:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.AppBrandServiceOnInitDoneListenerMgr"

    const-string/jumbo p2, "not in pending notify"

    .line 96
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr;->mPendingNotify:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_2

    .line 103
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr$OnRuntimeReadyListener;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr$OnRuntimeReadyListener;->onRuntimeReady()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized addListener(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr$OnRuntimeReadyListener;)V
    .locals 5

    monitor-enter p0

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getComponentId()I

    move-result p1

    const-string v0, "MicroMsg.AppBrandServiceOnInitDoneListenerMgr"

    const-string v1, "addListener service:%d"

    const/4 v2, 0x1

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr;->mListeners:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr;->mListeners:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr;->notifyPending(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized notify(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 6

    monitor-enter p0

    .line 73
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getComponentId()I

    move-result p1

    const-string v0, "MicroMsg.AppBrandServiceOnInitDoneListenerMgr"

    const-string/jumbo v1, "notify service:%d"

    const/4 v2, 0x1

    .line 74
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr;->mListeners:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandServiceOnInitDoneListenerMgr"

    const-string/jumbo v1, "notify listenerList empty"

    .line 78
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr;->mPendingNotify:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 83
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_1

    .line 84
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr$OnRuntimeReadyListener;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr$OnRuntimeReadyListener;->onRuntimeReady()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 86
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public declared-synchronized removeListener(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr$OnRuntimeReadyListener;)V
    .locals 5

    monitor-enter p0

    .line 58
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getComponentId()I

    move-result p1

    const-string v0, "MicroMsg.AppBrandServiceOnInitDoneListenerMgr"

    const-string/jumbo v1, "removeListener service:%d"

    const/4 v2, 0x1

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr;->mListeners:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 63
    monitor-exit p0

    return-void

    .line 66
    :cond_0
    :try_start_1
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 68
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr;->mListeners:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
