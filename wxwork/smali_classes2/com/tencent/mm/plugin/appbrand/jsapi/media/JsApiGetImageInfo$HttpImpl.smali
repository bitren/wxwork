.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$HttpImpl;
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
    name = "HttpImpl"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageInfo(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Lcom/tencent/mm/vending/tuple/Tuple;
    .locals 3

    const-string p1, "http://"

    .line 178
    invoke-static {p2, p1}, Lbtp;->urlStartsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "https://"

    .line 179
    invoke-static {p2, p1}, Lbtp;->urlStartsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 180
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->httpGet(Ljava/lang/String;)[B

    move-result-object p1

    .line 181
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 182
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;->FILE_NOT_FOUND:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;

    invoke-static {p1}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple1;

    move-result-object p1

    return-object p1

    .line 185
    :cond_2
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 186
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    .line 187
    array-length v2, p1

    invoke-static {p1, v1, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 189
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ImageInfo;

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ImageInfo;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$1;)V

    .line 190
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ImageInfo;->width:I

    .line 191
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ImageInfo;->height:I

    .line 193
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;->RESOLVED:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;

    invoke-static {p2, p1}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p1

    return-object p1
.end method
