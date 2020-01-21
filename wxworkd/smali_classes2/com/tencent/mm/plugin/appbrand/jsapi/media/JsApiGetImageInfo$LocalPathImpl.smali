.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$LocalPathImpl;
.super Ljava/lang/Object;
.source "JsApiGetImageInfo.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$IImageInfoResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LocalPathImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$1;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$LocalPathImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageInfo(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Lcom/tencent/mm/vending/tuple/Tuple;
    .locals 2

    .line 143
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->readStream(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 145
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 146
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 148
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ImageInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ImageInfo;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$1;)V

    .line 150
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ImageInfo;->width:I

    .line 151
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ImageInfo;->height:I

    .line 153
    invoke-static {p2}, Lbqa;->f(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ImageInfo;->type:Ljava/lang/String;

    .line 155
    invoke-static {p2}, Lbqa;->isJpeg(Landroid/graphics/BitmapFactory$Options;)Z

    move-result p2

    .line 157
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p2, :cond_0

    .line 162
    invoke-static {p1}, Lbqa;->getExifOrientation(Ljava/io/InputStream;)I

    move-result p2

    invoke-static {p2}, Lbqa;->mp(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "up"

    :goto_0
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ImageInfo;->orientation:Ljava/lang/String;

    .line 165
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 167
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;->RESOLVED:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;

    invoke-static {p1, v0}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p1

    return-object p1

    .line 169
    :cond_1
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;->FILE_NOT_FOUND:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;

    invoke-static {p1}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple1;

    move-result-object p1

    return-object p1
.end method
