.class public Lcom/tencent/mm/loader/utils/ImageLoaderUtils;
.super Ljava/lang/Object;
.source "ImageLoaderUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Loader.imageloader.ImageLoaderUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractThumbNailFromStream(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeStream(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapFromAssert(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;",
            "Ljava/io/InputStream;",
            "II)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNailAssets(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewWidth()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewWidth()I

    move-result p2

    if-lez p2, :cond_2

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewHeight()I

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNailAssets(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 197
    :cond_2
    invoke-static {p1, v0, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNailAssets(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.Loader.imageloader.ImageLoaderUtils"

    const-string p2, "get bitmap from assert failed. :%s"

    const/4 p3, 0x1

    .line 203
    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v0

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBitmapFromAssert(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;",
            "Ljava/lang/String;",
            "II)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNailAssets(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewWidth()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewWidth()I

    move-result p2

    if-lez p2, :cond_2

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewHeight()I

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNailAssets(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 179
    :cond_2
    invoke-static {p1, v0, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNailAssets(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.Loader.imageloader.ImageLoaderUtils"

    const-string p2, "get bitmap from assert failed. :%s"

    const/4 p3, 0x1

    .line 185
    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v0

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBitmapFromByte(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;[BIIZFZ)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;[BIIZFZ)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewWidth()I

    move-result v0

    if-lez v0, :cond_2

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewHeight()I

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    .line 156
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeByteArray([B)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    if-eqz p4, :cond_3

    .line 162
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

    .line 165
    invoke-static {p0, p5}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->setAlpha(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_4
    if-eqz p6, :cond_5

    .line 168
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->setGrayscale(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static getBitmapFromDrawable(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;III)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;III)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewWidth()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewWidth()I

    move-result p2

    if-lez p2, :cond_2

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewHeight()I

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 227
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapFromDrawable(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;",
            "Ljava/io/InputStream;",
            "II)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewWidth()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewWidth()I

    move-result p2

    if-lez p2, :cond_2

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewHeight()I

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 214
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapFromFile(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;",
            "Ljava/lang/String;",
            "II)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

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
    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewWidth()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewWidth()I

    move-result p2

    if-lez p2, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewHeight()I

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

.method public static getBitmapFromFile(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;",
            "Ljava/lang/String;",
            "IIZ)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 60
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getImageOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 61
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

    .line 77
    invoke-static {p1, p3, p2, p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewWidth()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewWidth()I

    move-result p2

    if-lez p2, :cond_3

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewWidth()I

    move-result p0

    invoke-static {p1, p2, p0, p4}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getView()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_1

    :cond_4
    const-string p0, "MicroMsg.Loader.imageloader.ImageLoaderUtils"

    const-string p2, "crop bitmap cant not un set width or height"

    .line 72
    invoke-static {p0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 74
    :goto_1
    invoke-static {p1, p0, v1, p4}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 80
    :cond_5
    invoke-static {p1, p3, p2, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapFromFileEncrypt(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 55
    invoke-static {p1, p3, p2, p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewWidth()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewWidth()I

    move-result p2

    if-lez p2, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewHeight()I

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapFromInputStream(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;",
            "Ljava/io/InputStream;",
            "II)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {p1, p3, p2}, Lcom/tencent/mm/loader/utils/ImageLoaderUtils;->extractThumbNailFromStream(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewWidth()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewWidth()I

    move-result p2

    if-lez p2, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewHeight()I

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 89
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapFromInputStream(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Ljava/io/InputStream;IIZ)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;",
            "Ljava/io/InputStream;",
            "IIZ)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-static {p1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getImageOptions(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;Z)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 99
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_0

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v2, v2, 0x2

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v2, v1, :cond_5

    :cond_0
    if-lez p2, :cond_3

    if-gtz p3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getView()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const/4 p2, 0x1

    .line 114
    invoke-static {p1, v0, p0, p2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNailFromStream(Ljava/io/InputStream;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewWidth()I

    move-result v0

    if-lez v0, :cond_4

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewHeight()I

    move-result p0

    invoke-static {p1, p2, p0, p4}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNailFromStream(Ljava/io/InputStream;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 105
    :cond_4
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNailFromStream(Ljava/io/InputStream;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 117
    :cond_5
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/loader/utils/ImageLoaderUtils;->extractThumbNailFromStream(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapFromStream(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Ljava/io/InputStream;IIZFZ)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;",
            "Ljava/io/InputStream;",
            "IIZFZ)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-static {p1, v0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeStream(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewWidth()I

    move-result v1

    if-lez v1, :cond_2

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getViewHeight()I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeStream(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    .line 132
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    if-eqz p4, :cond_3

    const/4 p1, 0x0

    const/4 p4, 0x1

    .line 138
    invoke-static {p0, p2, p3, p1, p4}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_3
    cmpl-float p1, p5, v0

    if-lez p1, :cond_4

    .line 141
    invoke-static {p0, p5}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->setAlpha(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_4
    if-eqz p6, :cond_5

    .line 144
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

    .line 238
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 239
    check-cast p0, Landroid/graphics/Bitmap;

    .line 240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 241
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    .line 243
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

.method public static isLocalResource(Lcom/tencent/mm/loader/model/data/DataItem;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/loader/model/data/DataItem;->getType()Lcom/tencent/mm/loader/model/data/DataType;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/loader/model/data/DataType;->ASSET_DATA:Lcom/tencent/mm/loader/model/data/DataType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/loader/model/data/DataItem;->getType()Lcom/tencent/mm/loader/model/data/DataType;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/loader/model/data/DataType;->DRAWABLE_ID:Lcom/tencent/mm/loader/model/data/DataType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/loader/model/data/DataItem;->getType()Lcom/tencent/mm/loader/model/data/DataType;

    move-result-object p0

    sget-object v0, Lcom/tencent/mm/loader/model/data/DataType;->LOCAL_PATH:Lcom/tencent/mm/loader/model/data/DataType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
