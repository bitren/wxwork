.class public abstract Lcom/tencent/mm/sdk/storage/MStorageEvent;
.super Ljava/lang/Object;
.source "MStorageEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/storage/MStorageEvent$EventHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final sMainHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;


# instance fields
.field private final events:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private locks:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 207
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->sMainHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->locks:I

    .line 32
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->listeners:Ljava/util/Hashtable;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->events:Ljava/util/HashSet;

    return-void
.end method

.method private declared-synchronized cloneAll()Ljava/util/Vector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 114
    :try_start_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->listeners:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private handleListeners()V
    .locals 10

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->cloneAll()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 147
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->events:Ljava/util/HashSet;

    monitor-enter v1

    .line 154
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->events:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    iget-object v3, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->events:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 156
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {p0, v2}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->handleNotify(Ljava/util/List;)V

    .line 159
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 161
    iget-object v4, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->listeners:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    goto :goto_0

    .line 171
    :cond_3
    instance-of v7, v4, Lcom/tencent/mm/sdk/storage/MStorageEvent$EventHandler;

    if-eqz v7, :cond_7

    .line 172
    move-object v7, v4

    check-cast v7, Lcom/tencent/mm/sdk/storage/MStorageEvent$EventHandler;

    .line 173
    new-instance v8, Lcom/tencent/mm/sdk/storage/MStorageEvent$1;

    invoke-direct {v8, p0, v3, v6}, Lcom/tencent/mm/sdk/storage/MStorageEvent$1;-><init>(Lcom/tencent/mm/sdk/storage/MStorageEvent;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    iget-object v6, v7, Lcom/tencent/mm/sdk/storage/MStorageEvent$EventHandler;->threadPoolHandler:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    if-eqz v6, :cond_4

    .line 180
    iget-object v6, v7, Lcom/tencent/mm/sdk/storage/MStorageEvent$EventHandler;->threadPoolHandler:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    iget-object v7, v7, Lcom/tencent/mm/sdk/storage/MStorageEvent$EventHandler;->order:Ljava/lang/String;

    invoke-interface {v6, v8, v7}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_4
    iget-object v6, v7, Lcom/tencent/mm/sdk/storage/MStorageEvent$EventHandler;->looper:Landroid/os/Looper;

    if-eqz v6, :cond_6

    .line 182
    iget-object v6, v7, Lcom/tencent/mm/sdk/storage/MStorageEvent$EventHandler;->looper:Landroid/os/Looper;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-nez v6, :cond_5

    .line 184
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v9, v7, Lcom/tencent/mm/sdk/storage/MStorageEvent$EventHandler;->looper:Landroid/os/Looper;

    invoke-direct {v6, v9}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    .line 185
    iget-object v7, v7, Lcom/tencent/mm/sdk/storage/MStorageEvent$EventHandler;->looper:Landroid/os/Looper;

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_5
    invoke-virtual {v6, v8}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 189
    :cond_6
    sget-object v6, Lcom/tencent/mm/sdk/storage/MStorageEvent;->sMainHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v6, v8}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 193
    :cond_7
    invoke-virtual {p0, v3, v6}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->processEvent(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 156
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 148
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->events:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/Object;Landroid/os/Looper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->listeners:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->listeners:Ljava/util/Hashtable;

    new-instance v1, Lcom/tencent/mm/sdk/storage/MStorageEvent$EventHandler;

    invoke-direct {v1, p2}, Lcom/tencent/mm/sdk/storage/MStorageEvent$EventHandler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->listeners:Ljava/util/Hashtable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized add(Ljava/lang/Object;Lcom/tencent/mm/sdk/thread/api/IThreadPool;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tencent/mm/sdk/thread/api/IThreadPool;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->listeners:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->listeners:Ljava/util/Hashtable;

    new-instance v1, Lcom/tencent/mm/sdk/storage/MStorageEvent$EventHandler;

    invoke-direct {v1, p2, p3}, Lcom/tencent/mm/sdk/storage/MStorageEvent$EventHandler;-><init>(Lcom/tencent/mm/sdk/thread/api/IThreadPool;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 92
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->listeners:Ljava/util/Hashtable;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public doNotify()V
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->isLocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->handleListeners()V

    :cond_0
    return-void
.end method

.method public event(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->events:Ljava/util/HashSet;

    monitor-enter v0

    .line 127
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->events:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public handleNotify(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    return-void
.end method

.method public isLocked()Z
    .locals 1

    .line 59
    iget v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->locks:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lock()V
    .locals 1

    .line 39
    iget v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->locks:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->locks:I

    return-void
.end method

.method public lockCount()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->locks:I

    return v0
.end method

.method protected abstract processEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TE;)V"
        }
    .end annotation
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->listeners:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeAll()V
    .locals 1

    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->listeners:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unlock()V
    .locals 1

    .line 46
    iget v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->locks:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->locks:I

    .line 47
    iget v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->locks:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->locks:I

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->handleListeners()V

    :cond_0
    return-void
.end method
