.class public Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;
.super Lcom/tencent/mm/ui/MMImageView;
.source "CdnImageView.java"

# interfaces
.implements Lcom/tencent/mm/ui/extension/IUriImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$DownloadRunnable;
    }
.end annotation


# static fields
.field private static final KEY_DATA:Ljava/lang/String; = "k_data"

.field private static final KEY_URL:Ljava/lang/String; = "k_url"

.field private static final SDCARD_CACHE_DIR:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.CdnImageView"


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private imgSavedDir:Ljava/lang/String;

.field private imgSavedPath:Ljava/lang/String;

.field private roundCorner:Z

.field private targetHeight:I

.field private targetWidth:I

.field private url:Ljava/lang/String;

.field private useSdcardCache:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wallet/images/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->SDCARD_CACHE_DIR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->url:Ljava/lang/String;

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->useSdcardCache:Z

    .line 40
    new-instance p1, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->url:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->useSdcardCache:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->saveBitmapToLocalCache(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->targetWidth:I

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->targetHeight:I

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->roundCorner:Z

    return p0
.end method

.method private getCacheFilePath()Ljava/lang/String;
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->imgSavedPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->imgSavedPath:Ljava/lang/String;

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->imgSavedDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->imgSavedDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->SDCARD_CACHE_DIR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->mkdirs(Ljava/lang/String;)Z

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->SDCARD_CACHE_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private loadFromCdn(Ljava/lang/String;I)V
    .locals 3

    .line 243
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getCdnImageService()Lcom/tencent/mm/modelimage/CdnImageService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelimage/CdnImageService;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 245
    iget p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->targetWidth:I

    const/4 p2, 0x0

    if-lez p1, :cond_0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->targetHeight:I

    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 246
    invoke-static {v0, p1, v1, v2, p2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 248
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->roundCorner:Z

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p1, p1, v1

    invoke-static {v0, p2, p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 251
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 252
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmapCompleted(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 254
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->useSdcardCache:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setBitmapFromLocalCache()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    if-lez p2, :cond_4

    .line 258
    invoke-virtual {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 260
    invoke-virtual {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 262
    :goto_0
    new-instance p2, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$DownloadRunnable;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$DownloadRunnable;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMHandler;)V

    const-string p1, "CdnImageView_download"

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private loadFromLocal(Ljava/lang/String;)V
    .locals 4

    .line 179
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 180
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    return-void

    .line 185
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->targetWidth:I

    if-lez v0, :cond_2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->targetHeight:I

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 188
    invoke-static {p1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 186
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    .line 192
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_2

    .line 194
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->roundCorner:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 197
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 198
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmapCompleted(Landroid/graphics/Bitmap;)V

    :goto_2
    return-void
.end method

.method private saveBitmapToLocalCache(Landroid/graphics/Bitmap;)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 232
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->getCacheFilePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MicroMsg.CdnImageView"

    const-string/jumbo v4, "useSdcardCache, path: %s"

    .line 233
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x64

    .line 235
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v3, v4, v2, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.CdnImageView"

    const-string/jumbo v3, "saveBitmapToLocalCache error: %s"

    .line 237
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, p1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private setBitmapFromLocalCache()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 205
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->getCacheFilePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MicroMsg.CdnImageView"

    const-string/jumbo v4, "useSdcardCache, path: %s"

    .line 206
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-static {v2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 209
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "MicroMsg.CdnImageView"

    const-string v4, "get bitmap from cache path: %s"

    .line 210
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 212
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->targetWidth:I

    if-lez v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->targetHeight:I

    if-lez v3, :cond_0

    .line 213
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->targetHeight:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->targetWidth:I

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 215
    :cond_0
    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->roundCorner:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 216
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 218
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 219
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmapCompleted(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.CdnImageView"

    const-string/jumbo v4, "setBitmapFromLocalCache error: %s"

    .line 224
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v1
.end method


# virtual methods
.method public setImageBitmapCompleted(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public setImgSavedDir(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->imgSavedDir:Ljava/lang/String;

    return-void
.end method

.method public setImgSavedPath(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->imgSavedPath:Ljava/lang/String;

    return-void
.end method

.method public setRoundCorner(Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->roundCorner:Z

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 114
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;III)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;III)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, -0x1

    .line 123
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;III)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 131
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->url:Ljava/lang/String;

    .line 136
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->targetWidth:I

    .line 137
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->targetHeight:I

    .line 138
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->imgSavedPath:Ljava/lang/String;

    .line 141
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->imgSavedPath:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 142
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->imgSavedPath:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 143
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    if-lez p3, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    if-lez p3, :cond_0

    .line 144
    invoke-virtual {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 145
    invoke-virtual {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmapCompleted(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo p2, "http"

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 155
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->loadFromCdn(Ljava/lang/String;I)V

    goto :goto_0

    .line 157
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->loadFromLocal(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const/16 p1, 0x8

    .line 150
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 127
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public setUseSdcardCache(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->useSdcardCache:Z

    return-void
.end method
