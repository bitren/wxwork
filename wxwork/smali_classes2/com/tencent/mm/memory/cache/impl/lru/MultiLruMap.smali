.class public abstract Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;
.super Ljava/lang/Object;
.source "MultiLruMap.java"

# interfaces
.implements Lcom/tencent/mm/algorithm/LRUMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Object;",
        "Y:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/algorithm/LRUMap<",
        "TT;TV;>;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.ResourceMap"


# instance fields
.field protected cacheConfigure:Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

.field public imp:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "TT;TX;>;"
        }
    .end annotation
.end field

.field public maxSize:I

.field public preRemoveCallback:Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public proxy:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap<",
            "TT;TY;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->imp:Lcom/tencent/mm/algorithm/LRUMap;

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->proxy:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->preRemoveCallback:Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;

    .line 45
    iput p1, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->maxSize:I

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->init()V

    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->imp:Lcom/tencent/mm/algorithm/LRUMap;

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->proxy:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->preRemoveCallback:Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->preRemoveCallback:Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;

    .line 51
    iput p1, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->maxSize:I

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->init()V

    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback<",
            "TT;TV;>;",
            "Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->imp:Lcom/tencent/mm/algorithm/LRUMap;

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->proxy:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->preRemoveCallback:Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->preRemoveCallback:Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;

    .line 58
    iput p1, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->maxSize:I

    .line 59
    iput-object p3, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->cacheConfigure:Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->init()V

    return-void
.end method


# virtual methods
.method protected abstract businessKey()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public check(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->imp:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->check(Ljava/lang/Object;)Z

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->proxy:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->businessKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;->check(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return v0
.end method

.method public checkAndUpTime(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->imp:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->checkAndUpTime(Ljava/lang/Object;)Z

    move-result v0

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->proxy:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->businessKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;->checkAndUpTime(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return v0
.end method

.method public clear()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->imp:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0}, Lcom/tencent/mm/algorithm/LRUMap;->clear()V

    return-void
.end method

.method public clear(Lcom/tencent/mm/algorithm/LRUMap$OnClearListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/algorithm/LRUMap$OnClearListener<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->imp:Lcom/tencent/mm/algorithm/LRUMap;

    new-instance v1, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap$2;-><init>(Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;Lcom/tencent/mm/algorithm/LRUMap$OnClearListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/algorithm/LRUMap;->clear(Lcom/tencent/mm/algorithm/LRUMap$OnClearListener;)V

    return-void
.end method

.method protected create()Lcom/tencent/mm/algorithm/LRUMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "TT;TX;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/tencent/mm/algorithm/MMLRUMap;

    iget v1, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->maxSize:I

    new-instance v2, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap$1;-><init>(Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/algorithm/MMLRUMap;-><init>(ILcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;)V

    return-object v0
.end method

.method public create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->imp:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->xtransformToV(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->proxy:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->businessKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;->create(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public createCount()I
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->imp:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0}, Lcom/tencent/mm/algorithm/LRUMap;->createCount()I

    move-result v0

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->proxy:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;->createCount()I

    :cond_0
    return v0
.end method

.method protected createProxy(Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;)Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;",
            ")",
            "Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap<",
            "TT;TY;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public evictionCount()I
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->imp:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0}, Lcom/tencent/mm/algorithm/LRUMap;->evictionCount()I

    move-result v0

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->proxy:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;->evictionCount()I

    :cond_0
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->imp:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->xtransformToV(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->proxy:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->businessKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getAndUptime(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->imp:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->getAndUptime(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->xtransformToV(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->proxy:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->businessKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;->getAndUptime(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected getImp()Lcom/tencent/mm/algorithm/LRUMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "TT;TX;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->imp:Lcom/tencent/mm/algorithm/LRUMap;

    return-object v0
.end method

.method protected getProxy()Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap<",
            "TT;TY;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->proxy:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    return-object v0
.end method

.method public hitCount()I
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->imp:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0}, Lcom/tencent/mm/algorithm/LRUMap;->hitCount()I

    move-result v0

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->proxy:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;->hitCount()I

    :cond_0
    return v0
.end method

.method protected init()V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->create()Lcom/tencent/mm/algorithm/LRUMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->imp:Lcom/tencent/mm/algorithm/LRUMap;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->cacheConfigure:Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->createProxy(Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;)Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->proxy:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    return-void
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->imp:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0}, Lcom/tencent/mm/algorithm/LRUMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public maxSize()I
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->imp:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0}, Lcom/tencent/mm/algorithm/LRUMap;->maxSize()I

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->proxy:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    if-eqz v1, :cond_0

    .line 142
    invoke-interface {v1}, Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;->maxSize()I

    :cond_0
    return v0
.end method

.method public missCount()I
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->imp:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0}, Lcom/tencent/mm/algorithm/LRUMap;->missCount()I

    move-result v0

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->proxy:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;->missCount()I

    :cond_0
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)TV;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->imp:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->vtransformToX(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/algorithm/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->xtransformToV(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->proxy:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->businessKey()Ljava/lang/Object;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->proxy:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->vtransformToY(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, v1, p1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public putCount()I
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->imp:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0}, Lcom/tencent/mm/algorithm/LRUMap;->putCount()I

    move-result v0

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->proxy:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;->putCount()I

    :cond_0
    return v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->imp:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->xtransformToV(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->proxy:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->businessKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->imp:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0}, Lcom/tencent/mm/algorithm/LRUMap;->size()I

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->proxy:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    if-eqz v1, :cond_0

    .line 167
    invoke-interface {v1}, Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;->size()I

    :cond_0
    return v0
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)I"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->imp:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->vtransformToX(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/algorithm/LRUMap;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public abstract snapshot()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;TV;>;"
        }
    .end annotation
.end method

.method public trimToSize(I)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->imp:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->trimToSize(I)V

    return-void
.end method

.method public update(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->imp:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->vtransformToX(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/algorithm/LRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->proxy:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->businessKey()Ljava/lang/Object;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->proxy:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->vtransformToY(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, v0, p1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected abstract vtransformToX(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)TX;"
        }
    .end annotation
.end method

.method protected abstract vtransformToY(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)TY;"
        }
    .end annotation
.end method

.method protected abstract xtransformToV(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)TV;"
        }
    .end annotation
.end method

.method protected abstract ytransformToV(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)TV;"
        }
    .end annotation
.end method
