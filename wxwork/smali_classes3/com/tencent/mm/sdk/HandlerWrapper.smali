.class public Lcom/tencent/mm/sdk/HandlerWrapper;
.super Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;
.source "HandlerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/HandlerWrapper$WrapMessage;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.HandlerWrapper"


# instance fields
.field private mLoopTag:Ljava/lang/String;

.field mMessageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/mm/sdk/HandlerWrapper$WrapMessage;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler$Callback;Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;-><init>(Landroid/os/Handler$Callback;Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/sdk/HandlerWrapper;->mLoopTag:Ljava/lang/String;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/sdk/HandlerWrapper;->mMessageMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/sdk/HandlerWrapper;->mLoopTag:Ljava/lang/String;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/sdk/HandlerWrapper;->mMessageMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/sdk/HandlerWrapper;->mLoopTag:Ljava/lang/String;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/sdk/HandlerWrapper;->mMessageMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/sdk/HandlerWrapper;->mLoopTag:Ljava/lang/String;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/sdk/HandlerWrapper;->mMessageMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;)V

    .line 20
    iput-object v1, p0, Lcom/tencent/mm/sdk/HandlerWrapper;->mLoopTag:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/HandlerWrapper;->mMessageMap:Ljava/util/HashMap;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/sdk/HandlerWrapper;->mLoopTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler$Callback;)V
    .locals 2

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;)V

    .line 20
    iput-object v1, p0, Lcom/tencent/mm/sdk/HandlerWrapper;->mLoopTag:Ljava/lang/String;

    .line 21
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/sdk/HandlerWrapper;->mMessageMap:Ljava/util/HashMap;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/sdk/HandlerWrapper;->mLoopTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler$Callback;Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;)V
    .locals 1

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;)V

    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lcom/tencent/mm/sdk/HandlerWrapper;->mLoopTag:Ljava/lang/String;

    .line 21
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/sdk/HandlerWrapper;->mMessageMap:Ljava/util/HashMap;

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/sdk/HandlerWrapper;->mLoopTag:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/sdk/HandlerWrapper;Landroid/os/Message;Ljava/lang/Runnable;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/HandlerWrapper;->deleteMsgOfMap(Landroid/os/Message;Ljava/lang/Runnable;)V

    return-void
.end method

