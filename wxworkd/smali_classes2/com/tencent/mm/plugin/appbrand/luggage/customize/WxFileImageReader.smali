.class public Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxFileImageReader;
.super Lbpp;
.source "WxFileImageReader.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/customize/IImageReaderUrlBuilder;


# static fields
.field private static final READER_KEY:Ljava/lang/String; = "WxFileImageReader"


# instance fields
.field private final mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lbpp;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxFileImageReader;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    return-void
.end method


# virtual methods
.method public build(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxFileImageReader;->match(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?appId="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public key()Ljava/lang/String;
    .locals 1

    const-string v0, "WxFileImageReader"

    return-object v0
.end method

.method public match(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "wxfile://"

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public match(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "wxfile://"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public read(Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$OnAsyncResult;)Landroid/graphics/Bitmap;
    .locals 3

    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxFileImageReader;->match(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    const-string p3, "?appId="

    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 48
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxFileImageReader;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->getAbsoluteFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p3, "file://"

    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-eqz p2, :cond_3

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapRegionDecoderImpl;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-direct {v0, p3, v1, v2, p2}, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapRegionDecoderImpl;-><init>(IIII)V

    .line 60
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->findCachedLocal(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method
