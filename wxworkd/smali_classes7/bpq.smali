.class public Lbpq;
.super Ljava/lang/Object;
.source "DefaultImageLoader.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;


# instance fields
.field private final mImageReaderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$ImageReader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbpq;->mImageReaderList:Ljava/util/List;

    .line 21
    new-instance v0, Lbpr;

    invoke-direct {v0}, Lbpr;-><init>()V

    invoke-virtual {p0, v0}, Lbpq;->addImageReader(Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$ImageReader;)V

    return-void
.end method


# virtual methods
.method public addImageReader(Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$ImageReader;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lbpq;->mImageReaderList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lbpq;->mImageReaderList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    :cond_1
    iget-object v0, p0, Lbpq;->mImageReaderList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attach(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_3

    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 60
    new-instance v1, Lbpq$1;

    invoke-direct {v1, p0, p1}, Lbpq$1;-><init>(Lbpq;Landroid/widget/ImageView;)V

    invoke-virtual {p0, p2, v0, v1}, Lbpq;->load(Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$OnAsyncResult;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 69
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public load(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, v0}, Lbpq;->load(Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$OnAsyncResult;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lbpq;->load(Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$OnAsyncResult;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$OnAsyncResult;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lbpq;->mImageReaderList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$ImageReader;

    .line 40
    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$ImageReader;->match(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    invoke-interface {v2, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$ImageReader;->read(Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$OnAsyncResult;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public loadAsync(Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$OnAsyncResult;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lbpq;->load(Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$OnAsyncResult;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 51
    invoke-interface {p3, p1}, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$OnAsyncResult;->onResult(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
