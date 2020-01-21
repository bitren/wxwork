.class public Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxaImageReaderUrlBuilder;
.super Ljava/lang/Object;
.source "WxaImageReaderUrlBuilder.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/customize/IImageReaderUrlBuilder;


# instance fields
.field private mUrlBuilderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/customize/IImageReaderUrlBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxaImageReaderUrlBuilder;->mUrlBuilderList:Ljava/util/List;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxaImageReaderUrlBuilder;->mUrlBuilderList:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxaPkgImageReader;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxaPkgImageReader;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxaImageReaderUrlBuilder;->mUrlBuilderList:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxFileImageReader;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxFileImageReader;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public build(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxaImageReaderUrlBuilder;->mUrlBuilderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/customize/IImageReaderUrlBuilder;

    .line 41
    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/customize/IImageReaderUrlBuilder;->match(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/customize/IImageReaderUrlBuilder;->build(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2

    :cond_3
    :goto_0
    return-object p2
.end method

.method public match(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxaImageReaderUrlBuilder;->mUrlBuilderList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/customize/IImageReaderUrlBuilder;

    .line 28
    invoke-interface {v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/customize/IImageReaderUrlBuilder;->match(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method
