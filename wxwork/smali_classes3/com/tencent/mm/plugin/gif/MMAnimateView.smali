.class public Lcom/tencent/mm/plugin/gif/MMAnimateView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "MMAnimateView.java"


# static fields
.field private static final ANDROID_SCHEMAS:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"

.field public static final DEFAULT_EMOJI_DENSITY:I = 0x140

.field private static final DEFAULT_EMOJI_DENSITY_SCALE:F = 2.0f

.field private static final TAG:Ljava/lang/String; = "MicroMsg.GIF.MMGIFImageView"


# instance fields
.field private mCacheKey:Ljava/lang/String;

.field private mDefaultResId:I

.field private mDensity:F

.field private mIsSDCardAvailable:Z

.field private mSDCardUnavailableResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0809f6

    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDefaultResId:I

    const p1, 0x7f0811e3

    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mSDCardUnavailableResId:I

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mIsSDCardAvailable:Z

    const/4 p2, 0x0

    .line 46
    iput p2, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    const/16 p2, 0x1a

    .line 61
    invoke-static {p2}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private setMMGIFFileInputStream(Ljava/io/InputStream;ZLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 343
    :try_start_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 344
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setCacheKey(Ljava/lang/String;)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->getInstances()Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;

    move-result-object p3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2, p1}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->get(Ljava/lang/String;Ljava/io/InputStream;)Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;

    move-result-object p3

    goto :goto_0

    .line 347
    :cond_0
    new-instance p3, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-direct {p3, p1}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;-><init>(Ljava/io/InputStream;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 350
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 352
    :cond_1
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo p3, "setMMGIFFileInputStream failed. %s"

    .line 375
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception p3

    .line 356
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->publishGIFExceptionCode(Lcom/tencent/mm/plugin/gif/MMGIFException;)V

    .line 357
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v2

    const/16 v3, 0x67

    if-ne v2, v3, :cond_4

    .line 358
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getEmojiDensity()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-eqz p2, :cond_2

    .line 362
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 364
    :cond_2
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    const-string p1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo p2, "setMMGIFFileInputStream failedbitmap is null. bytes %s"

    .line 368
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    :goto_2
    return-void

    :cond_4
    const-string p1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo p2, "setMMGIFFileInputStream failed. %s"

    .line 373
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/gif/MMGIFException;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v0

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    return-void
.end method

.method private setMMGIFFilePath(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 227
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->isWXGF(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 228
    new-instance p3, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/vfs/VFSFileOp;->readFromFile(Ljava/lang/String;II)[B

    move-result-object v2

    invoke-direct {p3, v2}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;-><init>([B)V

    .line 229
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->start()V

    if-eqz p2, :cond_0

    .line 231
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 233
    :cond_0
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 237
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 238
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setCacheKey(Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->getInstances()Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;

    move-result-object p3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2, p1}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;

    move-result-object p3

    goto :goto_0

    .line 241
    :cond_2
    new-instance p3, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-direct {p3, p1}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_3

    .line 245
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 247
    :cond_3
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    .line 285
    :catch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    goto/16 :goto_2

    :catch_1
    move-exception p2

    const-string p3, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFilePath failed3. %s"

    .line 280
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p3, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    goto :goto_2

    :catch_2
    move-exception p3

    .line 253
    :try_start_1
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->publishGIFExceptionCode(Lcom/tencent/mm/plugin/gif/MMGIFException;)V

    .line 254
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/16 v2, 0x67

    if-ne p3, v2, :cond_6

    const/4 p3, 0x0

    .line 256
    :try_start_2
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getEmojiDensity()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-eqz p2, :cond_4

    .line 260
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 262
    :cond_4
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    const-string p2, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo p3, "setMMGIFFilePath failedbitmap is null. show default and delete file. path %s"

    .line 265
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p2, p3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    .line 268
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catch_3
    move-exception p2

    :try_start_3
    const-string p3, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFilePath failed, oom happened. show default. path %s"

    .line 271
    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {p3, p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    const-string p2, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo p3, "setMMGIFFilePath failed1. %s"

    .line 277
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private setMMGIFResource(Landroid/content/res/Resources;IZLjava/lang/String;)V
    .locals 2

    .line 161
    :try_start_0
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p0, p4}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setCacheKey(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->getInstances()Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;

    move-result-object v0

    invoke-virtual {v0, p4, p1, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->get(Ljava/lang/String;Landroid/content/res/Resources;I)Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;

    move-result-object p1

    goto :goto_0

    .line 165
    :cond_0
    new-instance p4, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-direct {p4, p1, p2}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;-><init>(Landroid/content/res/Resources;I)V

    move-object p1, p4

    :goto_0
    if-eqz p3, :cond_1

    .line 168
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    const-string p4, "MicroMsg.GIF.MMGIFImageView"

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setMMGIFResource failed. %s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 178
    invoke-super {p0, p2}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 180
    :cond_2
    invoke-super {p0, p2}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundResource(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mCacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public getEmojiDensity()I
    .locals 1

    const/16 v0, 0x140

    return v0
.end method

.method public getEmojiDensityScale()F
    .locals 4

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/resource/ResourceHelper;->getDensity(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    .line 116
    iput v2, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 118
    iput v1, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    .line 121
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public init()V
    .locals 1

    .line 381
    invoke-static {}, Lcom/tencent/mm/compatible/util/CUtil;->isSDCardAvail()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mIsSDCardAvailable:Z

    .line 382
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mIsSDCardAvailable:Z

    if-eqz v0, :cond_0

    .line 383
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDefaultResId:I

    if-lez v0, :cond_1

    .line 384
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 387
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mSDCardUnavailableResId:I

    if-lez v0, :cond_1

    .line 388
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;->pause()V

    :cond_0
    return-void
.end method

.method public publishGIFExceptionCode(Lcom/tencent/mm/plugin/gif/MMGIFException;)V
    .locals 2

    .line 441
    new-instance v0, Lcom/tencent/mm/autogen/events/GifErrorCodeEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/GifErrorCodeEvent;-><init>()V

    .line 442
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/GifErrorCodeEvent;->data:Lcom/tencent/mm/autogen/events/GifErrorCodeEvent$Data;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/autogen/events/GifErrorCodeEvent$Data;->errorCode:I

    .line 443
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->recycle()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 435
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;->reset()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;->resume()V

    :cond_0
    return-void
.end method

.method public setBackgroundByteArray([BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setMMGIFFileByteArray([BZLjava/lang/String;)V

    return-void
.end method

.method public setBackgroundFilePath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setMMGIFFilePath(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public setBackgroundInputStream(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setMMGIFFileInputStream(Ljava/io/InputStream;ZLjava/lang/String;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 3

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setMMGIFResource(Landroid/content/res/Resources;IZLjava/lang/String;)V

    return-void
.end method

.method public setCacheKey(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mCacheKey:Ljava/lang/String;

    return-void
.end method

.method public setDefaultBackgroundResource(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDefaultResId:I

    return-void
.end method

.method public setDefaultImageResource(I)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDefaultResId:I

    return-void
.end method

.method public setGameImageDrawable(ZZZI[ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    .line 137
    invoke-static/range {p7 .. p7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object/from16 v1, p7

    .line 138
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setCacheKey(Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->getInstances()Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v3, p7

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->get(Ljava/lang/String;Landroid/content/Context;ZZZI[ILjava/lang/String;)Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    move v6, p3

    .line 141
    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->setIsSend(Z)V

    .line 142
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->isPlaying()Z

    move-result v2

    move v5, p2

    if-ne v5, v2, :cond_0

    .line 143
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->start()V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->restart()V

    .line 147
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const-string v1, "MicroMsg.GIF.MMGIFImageView"

    const-string v2, "can not get drawable."

    .line 149
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v5, p2

    move v6, p3

    .line 152
    new-instance v1, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, v1

    move v4, p1

    move v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;-><init>(Landroid/content/Context;ZZZI[ILjava/lang/String;)V

    .line 153
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->start()V

    .line 154
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public setImageByteArray([BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setMMGIFFileByteArray([BZLjava/lang/String;)V

    return-void
.end method

.method public setImageFilePath(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setMMGIFFilePath(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public setImageFilePath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 81
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setMMGIFFilePath(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public setImageInputStream(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 97
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setMMGIFFileInputStream(Ljava/io/InputStream;ZLjava/lang/String;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setMMGIFResource(Landroid/content/res/Resources;IZLjava/lang/String;)V

    return-void
.end method

.method public setMMGIFFileByteArray([BZLjava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :try_start_0
    const-string v2, "MicroMsg.GIF.MMGIFImageView"

    const-string v3, "[setMMGIFFileByteArray] bytes is null! src:%s cacheKey:%s"

    const/4 v4, 0x2

    .line 292
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object p3, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 296
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 297
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setCacheKey(Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->getInstances()Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;

    move-result-object p3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2, p1}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->get(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;

    move-result-object p3

    goto :goto_1

    .line 300
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->isWXGF([B)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 301
    new-instance p3, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-direct {p3, p1}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;-><init>([B)V

    goto :goto_0

    .line 303
    :cond_2
    new-instance p3, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-direct {p3, p1}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;-><init>([B)V

    .line 306
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;->start()V

    :goto_1
    if-eqz p2, :cond_3

    .line 310
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 312
    :cond_3
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo p3, "setMMGIFFileByteArray failed. %s"

    .line 334
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception p3

    .line 316
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->publishGIFExceptionCode(Lcom/tencent/mm/plugin/gif/MMGIFException;)V

    .line 317
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v2

    const/16 v3, 0x67

    if-ne v2, v3, :cond_6

    .line 318
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeByteArray([B)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getEmojiDensity()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-eqz p2, :cond_4

    .line 322
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 324
    :cond_4
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    const-string p2, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo p3, "setMMGIFFileByteArray failed bitmap is null. bytes %s"

    .line 327
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    :goto_3
    return-void

    :cond_6
    const-string p1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo p2, "setMMGIFFileByteArray failed. %s"

    .line 332
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/gif/MMGIFException;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v0

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    return-void
.end method

.method public setMMGIFFilePath(Ljava/lang/String;ILcom/tencent/mm/plugin/gif/OnMMAnimationListener;)V
    .locals 3

    .line 193
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->setMaxLoop(I)V

    .line 196
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->setOnGIFAnimationListener(Lcom/tencent/mm/plugin/gif/OnMMAnimationListener;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.GIF.MMGIFImageView"

    .line 220
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setMMGIFFilePath failed. %s"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p2

    .line 200
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->publishGIFExceptionCode(Lcom/tencent/mm/plugin/gif/MMGIFException;)V

    .line 201
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result p3

    const/16 v0, 0x67

    if-ne p3, v0, :cond_1

    .line 202
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getEmojiDensity()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 205
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const-string p3, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v0, "setMMGIFFilePath failed bitmap is null. show default and delete file. path:%s"

    const/4 v1, 0x1

    .line 207
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    .line 211
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    return-void

    :catch_2
    move-exception p1

    const-string p3, "MicroMsg.GIF.MMGIFImageView"

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setMMGIFFilePath failed. %s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "MicroMsg.GIF.MMGIFImageView"

    .line 218
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setMMGIFFilePath failed. %s"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/gif/MMGIFException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    return-void
.end method

.method public start()V
    .locals 1

    .line 411
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;->stop()V

    :cond_0
    return-void
.end method
