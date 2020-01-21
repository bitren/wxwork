.class public Lcom/tencent/mm/modelimage/loader/utils/ImageLoaderUtils;
.super Ljava/lang/Object;
.source "ImageLoaderUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.imageloader.ImageLoaderUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBitmapFromAssert(Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNailAssets(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewWidth()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewWidth()I

    move-result p2

    if-lez p2, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewHeight()I

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNailAssets(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 124
    :cond_2
    invoke-static {p1, v0, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNailAssets(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.imageloader.ImageLoaderUtils"

    const-string p2, "get bitmap from assert failed. :%s"

    const/4 p3, 0x1

    .line 130
    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v0

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBitmapFromByte(Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;[BIIZFZ)Landroid/graphics/Bitmap;
    .locals 1

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewWidth()I

    move-result v0

    if-lez v0, :cond_2

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewHeight()I

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    .line 101
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeByteArray([B)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    if-eqz p4, :cond_3

    .line 107
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p4, 0x1

    invoke-static {p0, p2, p3, p1, p4}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_3
    const/4 p1, 0x0

    cmpl-float p1, p5, p1

    if-lez p1, :cond_4

    .line 110
    invoke-static {p0, p5}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->setAlpha(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_4
    if-eqz p6, :cond_5

    .line 113
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->setGrayscale(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static getBitmapFromDrawable(Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;III)Landroid/graphics/Bitmap;
    .locals 0

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewWidth()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewWidth()I

    move-result p2

    if-lez p2, :cond_2

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewHeight()I

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 141
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapFromFile(Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 27
    invoke-static {p1, p3, p2, p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewWidth()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewWidth()I

    move-result p2

    if-lez p2, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewHeight()I

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 23
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapFromFile(Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 4

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getImageOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 47
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_0

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v2, v2, 0x2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v2, v0, :cond_5

    :cond_0
    if-lez p2, :cond_2

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 63
    invoke-static {p1, p3, p2, p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewWidth()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewWidth()I

    move-result p2

    if-lez p2, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewWidth()I

    move-result p0

    invoke-static {p1, p2, p0, p4}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p0

    goto :goto_1

    :cond_4
    const-string p0, "MicroMsg.imageloader.ImageLoaderUtils"

    const-string p2, "crop bitmap cant not un set width or height"

    .line 58
    invoke-static {p0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 60
    :goto_1
    invoke-static {p1, p0, v1, p4}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 66
    :cond_5
    invoke-static {p1, p3, p2, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapFromFileEncrypt(Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 41
    invoke-static {p1, p3, p2, p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewWidth()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewWidth()I

    move-result p2

    if-lez p2, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewHeight()I

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapFromStream(Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;Ljava/io/InputStream;IIZFZ)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p1, v0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeStream(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewWidth()I

    move-result v1

    if-lez v1, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;->getViewHeight()I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeStream(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    .line 77
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    if-eqz p4, :cond_3

    const/4 p1, 0x0

    const/4 p4, 0x1

    .line 83
    invoke-static {p0, p2, p3, p1, p4}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_3
    cmpl-float p1, p5, v0

    if-lez p1, :cond_4

    .line 86
    invoke-static {p0, p5}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->setAlpha(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_4
    if-eqz p6, :cond_5

    .line 89
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->setGrayscale(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static getBitmapSize(Ljava/lang/Object;)J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    if-eqz p0, :cond_1

    .line 152
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 153
    check-cast p0, Landroid/graphics/Bitmap;

    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 155
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    mul-int v0, v0, p0

    int-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
