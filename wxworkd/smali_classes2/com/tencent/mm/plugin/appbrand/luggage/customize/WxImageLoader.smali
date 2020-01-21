.class public Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxImageLoader;
.super Lbpq;
.source "WxImageLoader.java"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lbpq;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/customize/NetworkImageReader;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/customize/NetworkImageReader;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxImageLoader;->addImageReader(Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$ImageReader;)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/customize/FileImageReader;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/customize/FileImageReader;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxImageLoader;->addImageReader(Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$ImageReader;)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxFileImageReader;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxFileImageReader;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxImageLoader;->addImageReader(Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$ImageReader;)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxaPkgImageReader;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxaPkgImageReader;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxImageLoader;->addImageReader(Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$ImageReader;)V

    return-void
.end method


# virtual methods
.method public attach(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    return-void
.end method
