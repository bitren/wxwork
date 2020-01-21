.class public Lcom/tencent/mm/svg/graphics/SVGCompat;
.super Ljava/lang/Object;
.source "SVGCompat.java"


# static fields
.field private static MY_PACKAGE_NAME:Ljava/lang/String; = ""

.field private static SVGCODE_PACKAGENAME_SUFFIX:Ljava/lang/String; = ".svg.code.drawable"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SVGCompat"

.field protected static UIScaleStandard:I = 0x3

.field private static mSVGCodeInstanceCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/svg/WeChatSVGCode;",
            ">;"
        }
    .end annotation
.end field

.field private static mSVGPictureCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Picture;",
            ">;"
        }
    .end annotation
.end field

.field private static mSVGPictureWithScaleCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Picture;",
            ">;"
        }
    .end annotation
.end field

.field private static mScale:Ljava/lang/Float;


# instance fields
.field private mAccessLock:[B

.field private mTmpValue:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 286
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/graphics/SVGCompat;->mSVGCodeInstanceCache:Ljava/util/Map;

    .line 287
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/graphics/SVGCompat;->mSVGPictureCache:Ljava/util/Map;

    .line 288
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/graphics/SVGCompat;->mSVGPictureWithScaleCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGCompat;->mTmpValue:Landroid/util/TypedValue;

    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGCompat;->mAccessLock:[B

    return-void
.end method

.method public static decodeSVGBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/svg/graphics/SVGCompat;->decodeSVGBitmap(Landroid/content/res/Resources;IF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeSVGBitmap(Landroid/content/res/Resources;IF)Landroid/graphics/Bitmap;
    .locals 1

    .line 126
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/svg/graphics/SVGCompat;->getSVGDrawable(Landroid/content/res/Resources;IF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 131
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 132
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method protected static findViewHolder(Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 1

    .line 201
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 203
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 204
    check-cast p0, Landroid/view/View;

    return-object p0

    .line 205
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 206
    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lcom/tencent/mm/svg/graphics/SVGCompat;->findViewHolder(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static fromCodeToPicture(FLcom/tencent/mm/svg/WeChatSVGCode;F)Landroid/graphics/Picture;
    .locals 2

    .line 370
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    if-nez p1, :cond_0

    const-string p0, "MicroMsg.SVGCompat"

    const-string p1, "fromCodeToPicture code is null!"

    const/4 p2, 0x0

    .line 372
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/svg/util/WxSVGLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 376
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/svg/graphics/SVGCompat;->getScale(F)F

    move-result p0

    mul-float p0, p0, p2

    .line 378
    invoke-static {p1}, Lcom/tencent/mm/svg/WeChatSVGCode;->getWidth(Lcom/tencent/mm/svg/WeChatSVGCode;)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p0

    .line 379
    invoke-static {p1}, Lcom/tencent/mm/svg/WeChatSVGCode;->getHeight(Lcom/tencent/mm/svg/WeChatSVGCode;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p0

    float-to-int p2, p2

    float-to-int v1, v1

    .line 380
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object p2

    .line 381
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 382
    invoke-virtual {p2, p0, p0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 383
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/tencent/mm/svg/WeChatSVGCode;->render(Lcom/tencent/mm/svg/WeChatSVGCode;Landroid/graphics/Canvas;Landroid/os/Looper;)V

    .line 384
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 385
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    return-object v0
.end method

.method protected static geDrawableWithSVGCode(Landroid/content/res/Resources;ILjava/lang/String;F)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 301
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    cmpl-float v2, p3, v1

    if-lez v2, :cond_0

    move v2, p3

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v1, p3, v1

    if-lez v1, :cond_2

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_scale_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 309
    sget-object v1, Lcom/tencent/mm/svg/graphics/SVGCompat;->mSVGPictureWithScaleCache:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Picture;

    if-nez v1, :cond_1

    .line 311
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/svg/graphics/SVGCompat;->getSVGCode(Landroid/content/res/Resources;ILjava/lang/String;)Lcom/tencent/mm/svg/WeChatSVGCode;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lcom/tencent/mm/svg/graphics/SVGCompat;->fromCodeToPicture(FLcom/tencent/mm/svg/WeChatSVGCode;F)Landroid/graphics/Picture;

    move-result-object v1

    .line 312
    sget-object p0, Lcom/tencent/mm/svg/graphics/SVGCompat;->mSVGPictureWithScaleCache:Ljava/util/Map;

    invoke-interface {p0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_1
    new-instance p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;

    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;-><init>(Landroid/graphics/Picture;I)V

    goto :goto_1

    .line 316
    :cond_2
    sget-object p3, Lcom/tencent/mm/svg/graphics/SVGCompat;->mSVGPictureCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Picture;

    if-nez p3, :cond_3

    .line 318
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/svg/graphics/SVGCompat;->getSVGCode(Landroid/content/res/Resources;ILjava/lang/String;)Lcom/tencent/mm/svg/WeChatSVGCode;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lcom/tencent/mm/svg/graphics/SVGCompat;->fromCodeToPicture(FLcom/tencent/mm/svg/WeChatSVGCode;F)Landroid/graphics/Picture;

    move-result-object p3

    .line 319
    sget-object p0, Lcom/tencent/mm/svg/graphics/SVGCompat;->mSVGPictureCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_3
    new-instance p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;

    invoke-direct {p0, p3, p1}, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;-><init>(Landroid/graphics/Picture;I)V

    :goto_1
    return-object p0
.end method

.method protected static getDrawableWithSVGLibrary(Landroid/content/res/Resources;IF)Landroid/graphics/drawable/Drawable;
    .locals 10

    const-string v0, "MicroMsg.SVGCompat"

    const-string v1, "Using wechat svg library."

    const/4 v2, 0x0

    .line 224
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/svg/util/WxSVGLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 230
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 231
    new-array v3, v3, [B

    .line 232
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 240
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "MicroMsg.SVGCompat"

    const-string v5, ""

    .line 242
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const-string v0, "UTF-8"

    .line 247
    invoke-static {v3, v0}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/svg/WeChatSVG;->parse(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    const-string p0, "MicroMsg.SVGCompat"

    const-string p1, "Parse SVG failed."

    .line 253
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/svg/util/WxSVGLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 258
    :cond_1
    invoke-static {v3, v4}, Lcom/tencent/mm/svg/WeChatSVG;->getViewPort(J)[F

    move-result-object v0

    .line 260
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 262
    aget v5, v0, v2

    sget v6, Lcom/tencent/mm/svg/graphics/SVGCompat;->UIScaleStandard:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float v5, v5, p0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    cmpl-float v8, p2, v7

    if-lez v8, :cond_2

    move v8, p2

    goto :goto_1

    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1
    mul-float v5, v5, v8

    const/4 v8, 0x1

    .line 263
    aget v0, v0, v8

    sget v9, Lcom/tencent/mm/svg/graphics/SVGCompat;->UIScaleStandard:I

    int-to-float v9, v9

    div-float/2addr v0, v9

    mul-float v0, v0, p0

    cmpl-float p0, p2, v7

    if-lez p0, :cond_3

    goto :goto_2

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_2
    mul-float v0, v0, p2

    .line 265
    new-instance p0, Landroid/graphics/Picture;

    invoke-direct {p0}, Landroid/graphics/Picture;-><init>()V

    float-to-int p2, v5

    float-to-int v0, v0

    .line 266
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v5

    int-to-float p2, p2

    int-to-float v0, v0

    .line 269
    invoke-static {v3, v4, v5, p2, v0}, Lcom/tencent/mm/svg/WeChatSVG;->renderViewPort(JLandroid/graphics/Canvas;FF)I

    move-result p2

    .line 271
    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    .line 274
    invoke-static {v3, v4}, Lcom/tencent/mm/svg/WeChatSVG;->release(J)V

    .line 276
    new-instance v0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;-><init>(Landroid/graphics/Picture;I)V

    if-gez p2, :cond_4

    const-string p0, "MicroMsg.SVGCompat"

    const-string p1, "Render SVG failed. Reason : %s"

    .line 279
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/svg/util/WxSVGLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    :try_start_2
    const-string p1, "MicroMsg.SVGCompat"

    const-string p2, ""

    .line 234
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "MicroMsg.SVGCompat"

    const-string p1, "Get SVGPictureDrawable failed. Reason : IOException"

    .line 235
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/svg/util/WxSVGLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    .line 240
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    const-string p1, "MicroMsg.SVGCompat"

    const-string p2, ""

    .line 242
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-object v1

    :goto_4
    if-eqz v0, :cond_6

    .line 240
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 242
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "MicroMsg.SVGCompat"

    const-string v1, ""

    invoke-static {v0, p1, v1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    :cond_6
    :goto_5
    throw p0
.end method

.method private static getSVGCode(Landroid/content/res/Resources;ILjava/lang/String;)Lcom/tencent/mm/svg/WeChatSVGCode;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 332
    :try_start_0
    sget-object v4, Lcom/tencent/mm/svg/graphics/SVGCompat;->mSVGCodeInstanceCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 333
    sget-object p0, Lcom/tencent/mm/svg/graphics/SVGCompat;->mSVGCodeInstanceCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/svg/WeChatSVGCode;

    goto :goto_1

    .line 335
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "MicroMsg.SVGCompat"

    const-string p1, "Get SVGCodeDrawable failed. Reason : resource not found"

    .line 337
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/svg/util/WxSVGLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v4, "/"

    .line 341
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    .line 343
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    goto :goto_0

    .line 345
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    .line 348
    :goto_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 349
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/svg/WeChatSVGCode;

    .line 351
    sget-object p2, Lcom/tencent/mm/svg/graphics/SVGCompat;->mSVGCodeInstanceCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.SVGCompat"

    const-string p2, "Get SVGCodeDrawable failed. Reason : IllegalAccessException %s"

    .line 362
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {p1, p2, v2}, Lcom/tencent/mm/svg/util/WxSVGLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.SVGCompat"

    const-string p2, ""

    .line 363
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catch_1
    move-exception p0

    const-string p1, "MicroMsg.SVGCompat"

    const-string p2, "Get SVGCodeDrawable failed. Reason : InstantiationException %s"

    .line 358
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {p1, p2, v2}, Lcom/tencent/mm/svg/util/WxSVGLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.SVGCompat"

    const-string p2, ""

    .line 359
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catch_2
    move-exception p0

    const-string p1, "MicroMsg.SVGCompat"

    const-string p2, ""

    .line 354
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "MicroMsg.SVGCompat"

    const-string p1, "Get SVGCodeDrawable failed. Reason : ClassNotFoundException %s"

    .line 355
    new-array p2, v2, [Ljava/lang/Object;

    aput-object v0, p2, v3

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/svg/util/WxSVGLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static getSVGCodeInstanceCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/svg/WeChatSVGCode;",
            ">;"
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/tencent/mm/svg/graphics/SVGCompat;->mSVGCodeInstanceCache:Ljava/util/Map;

    return-object v0
.end method

.method public static getSVGDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/svg/graphics/SVGCompat;->getSVGDrawable(Landroid/content/res/Resources;IF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getSVGDrawable(Landroid/content/res/Resources;IF)Landroid/graphics/drawable/Drawable;
    .locals 4

    if-nez p1, :cond_0

    const-string p0, "MicroMsg.SVGCompat"

    const-string/jumbo p2, "getSVGDrawable a invalid resource!!! %s"

    const/4 v0, 0x1

    .line 95
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, p2, v1}, Lcom/tencent/mm/svg/util/WxSVGLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "MicroMsg.SVGCompat"

    const-string p2, "Why no log??"

    .line 96
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, p2, v1}, Lcom/tencent/mm/svg/util/WxSVGLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "MicroMsg.SVGCompat"

    const-string p2, "The stack : %s"

    .line 97
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/svg/graphics/SVGCompat;->getStack(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p0, p2, v1}, Lcom/tencent/mm/svg/util/WxSVGLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    new-instance p0, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;

    new-instance p2, Landroid/graphics/Picture;

    invoke-direct {p2}, Landroid/graphics/Picture;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;-><init>(Landroid/graphics/Picture;I)V

    return-object p0

    .line 101
    :cond_0
    invoke-static {}, Lcom/tencent/mm/svg/util/WxSVGConfig;->supportWeChatSVGLibrary()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/svg/graphics/SVGCompat;->getDrawableWithSVGLibrary(Landroid/content/res/Resources;IF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/svg/graphics/SVGCompat;->MY_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/mm/svg/graphics/SVGCompat;->SVGCODE_PACKAGENAME_SUFFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/svg/graphics/SVGCompat;->geDrawableWithSVGCode(Landroid/content/res/Resources;ILjava/lang/String;F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static getScale(F)F
    .locals 1

    .line 293
    sget-object v0, Lcom/tencent/mm/svg/graphics/SVGCompat;->mScale:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 294
    sget v0, Lcom/tencent/mm/svg/graphics/SVGCompat;->UIScaleStandard:I

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sput-object p0, Lcom/tencent/mm/svg/graphics/SVGCompat;->mScale:Ljava/lang/Float;

    .line 296
    :cond_0
    sget-object p0, Lcom/tencent/mm/svg/graphics/SVGCompat;->mScale:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static getStack(Z)Ljava/lang/String;
    .locals 5

    .line 59
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 60
    array-length v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    goto/16 :goto_2

    .line 64
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    .line 66
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 67
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.tencent.mm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 70
    :cond_1
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "sdk.platformtools.Log"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "["

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_3

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v3, "]"

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method protected static makeSureHasCacheDrawing(Landroid/view/View;)V
    .locals 1

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->willNotCacheDrawing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 214
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->buildLayer()V

    :cond_0
    return-void
.end method

.method protected static makeSureSoftwareLayer(Landroid/view/View;Landroid/graphics/Paint;)Z
    .locals 2

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 178
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/graphics/SVGCompat;->makeSureSoftwareLayerImpl(Landroid/view/View;Landroid/graphics/Paint;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static makeSureSoftwareLayerImpl(Landroid/view/View;Landroid/graphics/Paint;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    if-eqz p0, :cond_1

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 190
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 193
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/svg/graphics/SVGCompat;->makeSureHasCacheDrawing(Landroid/view/View;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 45
    sput-object p0, Lcom/tencent/mm/svg/graphics/SVGCompat;->MY_PACKAGE_NAME:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isSVGDrawable(Landroid/content/res/Resources;I)Z
    .locals 4

    const/4 v0, 0x0

    .line 147
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "raw"

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/svg/graphics/SVGCompat;->mAccessLock:[B

    monitor-enter v1

    .line 155
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/svg/graphics/SVGCompat;->mTmpValue:Landroid/util/TypedValue;

    if-nez v2, :cond_0

    .line 157
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/svg/graphics/SVGCompat;->mTmpValue:Landroid/util/TypedValue;

    :cond_0
    const/4 v3, 0x1

    .line 159
    invoke-virtual {p1, p2, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 160
    iget-object p1, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 161
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p2, ".svg"

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :catchall_0
    move-exception p1

    .line 161
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.SVGCompat"

    const-string/jumbo v1, "resource not found"

    .line 149
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, v2}, Lcom/tencent/mm/svg/util/WxSVGLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
