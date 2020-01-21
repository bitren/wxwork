.class public Lcom/tencent/mm/modelimage/loader/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.imageloader.ImageLoader"

.field private static sDefaultInstance:Lcom/tencent/mm/modelimage/loader/ImageLoader;


# instance fields
.field private final mEmptyImageLoaderListener:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderListener;

.field private mImageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

.field private mImageLoaderManager:Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/modelimage/loader/impr/SimpleImageLoaderListener;

    invoke-direct {v0}, Lcom/tencent/mm/modelimage/loader/impr/SimpleImageLoaderListener;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoader;->mEmptyImageLoaderListener:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderListener;

    .line 54
    invoke-static {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->createDefaultImageLoaderConfiguration(Landroid/content/Context;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->initImageLoader(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/modelimage/loader/impr/SimpleImageLoaderListener;

    invoke-direct {v0}, Lcom/tencent/mm/modelimage/loader/impr/SimpleImageLoaderListener;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoader;->mEmptyImageLoaderListener:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderListener;

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->initImageLoader(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;)V

    return-void
.end method

.method public static declared-synchronized defaultInstance()Lcom/tencent/mm/modelimage/loader/ImageLoader;
    .locals 3

    const-class v0, Lcom/tencent/mm/modelimage/loader/ImageLoader;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/tencent/mm/modelimage/loader/ImageLoader;->sDefaultInstance:Lcom/tencent/mm/modelimage/loader/ImageLoader;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/tencent/mm/modelimage/loader/ImageLoader;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelimage/loader/ImageLoader;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/mm/modelimage/loader/ImageLoader;->sDefaultInstance:Lcom/tencent/mm/modelimage/loader/ImageLoader;

    .line 50
    :cond_0
    sget-object v1, Lcom/tencent/mm/modelimage/loader/ImageLoader;->sDefaultInstance:Lcom/tencent/mm/modelimage/loader/ImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getBackgroundHandler(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 2

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 279
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 280
    :cond_0
    new-instance p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    :cond_1
    return-object p0
.end method

.method private declared-synchronized initImageLoader(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoader;->mImageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;-><init>(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;)V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoader;->mImageLoaderManager:Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/ImageLoader;->mImageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.imageloader.ImageLoader"

    const-string v0, "[cpan] image loader had init."

    .line 70
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 63
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "[cpan] image loader configuration is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private pause()V
    .locals 2

    const-string v0, "MicroMsg.imageloader.ImageLoader"

    const-string v1, "[cpan] pause"

    .line 199
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoader;->mImageLoaderManager:Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->pause()V

    return-void
.end method

.method private resume()V
    .locals 2

    const-string v0, "MicroMsg.imageloader.ImageLoader"

    const-string v1, "[cpan] resume"

    .line 204
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoader;->mImageLoaderManager:Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->resume()V

    return-void
.end method

.method private shouldShowDefaultBackground(Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)V
    .locals 1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 246
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->isShowDefaultBackgroupd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    invoke-virtual {p2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getDefaultBackgroundResId()I

    move-result v0

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoader;->mImageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->resources:Landroid/content/res/Resources;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getDefaultBackgroundDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 250
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getDefaultBackgroundResId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 253
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "MicroMsg.imageloader.ImageLoader"

    const-string p2, "[cpan] should show default background view or options is null."

    .line 242
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private shouldShowDefaultImage(Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)V
    .locals 1

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 262
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->isShowDefaultImage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    invoke-virtual {p2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getDefualtResId()I

    move-result v0

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoader;->mImageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->resources:Landroid/content/res/Resources;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getDefaultDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getDefualtResId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 271
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->isShowEmptyImage()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 272
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "MicroMsg.imageloader.ImageLoader"

    const-string p2, "[cpan] should show default image view or options is null."

    .line 259
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cancelLoadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 180
    new-instance v0, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/ImageLoader;->mImageLoaderManager:Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->removeImageWeakHolder(Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;)V

    return-void
.end method

.method public detach()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoader;->mImageLoaderManager:Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->cleanCache()V

    :cond_0
    return-void
.end method

.method public downloadImage(Ljava/lang/String;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/modelimage/loader/listener/IImageDownloadListener;)V
    .locals 2

    .line 286
    new-instance v0, Lcom/tencent/mm/modelimage/loader/task/ImageDownloadTask;

    iget-object v1, p0, Lcom/tencent/mm/modelimage/loader/ImageLoader;->mImageLoaderManager:Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/tencent/mm/modelimage/loader/task/ImageDownloadTask;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;Lcom/tencent/mm/modelimage/loader/listener/IImageDownloadListener;)V

    .line 287
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/ImageLoader;->mImageLoaderManager:Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->doDownloadImage(Lcom/tencent/mm/modelimage/loader/task/ImageDownloadTask;)V

    return-void
.end method

.method public getBitmapFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoader;->mImageLoaderManager:Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->getBitmapFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isInit()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoader;->mImageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 79
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderListener;Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderReportListener;Lcom/tencent/mm/modelimage/loader/listener/IImageLoadListener;Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;Lcom/tencent/mm/modelimage/loader/listener/IImageMMWXGFDecodeListener;)V

    return-void
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 99
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderListener;Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderReportListener;Lcom/tencent/mm/modelimage/loader/listener/IImageLoadListener;Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;Lcom/tencent/mm/modelimage/loader/listener/IImageMMWXGFDecodeListener;)V

    return-void
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;Lcom/tencent/mm/modelimage/loader/listener/IImageMMWXGFDecodeListener;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    .line 103
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderListener;Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderReportListener;Lcom/tencent/mm/modelimage/loader/listener/IImageLoadListener;Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;Lcom/tencent/mm/modelimage/loader/listener/IImageMMWXGFDecodeListener;)V

    return-void
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/modelimage/loader/listener/IImageLoadListener;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 91
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderListener;Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderReportListener;Lcom/tencent/mm/modelimage/loader/listener/IImageLoadListener;Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;Lcom/tencent/mm/modelimage/loader/listener/IImageMMWXGFDecodeListener;)V

    return-void
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderListener;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 107
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderListener;Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderReportListener;Lcom/tencent/mm/modelimage/loader/listener/IImageLoadListener;Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;Lcom/tencent/mm/modelimage/loader/listener/IImageMMWXGFDecodeListener;)V

    return-void
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderListener;Lcom/tencent/mm/modelimage/loader/listener/IImageLoadListener;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 95
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderListener;Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderReportListener;Lcom/tencent/mm/modelimage/loader/listener/IImageLoadListener;Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;Lcom/tencent/mm/modelimage/loader/listener/IImageMMWXGFDecodeListener;)V

    return-void
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderListener;Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderReportListener;Lcom/tencent/mm/modelimage/loader/listener/IImageLoadListener;Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;Lcom/tencent/mm/modelimage/loader/listener/IImageMMWXGFDecodeListener;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p6

    if-nez p3, :cond_0

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/modelimage/loader/ImageLoader;->mImageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    iget-object v1, v1, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p3

    :goto_0
    if-nez p4, :cond_1

    .line 124
    iget-object v1, v0, Lcom/tencent/mm/modelimage/loader/ImageLoader;->mEmptyImageLoaderListener:Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderListener;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    .line 127
    :goto_1
    new-instance v11, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;

    invoke-direct {v11, v14, v13}, Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 128
    invoke-direct {v0, v14, v12}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->shouldShowDefaultBackground(Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)V

    .line 129
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MicroMsg.imageloader.ImageLoader"

    const-string v2, "[cpan load image url is null.]"

    .line 130
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-direct {v0, v14, v12}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->shouldShowDefaultImage(Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)V

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/modelimage/loader/ImageLoader;->mImageLoaderManager:Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;

    invoke-virtual {v1, v11}, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->removeImageWeakHolder(Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;)V

    const/4 v1, 0x0

    .line 133
    invoke-virtual {v12}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getExtraObjs()[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v13, v14, v1, v2}, Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderListener;->onImageLoadComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V

    return-void

    .line 137
    :cond_2
    new-instance v10, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;

    invoke-static {v12}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->getBackgroundHandler(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v4

    iget-object v8, v0, Lcom/tencent/mm/modelimage/loader/ImageLoader;->mImageLoaderManager:Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object v3, v11

    move-object v5, v12

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object v15, v10

    move-object/from16 v10, p7

    move-object/from16 v16, v11

    move-object/from16 v11, p8

    move-object/from16 p3, v12

    move-object/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;Lcom/tencent/mm/sdk/platformtools/MMHandler;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderListener;Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderReportListener;Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;Lcom/tencent/mm/modelimage/loader/listener/IImageLoadListener;Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;Lcom/tencent/mm/modelimage/loader/listener/IImageMMWXGFDecodeListener;)V

    .line 139
    invoke-virtual {v15, v13}, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->getImageKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    iget-object v2, v0, Lcom/tencent/mm/modelimage/loader/ImageLoader;->mImageLoaderManager:Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->getBitmapFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 142
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "MicroMsg.imageloader.ImageLoader"

    const-string v4, "[cpan] load from cache. not need to load:%s"

    const/4 v5, 0x1

    .line 143
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->isBlur()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 145
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getBlurRadius()I

    move-result v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->fastblur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_3
    if-eqz v14, :cond_4

    .line 149
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    const-wide/16 v3, 0x0

    .line 152
    invoke-virtual {v15, v3, v4}, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->reportReadCacheTime(J)V

    move-object/from16 v1, p6

    if-eqz v1, :cond_5

    .line 155
    new-instance v3, Lcom/tencent/mm/modelimage/loader/model/Response;

    invoke-direct {v3, v6, v6, v2}, Lcom/tencent/mm/modelimage/loader/model/Response;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-interface {v1, v13, v14, v3}, Lcom/tencent/mm/modelimage/loader/listener/IImageLoadListener;->onImageLoadFinish(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/modelimage/loader/model/Response;)V

    .line 159
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/modelimage/loader/ImageLoader;->mImageLoaderManager:Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->removeImageWeakHolder(Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;)V

    return-void

    :cond_6
    move-object v1, v15

    move-object/from16 v2, v16

    if-eqz v14, :cond_7

    move-object/from16 v3, p3

    .line 167
    invoke-direct {v0, v14, v3}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->shouldShowDefaultImage(Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)V

    goto :goto_2

    :cond_7
    move-object/from16 v3, p3

    .line 170
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;->isAddTaskWhePause()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lcom/tencent/mm/modelimage/loader/ImageLoader;->mImageLoaderManager:Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;

    invoke-virtual {v4}, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->isPause()Z

    move-result v4

    if-nez v4, :cond_9

    .line 171
    :cond_8
    iget-object v4, v0, Lcom/tencent/mm/modelimage/loader/ImageLoader;->mImageLoaderManager:Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;

    invoke-virtual {v4, v2, v13}, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->putImageWeakHolder2Url(Lcom/tencent/mm/modelimage/loader/ImageViewWeakHolder;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 172
    iget-object v2, v0, Lcom/tencent/mm/modelimage/loader/ImageLoader;->mImageLoaderManager:Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->putImageView2Task(Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;)V

    .line 173
    iget-object v2, v0, Lcom/tencent/mm/modelimage/loader/ImageLoader;->mImageLoaderManager:Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;

    invoke-virtual {v3}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->isCacheTmpOnDisk()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->doLoadImage(Lcom/tencent/mm/modelimage/loader/task/ImageLoadTask;Z)V

    :cond_9
    return-void
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/listener/IImageLoadListener;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 87
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderListener;Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderReportListener;Lcom/tencent/mm/modelimage/loader/listener/IImageLoadListener;Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;Lcom/tencent/mm/modelimage/loader/listener/IImageMMWXGFDecodeListener;)V

    return-void
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderListener;)V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 6

    const-string v0, "MicroMsg.imageloader.ImageLoader"

    const-string v1, "[cpan] on scroll state changed :%d"

    const/4 v2, 0x1

    .line 190
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->pause()V

    goto :goto_1

    .line 192
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->resume()V

    :goto_1
    return-void
.end method

.method public putBitmapToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/ImageLoader;->mImageLoaderManager:Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->putBitmapToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
