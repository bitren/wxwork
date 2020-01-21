.class Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetImageGetterImpl;
.super Ljava/lang/Object;
.source "WidgetImageGetterImpl.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImage(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetImageGetterImpl;->getImage(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter$OnAsyncResult;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getImage(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter$OnAsyncResult;)Landroid/graphics/Bitmap;
    .locals 9

    .line 36
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getKeyValueSet()Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object p3

    const-string v0, "id"

    const-string v1, ""

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo p3, "wxfile://"

    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 39
    invoke-static {v7, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->getItemByLocalId(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 40
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->fileFullPath:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->fileFullPath:Ljava/lang/String;

    const-string p2, "file://"

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "file://"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->findCachedLocal(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const-string p3, "https://"

    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "http://"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v7, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/CanvasImageCache;->getIcon(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 49
    :cond_5
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->findCachedLocal(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_6

    .line 51
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v1

    new-instance v8, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetImageGetterImpl$1;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetImageGetterImpl$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetImageGetterImpl;Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter$OnAsyncResult;Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, p2, v0, v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->load(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;)Ljava/lang/String;

    :cond_6
    move-object p1, p3

    :goto_2
    return-object p1
.end method

.method public getImage(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter$OnAsyncResult;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetImageGetterImpl;->getImage(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter$OnAsyncResult;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
