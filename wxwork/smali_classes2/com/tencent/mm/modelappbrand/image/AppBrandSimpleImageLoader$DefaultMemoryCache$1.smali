.class Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache$1;
.super Lcom/tencent/mm/algorithm/MMLRUMap;
.source "AppBrandSimpleImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/algorithm/MMLRUMap<",
        "Ljava/lang/String;",
        "Ljava/lang/ref/Reference<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final _sizeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/Reference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache;I)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache$1;->this$0:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache;

    invoke-direct {p0, p2}, Lcom/tencent/mm/algorithm/MMLRUMap;-><init>(I)V

    .line 448
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache$1;->_sizeMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandSimpleImageLoader.DefaultMemoryCache"

    const-string v1, "clear"

    .line 414
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-super {p0}, Lcom/tencent/mm/algorithm/MMLRUMap;->clear()V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache$1;->_sizeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public clear(Lcom/tencent/mm/algorithm/LRUMap$OnClearListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/algorithm/LRUMap$OnClearListener<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/Reference<",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "MicroMsg.AppBrandSimpleImageLoader.DefaultMemoryCache"

    const-string v1, "clear(OnClearListener)"

    .line 421
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-super {p0, p1}, Lcom/tencent/mm/algorithm/MMLRUMap;->clear(Lcom/tencent/mm/algorithm/LRUMap$OnClearListener;)V

    .line 423
    iget-object p1, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache$1;->_sizeMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 392
    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/ref/Reference;

    check-cast p4, Ljava/lang/ref/Reference;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache$1;->entryRemoved(ZLjava/lang/String;Ljava/lang/ref/Reference;Ljava/lang/ref/Reference;)V

    return-void
.end method

.method public entryRemoved(ZLjava/lang/String;Ljava/lang/ref/Reference;Ljava/lang/ref/Reference;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/ref/Reference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/ref/Reference<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MicroMsg.AppBrandSimpleImageLoader.DefaultMemoryCache"

    const-string v1, "entryRemoved, curSize %d KB, maxSize %d KB, oldBmp %s, newBmp %s"

    const/4 v2, 0x4

    .line 395
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache$1;->this$0:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache;

    .line 396
    invoke-static {v3}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache;->access$1100(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache;)Lcom/tencent/mm/algorithm/LRUMap;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/algorithm/LRUMap;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache$1;->this$0:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache;

    .line 397
    invoke-static {v3}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache;->access$1100(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache;)Lcom/tencent/mm/algorithm/LRUMap;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/algorithm/LRUMap;->maxSize()I

    move-result v3

    div-int/lit8 v3, v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    if-nez p3, :cond_0

    const-string/jumbo v3, "null-ref"

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    if-nez p4, :cond_1

    const-string/jumbo v4, "null-ref"

    goto :goto_1

    .line 399
    :cond_1
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    :goto_1
    aput-object v4, v2, v3

    .line 395
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/algorithm/MMLRUMap;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-nez p3, :cond_2

    move-object p2, p1

    goto :goto_2

    .line 403
    :cond_2
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    :goto_2
    if-nez p4, :cond_3

    goto :goto_3

    .line 404
    :cond_3
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    :goto_3
    if-eq p2, p1, :cond_4

    .line 406
    iget-object p1, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache$1;->this$0:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache;->release(Landroid/graphics/Bitmap;)V

    .line 409
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache$1;->_sizeMap:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 392
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/ref/Reference;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache$1;->sizeOf(Ljava/lang/String;Ljava/lang/ref/Reference;)I

    move-result p1

    return p1
.end method

.method public sizeOf(Ljava/lang/String;Ljava/lang/ref/Reference;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/Reference<",
            "Landroid/graphics/Bitmap;",
            ">;)I"
        }
    .end annotation

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache$1;->_sizeMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 432
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    .line 433
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 437
    :cond_1
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 438
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 441
    :cond_2
    invoke-static {v0}, Lgg;->e(Landroid/graphics/Bitmap;)I

    move-result p1

    .line 444
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultMemoryCache$1;->_sizeMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method
