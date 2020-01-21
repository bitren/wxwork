.class public Lcom/tencent/mm/status/BaseStatus;
.super Ljava/lang/Object;
.source "BaseStatus.java"

# interfaces
.implements Lcom/tencent/mm/status/StatusManager$Status;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/status/StatusManager$Status<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mListenerLock:Ljava/lang/Object;

.field private mListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/mm/status/StatusManager$Listener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final mName:Ljava/lang/String;

.field private mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/status/BaseStatus;->mListenerLock:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/status/BaseStatus;->mName:Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/status/BaseStatus;->mListeners:Ljava/util/HashSet;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/status/BaseStatus;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/status/BaseStatus;->mValue:Ljava/lang/Object;

    return-void
.end method

.method private static isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final addListener(Lcom/tencent/mm/status/StatusManager$Listener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/status/StatusManager$Listener<",
            "TT;>;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/status/BaseStatus;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/status/BaseStatus;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/mm/status/BaseStatus;->onListenerAdded(Lcom/tencent/mm/status/StatusManager$Listener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/status/BaseStatus;->mValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/status/BaseStatus;->mName:Ljava/lang/String;

    return-object v0
.end method

.method protected onListenerAdded(Lcom/tencent/mm/status/StatusManager$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/status/StatusManager$Listener<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method protected onListenerRemoved(Lcom/tencent/mm/status/StatusManager$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/status/StatusManager$Listener<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final removeAllListeners()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/status/BaseStatus;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/status/BaseStatus;->mListeners:Ljava/util/HashSet;

    .line 82
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/status/BaseStatus;->mListeners:Ljava/util/HashSet;

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/status/StatusManager$Listener;

    .line 86
    invoke-virtual {p0, v1}, Lcom/tencent/mm/status/BaseStatus;->onListenerRemoved(Lcom/tencent/mm/status/StatusManager$Listener;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 83
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method

.method public final removeListener(Lcom/tencent/mm/status/StatusManager$Listener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/status/StatusManager$Listener<",
            "TT;>;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/status/BaseStatus;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/status/BaseStatus;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/mm/status/BaseStatus;->onListenerRemoved(Lcom/tencent/mm/status/StatusManager$Listener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method set(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/status/BaseStatus;->mValue:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/mm/status/BaseStatus;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/status/BaseStatus;->mValue:Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/status/BaseStatus;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/status/BaseStatus;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/status/StatusManager$Listener;

    .line 45
    invoke-interface {v2, p0, p1}, Lcom/tencent/mm/status/StatusManager$Listener;->onChange(Lcom/tencent/mm/status/StatusManager$Status;Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/status/BaseStatus;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
