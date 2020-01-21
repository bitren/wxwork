.class public Lcom/tencent/mm/plugin/appbrand/luggage/canvas/WxaImageGetterImpl;
.super Ljava/lang/Object;
.source "WxaImageGetterImpl.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImage(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/WxaImageGetterImpl;->getImage(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter$OnAsyncResult;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getImage(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter$OnAsyncResult;)Landroid/graphics/Bitmap;
    .locals 3

    .line 81
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getComponent()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    move-result-object v0

    .line 82
    const-class v1, Lcom/tencent/mm/plugin/appbrand/customize/IImageReaderUrlBuilder;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/customize/IImageReaderUrlBuilder;

    invoke-interface {v1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/customize/IImageReaderUrlBuilder;->build(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    const-class v2, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/WxaImageGetterImpl$1;

    invoke-direct {v2, p0, p4, p1, p2}, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/WxaImageGetterImpl$1;-><init>(Lcom/tencent/mm/plugin/appbrand/luggage/canvas/WxaImageGetterImpl;Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter$OnAsyncResult;Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;)V

    invoke-interface {v0, v1, p3, v2}, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;->load(Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$OnAsyncResult;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getImage(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter$OnAsyncResult;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/WxaImageGetterImpl;->getImage(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter$OnAsyncResult;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
