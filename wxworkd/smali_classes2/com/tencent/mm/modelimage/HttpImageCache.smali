.class public Lcom/tencent/mm/modelimage/HttpImageCache;
.super Ljava/lang/Object;
.source "HttpImageCache.java"

# interfaces
.implements Lcom/tencent/mm/cache/ICacheService;


# static fields
.field public static final TARGET_SERVICE_NAME:Ljava/lang/String; = "local_http_image_cache"


# instance fields
.field private cacheImg:Lcom/tencent/mm/algorithm/LRUMap;
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
.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/memory/cache/BitmapResource;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/memory/cache/BitmapResource;-><init>(ILjava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageCache;->cacheImg:Lcom/tencent/mm/algorithm/LRUMap;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageCache;->cacheImg:Lcom/tencent/mm/algorithm/LRUMap;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageCache;->cacheImg:Lcom/tencent/mm/algorithm/LRUMap;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/algorithm/LRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/modelimage/HttpImageCache;->cacheImg:Lcom/tencent/mm/algorithm/LRUMap;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
