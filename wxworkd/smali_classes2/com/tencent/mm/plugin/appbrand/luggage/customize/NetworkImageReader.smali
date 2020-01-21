.class public Lcom/tencent/mm/plugin/appbrand/luggage/customize/NetworkImageReader;
.super Lbpr;
.source "NetworkImageReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lbpr;-><init>()V

    return-void
.end method


# virtual methods
.method public match(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "http://"

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method public read(Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$OnAsyncResult;)Landroid/graphics/Bitmap;
    .locals 5

    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/luggage/customize/NetworkImageReader;->match(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapRegionDecoderImpl;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-direct {v0, v2, v3, v4, p2}, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapRegionDecoderImpl;-><init>(IIII)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->findCachedLocal(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_2

    .line 38
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/luggage/customize/NetworkImageReader$1;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/plugin/appbrand/luggage/customize/NetworkImageReader$1;-><init>(Lcom/tencent/mm/plugin/appbrand/luggage/customize/NetworkImageReader;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$OnAsyncResult;)V

    invoke-virtual {v2, v3, p1, v1, v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->load(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;)Ljava/lang/String;

    :cond_2
    return-object p2
.end method
