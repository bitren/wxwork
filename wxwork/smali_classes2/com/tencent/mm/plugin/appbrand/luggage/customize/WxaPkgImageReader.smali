.class public Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxaPkgImageReader;
.super Lbpp;
.source "WxaPkgImageReader.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/customize/IImageReaderUrlBuilder;


# static fields
.field private static final READER_KEY:Ljava/lang/String; = "WxaPkgImageReader"

.field private static final WXA_PKG_PREFIX:Ljava/lang/String; = "wxapkg://"


# instance fields
.field private final mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lbpp;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxaPkgImageReader;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    return-void
.end method


# virtual methods
.method public build(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxaPkgImageReader;->match(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wxapkg://"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "icon?"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId="

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "path="

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public key()Ljava/lang/String;
    .locals 1

    const-string v0, "WxaPkgImageReader"

    return-object v0
.end method

.method public match(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "wxapkg://"

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "http://"

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "https://"

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "wxfile://"

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "://"

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public match(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "wxapkg://"

    .line 39
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

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxaPkgImageReader;->match(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 47
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "appId"

    .line 48
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v1, "path"

    .line 49
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_3

    .line 50
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxaPkgImageReader;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageIconCache;->getIcon(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 55
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapTransformationImpl;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-direct {p3, v0, v1, v2, p2}, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapTransformationImpl;-><init>(IIII)V

    .line 56
    invoke-interface {p3, p1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method
