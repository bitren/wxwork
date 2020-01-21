.class public Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;
.super Ljava/lang/Object;
.source "LightThreadSafeOneToManyHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final outerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Set<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;->outerMap:Ljava/util/Map;

    return-void
.end method

.method private getInnerSet(Ljava/lang/Object;Z)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;->outerMap:Ljava/util/Map;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;->outerMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 41
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 42
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;->outerMap:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public getValues(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;->getInnerSet(Ljava/lang/Object;Z)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 72
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 74
    monitor-enter p1

    .line 75
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 76
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;->getInnerSet(Ljava/lang/Object;Z)Ljava/util/Set;

    move-result-object p1

    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public removeValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;->getInnerSet(Ljava/lang/Object;Z)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public removeValues(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;->outerMap:Ljava/util/Map;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;->outerMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 88
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
