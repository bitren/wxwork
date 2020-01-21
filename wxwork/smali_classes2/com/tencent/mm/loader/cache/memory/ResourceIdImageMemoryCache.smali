.class public Lcom/tencent/mm/loader/cache/memory/ResourceIdImageMemoryCache;
.super Lcom/tencent/mm/loader/cache/memory/IMemoryCache;
.source "ResourceIdImageMemoryCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/loader/cache/memory/IMemoryCache<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final MAX_DEFAULT_BITMAP_SIZE:I = 0xa


# instance fields
.field private defaultImageMemoryCache:Lcom/tencent/mm/loader/model/MMLRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/model/MMLRUMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/loader/cache/memory/IMemoryCache;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/loader/model/MMLRUMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/model/MMLRUMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/loader/cache/memory/ResourceIdImageMemoryCache;->defaultImageMemoryCache:Lcom/tencent/mm/loader/model/MMLRUMap;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public get(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;)Lcom/tencent/mm/loader/model/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/tencent/mm/loader/model/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/loader/cache/memory/ResourceIdImageMemoryCache;->defaultImageMemoryCache:Lcom/tencent/mm/loader/model/MMLRUMap;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/loader/cache/memory/ResourceIdImageMemoryCache;->getImageKey(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/loader/model/MMLRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 25
    new-instance p2, Lcom/tencent/mm/loader/model/Resource;

    invoke-direct {p2, p1}, Lcom/tencent/mm/loader/model/Resource;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/loader/cache/memory/ResourceIdImageMemoryCache;->defaultImageMemoryCache:Lcom/tencent/mm/loader/model/MMLRUMap;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/loader/cache/memory/ResourceIdImageMemoryCache;->getImageKey(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/loader/model/MMLRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic put(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p3, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/loader/cache/memory/ResourceIdImageMemoryCache;->put(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public remove(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
