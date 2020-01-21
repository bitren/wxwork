.class public Lcom/tencent/mm/ipcinvoker/recycle/ObjectRecycler;
.super Ljava/lang/Object;
.source "ObjectRecycler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "IPC.ObjectRecycler"

.field private static final sMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/tencent/mm/ipcinvoker/recycle/Recyclable;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sObjectSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/recycle/ObjectRecycler;->sObjectSet:Ljava/util/Set;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/recycle/ObjectRecycler;->sMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addIntoSet(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/recycle/Recyclable;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, Lcom/tencent/mm/ipcinvoker/recycle/ObjectRecycler;->sMap:Ljava/util/Map;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v2, Lcom/tencent/mm/ipcinvoker/recycle/ObjectRecycler;->sMap:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_1

    .line 55
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 56
    sget-object v3, Lcom/tencent/mm/ipcinvoker/recycle/ObjectRecycler;->sMap:Ljava/util/Map;

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "IPC.ObjectRecycler"

    const-string v3, "addIntoSet(%s)"

    const/4 v4, 0x1

    .line 59
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    monitor-enter v2

    .line 61
    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v2

    return p0

    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 58
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static keepRef(Ljava/lang/Object;)V
    .locals 1

    .line 40
    sget-object v0, Lcom/tencent/mm/ipcinvoker/recycle/ObjectRecycler;->sObjectSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static recycleAll(Ljava/lang/String;)V
    .locals 8

    if-eqz p0, :cond_3

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/recycle/ObjectRecycler;->sMap:Ljava/util/Map;

    monitor-enter v0

    .line 88
    :try_start_0
    sget-object v1, Lcom/tencent/mm/ipcinvoker/recycle/ObjectRecycler;->sMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v0, "IPC.ObjectRecycler"

    const-string/jumbo v2, "recycleAll(%s)"

    const/4 v3, 0x1

    .line 93
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    monitor-enter v1

    .line 95
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/recycle/Recyclable;

    const-string v2, "IPC.ObjectRecycler"

    const-string/jumbo v4, "recycle(%s)"

    .line 96
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-interface {v0}, Lcom/tencent/mm/ipcinvoker/recycle/Recyclable;->recycle()V

    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 100
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 89
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static releaseRef(Ljava/lang/Object;)V
    .locals 1

    .line 44
    sget-object v0, Lcom/tencent/mm/ipcinvoker/recycle/ObjectRecycler;->sObjectSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static removeFromSet(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/recycle/Recyclable;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    sget-object v1, Lcom/tencent/mm/ipcinvoker/recycle/ObjectRecycler;->sMap:Ljava/util/Map;

    monitor-enter v1

    .line 71
    :try_start_0
    sget-object v2, Lcom/tencent/mm/ipcinvoker/recycle/ObjectRecycler;->sMap:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    return v0

    :cond_1
    const-string v1, "IPC.ObjectRecycler"

    const-string/jumbo v3, "removeFromSet(%s)"

    const/4 v4, 0x1

    .line 76
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    monitor-enter v2

    .line 78
    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v2

    return p0

    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 72
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_2
    :goto_0
    return v0
.end method
