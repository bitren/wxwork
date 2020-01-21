.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$FileStorageImpl;
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
    name = "FileStorageImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$1;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$FileStorageImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageInfo(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Lcom/tencent/mm/vending/tuple/Tuple;
    .locals 2

    .line 115
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->getAbsoluteFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 121
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 122
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 123
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 125
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ImageInfo;

    invoke-direct {v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ImageInfo;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$1;)V

    .line 126
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ImageInfo;->width:I

    .line 127
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ImageInfo;->height:I

    .line 129
    invoke-static {v0}, Lbqa;->f(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ImageInfo;->type:Ljava/lang/String;

    .line 131
    invoke-static {v0}, Lbqa;->isJpeg(Landroid/graphics/BitmapFactory$Options;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 133
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbqa;->getExifOrientation(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lbqa;->mp(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "up"

    :goto_0
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ImageInfo;->orientation:Ljava/lang/String;

    .line 136
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;->RESOLVED:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;

    invoke-static {p1, v1}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p1

    return-object p1
.end method