.method private addMsgToMap(Landroid/os/Message;Ljava/lang/Runnable;)V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/sdk/HandlerWrapper;->mMessageMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 73
    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/HandlerWrapper$WrapMessage;

    iget v2, p1, Landroid/os/Message;->what:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/tencent/mm/sdk/HandlerWrapper$WrapMessage;-><init>(Lcom/tencent/mm/sdk/HandlerWrapper;ILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 75
    iget-object p1, p0, Lcom/tencent/mm/sdk/HandlerWrapper;->mMessageMap:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/sdk/HandlerWrapper;->mMessageMap:Ljava/util/HashMap;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/sdk/HandlerWrapper;->mMessageMap:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/LinkedList;

    .line 80
    :goto_0
    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private deleteMsgOfMap(Landroid/os/Message;Ljava/lang/Runnable;)V
    .locals 4

    .line 85
    iget v0, p1, Landroid/os/Message;->what:I

    .line 86
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object p1

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/sdk/HandlerWrapper;->mMessageMap:Ljava/util/HashMap;

    monitor-enter v2

    .line 89
    :try_start_0
    new-instance v3, Lcom/tencent/mm/sdk/HandlerWrapper$WrapMessage;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/tencent/mm/sdk/HandlerWrapper$WrapMessage;-><init>(Lcom/tencent/mm/sdk/HandlerWrapper;ILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 90
    iget-object p1, p0, Lcom/tencent/mm/sdk/HandlerWrapper;->mMessageMap:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 94
    iget-object p2, p0, Lcom/tencent/mm/sdk/HandlerWrapper;->mMessageMap:Ljava/util/HashMap;

    invoke-virtual {p2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private isContains(ILjava/lang/Object;)Z
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/sdk/HandlerWrapper;->mMessageMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 135
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/HandlerWrapper;->mMessageMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/HandlerWrapper$WrapMessage;

    .line 136
    iget v3, v2, Lcom/tencent/mm/sdk/HandlerWrapper$WrapMessage;->what:I

    if-ne v3, p1, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/sdk/HandlerWrapper$WrapMessage;->token:Ljava/lang/Object;

    if-ne v2, p2, :cond_0

    const/4 p1, 0x1

    .line 137
    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 140
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 141
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method private removeMsgToMap(ILjava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/sdk/HandlerWrapper;->mMessageMap:Ljava/util/HashMap;

    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/HandlerWrapper;->mMessageMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 120
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/sdk/HandlerWrapper$WrapMessage;

    .line 123
    iget v5, v4, Lcom/tencent/mm/sdk/HandlerWrapper$WrapMessage;->what:I

    if-ne v5, p1, :cond_0

    if-eqz p2, :cond_1

    iget-object v4, v4, Lcom/tencent/mm/sdk/HandlerWrapper$WrapMessage;->token:Ljava/lang/Object;

    if-ne p2, v4, :cond_0

    .line 124
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 128
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method private removeMsgToMap(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/sdk/HandlerWrapper;->mMessageMap:Ljava/util/HashMap;

    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/HandlerWrapper;->mMessageMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 104
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/sdk/HandlerWrapper$WrapMessage;

    if-eqz p1, :cond_1

    .line 107
    iget-object v5, v4, Lcom/tencent/mm/sdk/HandlerWrapper$WrapMessage;->callback:Ljava/lang/Runnable;

    if-ne v5, p1, :cond_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v4, v4, Lcom/tencent/mm/sdk/HandlerWrapper$WrapMessage;->token:Ljava/lang/Object;

    if-ne p2, v4, :cond_0

    .line 108
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 112
    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method


# virtual methods
.method public final _dump(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 1

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/HandlerWrapper;->isUseThreadPool()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "use ThreadPool"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    .line 290
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    return-void
.end method

.method public final _getLooper()Landroid/os/Looper;
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/HandlerWrapper;->isUseThreadPool()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 281
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final _hasMessages(I)Z
    .locals 1

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/HandlerWrapper;->isUseThreadPool()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 260
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/HandlerWrapper;->isContains(ILjava/lang/Object;)Z

    move-result p1

    return p1

    .line 263
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public final _hasMessages(ILjava/lang/Object;)Z
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/HandlerWrapper;->isUseThreadPool()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/HandlerWrapper;->isContains(ILjava/lang/Object;)Z

    move-result p1

    return p1

    .line 272
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->hasMessages(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final _removeCallbacks(Ljava/lang/Runnable;)V
    .locals 3

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/HandlerWrapper;->isUseThreadPool()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/HandlerWrapper;->removeMsgToMap(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 192
    sget-object v2, Lcom/tencent/mm/sdk/thread/ThreadPool;->REPLACE:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;

    invoke-interface {v2, v1}, Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;->replacePizzaWorkerRemove(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 194
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 196
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final _removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 2

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/HandlerWrapper;->isUseThreadPool()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/HandlerWrapper;->removeMsgToMap(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 205
    sget-object v1, Lcom/tencent/mm/sdk/thread/ThreadPool;->REPLACE:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;->replacePizzaWorkerRemove(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 207
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 210
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final _removeCallbacksAndMessages(Ljava/lang/Object;)V
    .locals 3

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/HandlerWrapper;->isUseThreadPool()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    iget-object v1, p0, Lcom/tencent/mm/sdk/HandlerWrapper;->mLoopTag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->remove(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 245
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/sdk/HandlerWrapper;->removeMsgToMap(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 247
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 248
    sget-object v2, Lcom/tencent/mm/sdk/thread/ThreadPool;->REPLACE:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;

    invoke-interface {v2, v1}, Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;->replacePizzaWorkerRemove(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 250
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 253
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final _removeMessages(I)V
    .locals 3

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/HandlerWrapper;->isUseThreadPool()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 216
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/HandlerWrapper;->removeMsgToMap(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 218
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 219
    sget-object v2, Lcom/tencent/mm/sdk/thread/ThreadPool;->REPLACE:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;

    invoke-interface {v2, v1}, Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;->replacePizzaWorkerRemove(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 224
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->removeMessages(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final _removeMessages(ILjava/lang/Object;)V
    .locals 2

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/HandlerWrapper;->isUseThreadPool()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/HandlerWrapper;->removeMsgToMap(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 232
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 233
    sget-object v1, Lcom/tencent/mm/sdk/thread/ThreadPool;->REPLACE:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;->replacePizzaWorkerRemove(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 235
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 238
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getLoopTag()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/sdk/HandlerWrapper;->mLoopTag:Ljava/lang/String;

    return-object v0
.end method

.method public isUseThreadPool()Z
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/sdk/HandlerWrapper;->mLoopTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 4

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/HandlerWrapper;->isUseThreadPool()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/sdk/HandlerWrapper$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/sdk/HandlerWrapper$1;-><init>(Lcom/tencent/mm/sdk/HandlerWrapper;Landroid/os/Message;)V

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/HandlerWrapper;->addMsgToMap(Landroid/os/Message;Ljava/lang/Runnable;)V

    .line 65
    sget-object p1, Lcom/tencent/mm/sdk/thread/ThreadPool;->REPLACE:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;

    iget-object v1, p0, Lcom/tencent/mm/sdk/HandlerWrapper;->mLoopTag:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr p2, v2

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;->replacePizzaWorkerExecuteDelay(Ljava/lang/Runnable;Ljava/lang/String;J)V

    const/4 p1, 0x1

    return p1

    .line 68
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method
