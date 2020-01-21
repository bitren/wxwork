.class public Lcom/tencent/mm/loader/cache/disk/ResourceIdImageDiskCache;
.super Lcom/tencent/mm/loader/cache/disk/BitmapDiskCache;
.source "ResourceIdImageDiskCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/loader/cache/disk/BitmapDiskCache<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/loader/cache/disk/BitmapDiskCache;-><init>()V

    return-void
.end method


# virtual methods
.method public clear(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
            "Lcom/tencent/mm/loader/Reaper<",
            "*",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public delete(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
            "Lcom/tencent/mm/loader/Reaper<",
            "*",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public exists(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
            "Lcom/tencent/mm/loader/Reaper<",
            "*",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public get(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Lcom/tencent/mm/loader/model/datasource/DataSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
            "Lcom/tencent/mm/loader/Reaper<",
            "*",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/tencent/mm/loader/model/datasource/DataSource;"
        }
    .end annotation

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/loader/model/data/DataItem;->getType()Lcom/tencent/mm/loader/model/data/DataType;

    move-result-object p2

    sget-object p3, Lcom/tencent/mm/loader/model/data/DataType;->DRAWABLE_ID:Lcom/tencent/mm/loader/model/data/DataType;

    if-ne p2, p3, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/tencent/mm/loader/model/data/DataItem;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/mm/loader/model/datasource/DataSource;->createResource(I)Lcom/tencent/mm/loader/model/datasource/DataSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onSaveCompleted(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/model/Resource;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/loader/model/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
            "Lcom/tencent/mm/loader/Reaper<",
            "*",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public onSaveStarted(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/model/Response;Lcom/tencent/mm/loader/model/Resource;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/loader/model/Response<",
            "*>;",
            "Lcom/tencent/mm/loader/model/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
            "Lcom/tencent/mm/loader/Reaper<",
            "*",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
