.class public final Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache;
.super Ljava/lang/Object;
.source "AppBrandSimpleImageLoader.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultMemoryCache"
.end annotation


# static fields
.field private static final MEM_CACHE_TAG:Ljava/lang/String; = "MicroMsg.AppBrandSimpleImageLoader.DefaultMemoryCache"


# instance fields
.field private final bmpMap:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/Reference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    new-instance v0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache$1;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache;->getMemorySpace()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache$1;-><init>(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache;I)V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache;->bmpMap:Lcom/tencent/mm/algorithm/LRUMap;

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache;)Lcom/tencent/mm/algorithm/LRUMap;
    .locals 0

    .line 385
    iget-object p0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache;->bmpMap:Lcom/tencent/mm/algorithm/LRUMap;

    return-object p0
.end method

.method private static getMemorySpace()I
    .locals 1

    const/high16 v0, 0x1e00000

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandSimpleImageLoader.DefaultMemoryCache"

    const-string v1, "clear"

    .line 492
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache;->bmpMap:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0}, Lcom/tencent/mm/algorithm/LRUMap;->clear()V

    return-void
.end method

.method public get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 458
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache;->bmpMap:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-nez v0, :cond_1

    return-object v1

    .line 465
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 466
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    .line 467
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache;->bmpMap:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 453
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 475
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.AppBrandSimpleImageLoader.DefaultMemoryCache"

    const-string/jumbo v1, "put, key %s, bmp %s"

    const/4 v2, 0x2

    .line 478
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache;->bmpMap:Lcom/tencent/mm/algorithm/LRUMap;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/algorithm/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public release(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "MicroMsg.AppBrandSimpleImageLoader.DefaultMemoryCache"

    const-string/jumbo v1, "release, bmp %s"

    const/4 v2, 0x1

    .line 484
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 485
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    :cond_0
    return-void
.end method
