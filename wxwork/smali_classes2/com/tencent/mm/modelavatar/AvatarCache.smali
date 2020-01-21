.class public final Lcom/tencent/mm/modelavatar/AvatarCache;
.super Ljava/lang/Object;
.source "AvatarCache.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AvatarCache"

.field public static final TARGET_CACHE_SERVICE:Ljava/lang/String; = "avatar_cache"


# instance fields
.field private localMap:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/memory/cache/DefaultResource;

    invoke-direct {v0, p1}, Lcom/tencent/mm/memory/cache/DefaultResource;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarCache;->localMap:Lcom/tencent/mm/algorithm/LRUMap;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarCache;->localMap:Lcom/tencent/mm/algorithm/LRUMap;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lcom/tencent/mm/algorithm/LRUMap;->clear(Lcom/tencent/mm/algorithm/LRUMap$OnClearListener;)V

    :cond_0
    return-void
.end method

.method public getAndUptime(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarCache;->localMap:Lcom/tencent/mm/algorithm/LRUMap;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->getAndUptime(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const-string v0, "avatar_cache"

    const/4 v1, 0x0

    .line 33
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/cache/ICacheService$Factory;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarCache;->localMap:Lcom/tencent/mm/algorithm/LRUMap;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "avatar_cache"

    .line 42
    invoke-static {v0, p1}, Lcom/tencent/mm/cache/ICacheService$Factory;->remove(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public update(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarCache;->localMap:Lcom/tencent/mm/algorithm/LRUMap;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/algorithm/LRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "avatar_cache"

    .line 51
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/cache/ICacheService$Factory;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
