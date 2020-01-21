.class public Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;
.super Ljava/lang/Object;
.source "IPCEventBus.java"


# static fields
.field private static volatile sImpl:Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;


# instance fields
.field mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/ipcinvoker/event/IPCObserver;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;->mMap:Ljava/util/Map;

    return-void
.end method

.method public static getImpl()Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;
    .locals 2

    .line 39
    sget-object v0, Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;->sImpl:Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;->sImpl:Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;

    invoke-direct {v1}, Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;-><init>()V

    sput-object v1, Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;->sImpl:Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;

    .line 44
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;->sImpl:Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;

    return-object v0
.end method


# virtual methods
.method public dispatch(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    if-eqz p1, :cond_4

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    monitor-enter p1

    .line 63
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ipcinvoker/event/IPCObserver;

    .line 66
    invoke-interface {v1, p2}, Lcom/tencent/mm/ipcinvoker/event/IPCObserver;->onCallback(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return v0

    :catchall_0
    move-exception p2

    .line 64
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public registerIPCObserver(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/event/IPCObserver;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 77
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;->mMap:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 84
    :cond_2
    monitor-enter v1

    .line 85
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 86
    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return v0
.end method

.method public unregisterIPCObserver(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/event/IPCObserver;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 97
    monitor-enter v1

    .line 98
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 99
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 101
    iget-object p2, p0, Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;->mMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v0

    :cond_2
    :goto_1
    return v0
.end method
