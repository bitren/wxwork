.class public Lcom/tencent/mm/loader/ImageLoader;
.super Lcom/tencent/mm/loader/Loader;
.source "Loader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/loader/model/data/ILoaderData;",
        ">",
        "Lcom/tencent/mm/loader/Loader<",
        "TT;>;"
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
            "TT;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/loader/Loader;-><init>(Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;)V

    return-void
.end method


# virtual methods
.method public load(Lcom/tencent/mm/loader/model/data/ILoaderData;)Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/loader/builder/BitmapRequestBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;

    new-instance v1, Lcom/tencent/mm/loader/model/data/DataItem;

    invoke-direct {v1, p1}, Lcom/tencent/mm/loader/model/data/DataItem;-><init>(Lcom/tencent/mm/loader/model/data/ILoaderData;)V

    invoke-virtual {p0}, Lcom/tencent/mm/loader/ImageLoader;->getConfiguration()Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;-><init>(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;)V

    return-object v0
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/tencent/mm/loader/builder/RequestBuilder;
    .locals 0

    .line 34
    check-cast p1, Lcom/tencent/mm/loader/model/data/ILoaderData;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/loader/ImageLoader;->load(Lcom/tencent/mm/loader/model/data/ILoaderData;)Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/loader/builder/RequestBuilder;

    return-object p1
.end method

.method public load(Lcom/tencent/mm/loader/model/data/ILoaderData;Landroid/widget/ImageView;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/widget/ImageView;",
            "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;

    new-instance v1, Lcom/tencent/mm/loader/model/data/DataItem;

    invoke-direct {v1, p1}, Lcom/tencent/mm/loader/model/data/DataItem;-><init>(Lcom/tencent/mm/loader/model/data/ILoaderData;)V

    invoke-virtual {p0}, Lcom/tencent/mm/loader/ImageLoader;->getConfiguration()Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;-><init>(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;)V

    invoke-virtual {v0, p3}, Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;->setOptions(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;)Lcom/tencent/mm/loader/IRequestBuilder;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/mm/loader/IRequestBuilder;->into(Landroid/widget/ImageView;)V

    return-void
.end method

.method public bridge synthetic load(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/tencent/mm/loader/model/data/ILoaderData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/loader/ImageLoader;->load(Lcom/tencent/mm/loader/model/data/ILoaderData;Landroid/widget/ImageView;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;)V

    return-void
.end method

.method public loadLocal(Lcom/tencent/mm/loader/model/data/ILoaderData;)Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/loader/builder/BitmapRequestBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;

    new-instance v1, Lcom/tencent/mm/loader/model/data/DataItem;

    invoke-direct {v1, p1}, Lcom/tencent/mm/loader/model/data/DataItem;-><init>(Lcom/tencent/mm/loader/model/data/ILoaderData;)V

    invoke-virtual {p0}, Lcom/tencent/mm/loader/ImageLoader;->getConfiguration()Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;-><init>(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;)V

    return-object v0
.end method

.method public bridge synthetic loadLocal(Ljava/lang/Object;)Lcom/tencent/mm/loader/builder/RequestBuilder;
    .locals 0

    .line 34
    check-cast p1, Lcom/tencent/mm/loader/model/data/ILoaderData;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/loader/ImageLoader;->loadLocal(Lcom/tencent/mm/loader/model/data/ILoaderData;)Lcom/tencent/mm/loader/builder/BitmapRequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/loader/builder/RequestBuilder;

    return-object p1
.end method
