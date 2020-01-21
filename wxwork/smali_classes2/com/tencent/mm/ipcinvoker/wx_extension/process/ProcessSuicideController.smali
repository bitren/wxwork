.class public Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;
.super Ljava/lang/Object;
.source "ProcessSuicideController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController$TaskObserver;,
        Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController$WeakReferenceImpl;,
        Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController$SingletonHolder;
    }
.end annotation


# instance fields
.field private final mIPCTaskMarkerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController$WeakReferenceImpl<",
            "Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarker;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mTaskObserverList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController$TaskObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;->mIPCTaskMarkerList:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;->mTaskObserverList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;-><init>()V

    return-void
.end method

.method public static getImpl()Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;
    .locals 1

    .line 19
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController$SingletonHolder;->access$100()Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized notifyTaskAdded(Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarker;)V
    .locals 2

    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;->mTaskObserverList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController$TaskObserver;

    .line 91
    invoke-interface {v1, p1}, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController$TaskObserver;->onTaskAdded(Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 93
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private declared-synchronized notifyTaskRemoved(Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarker;)V
    .locals 2

    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;->mTaskObserverList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController$TaskObserver;

    .line 97
    invoke-interface {v1, p1}, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController$TaskObserver;->onTaskRemoved(Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 99
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method


# virtual methods
.method public addIPCTaskMarker(Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarker;)Z
    .locals 3

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;->containsIPCTaskMarker(Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarker;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;->mIPCTaskMarkerList:Ljava/util/List;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;->mIPCTaskMarkerList:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController$WeakReferenceImpl;

    invoke-direct {v2, p1}, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController$WeakReferenceImpl;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;->notifyTaskAdded(Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarker;)V

    .line 36
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public containsIPCTaskMarker(Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarker;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;->mIPCTaskMarkerList:Ljava/util/List;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;->mIPCTaskMarkerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController$WeakReferenceImpl;

    if-eqz v3, :cond_1

    .line 58
    invoke-virtual {v3}, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController$WeakReferenceImpl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarker;

    if-nez v3, :cond_2

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    .line 62
    monitor-exit v1

    return p1

    .line 65
    :cond_3
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public declared-synchronized registerTaskObserver(Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController$TaskObserver;)Z
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;->mTaskObserverList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;->mTaskObserverList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 77
    monitor-exit p0

    return p1
.end method

.method public removeIPCTaskMarker(Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarker;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;->mIPCTaskMarkerList:Ljava/util/List;

    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;->mIPCTaskMarkerList:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController$WeakReferenceImpl;

    invoke-direct {v2, p1}, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController$WeakReferenceImpl;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;->notifyTaskRemoved(Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarker;)V

    .line 47
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public size()I
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;->mIPCTaskMarkerList:Ljava/util/List;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;->mIPCTaskMarkerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized unregisterTaskObserver(Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController$TaskObserver;)Z
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 84
    monitor-exit p0

    return p1

    .line 86
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;->mTaskObserverList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
