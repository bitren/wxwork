.class public Lcom/tencent/mm/loader/DefaultImageLoader;
.super Lcom/tencent/mm/loader/Loader;
.source "Loader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/loader/Loader<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/cfg/ILoaderConfiguration<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/loader/Loader;-><init>(Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic load(Ljava/lang/Object;)Lcom/tencent/mm/loader/builder/RequestBuilder;
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/loader/DefaultImageLoader;->load(Ljava/lang/String;)Lcom/tencent/mm/loader/builder/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/tencent/mm/loader/builder/RequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/loader/builder/RequestBuilder<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;

    new-instance v1, Lcom/tencent/mm/loader/model/data/DataItem;

    invoke-direct {v1, p1}, Lcom/tencent/mm/loader/model/data/DataItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/loader/DefaultImageLoader;->getConfiguration()Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;-><init>(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;)V

    check-cast v0, Lcom/tencent/mm/loader/builder/RequestBuilder;

    return-object v0
.end method

.method public bridge synthetic load(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;)V
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/loader/DefaultImageLoader;->load(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;)V

    return-void
.end method

.method public load(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;)V
    .locals 2

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;

    new-instance v1, Lcom/tencent/mm/loader/model/data/DataItem;

    invoke-direct {v1, p1}, Lcom/tencent/mm/loader/model/data/DataItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/loader/DefaultImageLoader;->getConfiguration()Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;-><init>(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;)V

    invoke-virtual {v0, p3}, Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;->setOptions(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;)Lcom/tencent/mm/loader/IRequestBuilder;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/mm/loader/IRequestBuilder;->into(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final loadAssert(Ljava/lang/String;)Lcom/tencent/mm/loader/builder/RequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/loader/builder/RequestBuilder<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "assertPath"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;

    sget-object v1, Lcom/tencent/mm/loader/model/data/DataType;->ASSET_DATA:Lcom/tencent/mm/loader/model/data/DataType;

    invoke-static {p1, v1}, Lcom/tencent/mm/loader/model/data/DataItem;->create(Ljava/lang/String;Lcom/tencent/mm/loader/model/data/DataType;)Lcom/tencent/mm/loader/model/data/DataItem;

    move-result-object p1

    const-string v1, "DataItem.create(assertPath, DataType.ASSET_DATA)"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/loader/DefaultImageLoader;->getConfiguration()Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;-><init>(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;)V

    check-cast v0, Lcom/tencent/mm/loader/builder/RequestBuilder;

    return-object v0
.end method

.method public final loadDrawable(I)Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mm/loader/builder/BitmapRequestBuilder<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    invoke-static {}, Lhsq;->eCr()V

    const/4 p1, 0x0

    check-cast p1, Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;

    return-object p1
.end method

.method public final loadDrawable(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/loader/builder/BitmapRequestBuilder<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "drawable"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lhsq;->eCr()V

    const/4 p1, 0x0

    check-cast p1, Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;

    return-object p1
.end method

.method public loadLocal(Ljava/lang/String;)Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/loader/builder/BitmapRequestBuilder<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;

    new-instance v1, Lcom/tencent/mm/loader/model/data/DataItem;

    invoke-direct {v1, p1}, Lcom/tencent/mm/loader/model/data/DataItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/loader/DefaultImageLoader;->getConfiguration()Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;-><init>(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;)V

    return-object v0
.end method

.method public bridge synthetic loadLocal(Ljava/lang/Object;)Lcom/tencent/mm/loader/builder/RequestBuilder;
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/loader/DefaultImageLoader;->loadLocal(Ljava/lang/String;)Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/loader/builder/RequestBuilder;

    return-object p1
.end method

.method public final loadLocalFile(Ljava/lang/String;)Lcom/tencent/mm/loader/builder/RequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/loader/builder/RequestBuilder<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;

    sget-object v1, Lcom/tencent/mm/loader/model/data/DataType;->LOCAL_PATH:Lcom/tencent/mm/loader/model/data/DataType;

    invoke-static {p1, v1}, Lcom/tencent/mm/loader/model/data/DataItem;->create(Ljava/lang/String;Lcom/tencent/mm/loader/model/data/DataType;)Lcom/tencent/mm/loader/model/data/DataItem;

    move-result-object p1

    const-string v1, "DataItem.create(filePath, DataType.LOCAL_PATH)"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/loader/DefaultImageLoader;->getConfiguration()Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;-><init>(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;)V

    check-cast v0, Lcom/tencent/mm/loader/builder/RequestBuilder;

    return-object v0
.end method
