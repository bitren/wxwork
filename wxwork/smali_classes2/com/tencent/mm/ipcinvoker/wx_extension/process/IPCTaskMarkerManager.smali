.class public Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarkerManager;
.super Ljava/lang/Object;
.source "IPCTaskMarkerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarkerManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.IPCTaskMarkerManager"


# instance fields
.field private final mIPCTaskMarkerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarker;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarkerManager;->mIPCTaskMarkerMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarkerManager$1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarkerManager;-><init>()V

    return-void
.end method

.method public static getMgr()Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarkerManager;
    .locals 1

    .line 25
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarkerManager$SingletonHolder;->access$100()Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarkerManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarkerManager;->get(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarker;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarker;
    .locals 2

    .line 64
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.IPCTaskMarkerManager"

    const-string v0, "get IPCTaskMarker from manager failed, key is null or nil."

    .line 65
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarkerManager;->mIPCTaskMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarker;

    :cond_1
    return-object v1
.end method

.method public getAll()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarker;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarkerManager;->mIPCTaskMarkerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarker;

    if-nez v2, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public put(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarker;)Z
    .locals 4

    .line 34
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.IPCTaskMarkerManager"

    const-string p2, "add IPCTaskMarker into manager failed, key is null or nil."

    .line 35
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "MicroMsg.IPCTaskMarkerManager"

    const-string p2, "add IPCTaskMarker into manager failed, IPCTaskMarker is null."

    .line 39
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarkerManager;->mIPCTaskMarkerMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const-string p2, "MicroMsg.IPCTaskMarkerManager"

    const-string v2, "add a new IPCTaskMarker and remove old one with key : %s."

    .line 44
    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-string p2, "MicroMsg.IPCTaskMarkerManager"

    const-string v2, "add IPCTaskMarker success.(%s)"

    .line 46
    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public remove(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarker;
    .locals 6

    .line 51
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.IPCTaskMarkerManager"

    const-string/jumbo v0, "remove IPCTaskMarker from manager failed, key is null or nil."

    .line 52
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarkerManager;->mIPCTaskMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const-string v2, "MicroMsg.IPCTaskMarkerManager"

    const-string/jumbo v3, "remove IPCTaskMarker success.(key : %s, ref : %s)"

    const/4 v4, 0x2

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    aput-object v5, v4, p1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    return-object v1

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarker;

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarkerManager;->mIPCTaskMarkerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
