.class public Lcom/tencent/mm/modelimage/loader/task/ImageDownloadTask;
.super Ljava/lang/Object;
.source "ImageDownloadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.imageloader.ImageDownloadTask"


# instance fields
.field private final imageDiskCache:Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;

.field private final imageDownloadListener:Lcom/tencent/mm/modelimage/loader/listener/IImageDownloadListener;

.field private final imageDownloader:Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;

.field private final imageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

.field private final imageLoaderManager:Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;

.field private final imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;Lcom/tencent/mm/modelimage/loader/listener/IImageDownloadListener;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageDownloadTask;->url:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/tencent/mm/modelimage/loader/task/ImageDownloadTask;->imageLoaderManager:Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;

    .line 41
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageDownloadTask;->imageLoaderManager:Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;

    iget-object p1, p1, Lcom/tencent/mm/modelimage/loader/ImageLoaderManager;->imageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageDownloadTask;->imageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    if-nez p2, :cond_0

    .line 44
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageDownloadTask;->imageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    iget-object p1, p1, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageDownloadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    goto :goto_0

    .line 46
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/modelimage/loader/task/ImageDownloadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    .line 48
    :goto_0
    iput-object p4, p0, Lcom/tencent/mm/modelimage/loader/task/ImageDownloadTask;->imageDownloadListener:Lcom/tencent/mm/modelimage/loader/listener/IImageDownloadListener;

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageDownloadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getImageDownloader()Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageDownloadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getImageDownloader()Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageDownloadTask;->imageDownloader:Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;

    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageDownloadTask;->imageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    iget-object p1, p1, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageDownloader:Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageDownloadTask;->imageDownloader:Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;

    .line 55
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageDownloadTask;->imageLoaderConfiguration:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    iget-object p1, p1, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;->imageDiskCache:Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageDownloadTask;->imageDiskCache:Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 61
    new-instance v0, Lcom/tencent/mm/modelimage/loader/model/Response;

    invoke-direct {v0}, Lcom/tencent/mm/modelimage/loader/model/Response;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/task/ImageDownloadTask;->imageDownloader:Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;

    iget-object v1, p0, Lcom/tencent/mm/modelimage/loader/task/ImageDownloadTask;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;->getImageData(Ljava/lang/String;)Lcom/tencent/mm/modelimage/loader/model/Response;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/task/ImageDownloadTask;->imageDownloadListener:Lcom/tencent/mm/modelimage/loader/listener/IImageDownloadListener;

    iget-object v2, p0, Lcom/tencent/mm/modelimage/loader/task/ImageDownloadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getExtraObjs()[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelimage/loader/listener/IImageDownloadListener;->onImageDownload(Z[Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/modelimage/loader/model/Response;->data:[B

    const/16 v3, 0xa

    invoke-static {v2, v3, v3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/modelimage/loader/task/ImageDownloadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->isCheckImageData()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelimage/loader/task/ImageDownloadTask;->imageDiskCache:Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;

    iget-object v3, p0, Lcom/tencent/mm/modelimage/loader/task/ImageDownloadTask;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/modelimage/loader/model/Response;->data:[B

    iget-object v4, p0, Lcom/tencent/mm/modelimage/loader/task/ImageDownloadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-interface {v2, v3, v0, v4}, Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;->save(Ljava/lang/String;[BLcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/task/ImageDownloadTask;->imageDownloadListener:Lcom/tencent/mm/modelimage/loader/listener/IImageDownloadListener;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/modelimage/loader/task/ImageDownloadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getExtraObjs()[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelimage/loader/listener/IImageDownloadListener;->onImageDownload(Z[Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/task/ImageDownloadTask;->imageDownloadListener:Lcom/tencent/mm/modelimage/loader/listener/IImageDownloadListener;

    if-eqz v0, :cond_3

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/modelimage/loader/task/ImageDownloadTask;->imageLoaderOptions:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getExtraObjs()[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelimage/loader/listener/IImageDownloadListener;->onImageDownload(Z[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
