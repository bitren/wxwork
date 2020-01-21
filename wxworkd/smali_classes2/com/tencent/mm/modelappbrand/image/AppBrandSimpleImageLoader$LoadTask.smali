.class final Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;
.super Ljava/lang/Object;
.source "AppBrandSimpleImageLoader.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager$IDiskLoadingJob;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LoadTask"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandSimpleImageLoader.LoadTask"


# instance fields
.field private final bmpDecoder:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;

.field private final bmpTransformer:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;

.field private final diskCache:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IDiskCache;

.field private final imageURL:Ljava/lang/String;

.field private final loader:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

.field private final memCache:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;

.field private final targetPrefix:Ljava/lang/String;

.field private tryDownload:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IDiskCache;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;Ljava/lang/String;)V
    .locals 1

    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 649
    iput-boolean v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->tryDownload:Z

    .line 658
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->imageURL:Ljava/lang/String;

    .line 659
    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->bmpTransformer:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;

    .line 660
    iput-object p3, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->loader:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    .line 661
    iput-object p4, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->memCache:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;

    .line 662
    iput-object p5, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->diskCache:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IDiskCache;

    .line 663
    iput-object p6, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->bmpDecoder:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;

    .line 664
    iput-object p7, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->targetPrefix:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IDiskCache;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$1;)V
    .locals 0

    .line 638
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IDiskCache;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 638
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 638
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->postLoadInMainThread(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;)V
    .locals 0

    .line 638
    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->triggerAsyncDownload()V

    return-void
.end method

.method static synthetic access$2202(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;Z)Z
    .locals 0

    .line 638
    iput-boolean p1, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->tryDownload:Z

    return p1
.end method

.method static synthetic access$2300(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;)V
    .locals 0

    .line 638
    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->doIOJobImpl()V

    return-void
.end method

.method static synthetic access$2400(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;)Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;
    .locals 0

    .line 638
    iget-object p0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->loader:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;)Ljava/lang/String;
    .locals 0

    .line 638
    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->keyForMemory()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;)Ljava/lang/String;
    .locals 0

    .line 638
    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->keyForTarget()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private decodeBmp(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 1

    .line 882
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->bmpDecoder:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->bmpDecoder:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;->decodeBitmap(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 888
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return-object v0

    .line 886
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 888
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 889
    throw v0
.end method

.method private doBitmapTransform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->bmpTransformer:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private doIOJobImpl()V
    .locals 5

    const/4 v0, 0x0

    .line 682
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->loadFromDiskOrTriggerDownload()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Lcom/tencent/mm/modelappbrand/image/LoadLocalImageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 702
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 703
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->loader:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->access$1600(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;)Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->keyForDisk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;->unmarkProcessing(Ljava/lang/String;)V

    .line 704
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->loader:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->access$1600(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;)Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->keyForDisk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;->removePendingJob(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager$IDiskLoadingJob;)V

    .line 705
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->postLoadInWorkerThread(Landroid/graphics/Bitmap;)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->loader:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->access$1600(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;)Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->keyForDisk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;->fireAllPendingJobs(Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string v3, " doIOJobImpl, io exp "

    .line 694
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->loader:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->access$1600(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;)Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->keyForDisk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;->unmarkProcessing(Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->loader:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->access$1600(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;)Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->keyForDisk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;->removePendingJob(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager$IDiskLoadingJob;)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->loader:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->access$1600(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;)Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->keyForDisk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;->fireAllPendingJobs(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v1

    const-string v2, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string v3, " doIOJobImpl, exp %s"

    const/4 v4, 0x1

    .line 684
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->loader:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->access$1600(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;)Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->keyForDisk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;->unmarkProcessing(Ljava/lang/String;)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->loader:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->access$1600(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;)Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->keyForDisk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;->clearAllJob(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 687
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->postLoadInWorkerThread(Landroid/graphics/Bitmap;)V

    .line 689
    instance-of v0, v1, Lcom/tencent/mm/modelappbrand/image/LoadLocalImageException$BitmapDecodeException;

    if-eqz v0, :cond_1

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->loader:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->access$1700(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;)Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IDiskCache;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->keyForDisk()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IDiskCache;->delete(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method private keyForDisk()Ljava/lang/String;
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->imageURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private keyForMemory()Ljava/lang/String;
    .locals 3

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->imageURL:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->bmpTransformer:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->bmpDecoder:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->access$1400(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private keyForTarget()Ljava/lang/String;
    .locals 2

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->targetPrefix:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->keyForMemory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->access$1300(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private loadFromDiskOrTriggerDownload()Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->loader:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->access$2000(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->imageURL:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, "file://"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->imageURL:Ljava/lang/String;

    const-string v5, "file://"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string v4, "load from local file "

    .line 820
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->imageURL:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v4, "wcf://"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 825
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->imageURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v4, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string v5, "fail to load wcf, %s"

    .line 827
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->imageURL:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v4, v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 831
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->diskCache:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IDiskCache;

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->keyForDisk()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IDiskCache;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v4, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string v5, "loadFromDiskOrTriggerDownload, null from disk, tryDownload %b"

    .line 833
    new-array v6, v2, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->tryDownload:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 835
    iget-boolean v4, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->tryDownload:Z

    if-eqz v4, :cond_2

    .line 836
    new-instance v4, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask$4;-><init>(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;)V

    const-string v5, "AppBrandSimpleImageLoaderDownloadThread"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 851
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->loader:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->access$1600(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;)Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->keyForDisk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;->clearAllJob(Ljava/lang/String;)V

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->loader:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->access$1600(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;)Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->keyForDisk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;->unmarkProcessing(Ljava/lang/String;)V

    .line 855
    new-instance v0, Lcom/tencent/mm/modelappbrand/image/LoadLocalImageException$BitmapFileNotFoundException;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/image/LoadLocalImageException$BitmapFileNotFoundException;-><init>()V

    throw v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 863
    :try_start_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->decodeBmp(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v4, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string v5, " decode "

    .line 865
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v1, :cond_4

    .line 867
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string v4, "loadFromDiskOrTriggerDownload, decoded bmp %s, size %d KB, url %s"

    const/4 v5, 0x3

    .line 868
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-static {v1}, Lgg;->e(Landroid/graphics/Bitmap;)I

    move-result v3

    div-int/lit16 v3, v3, 0x400

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->imageURL:Ljava/lang/String;

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 871
    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const-string v1, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string v2, "loadFromDiskOrTriggerDownload, decode failed, bmp %s"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 872
    new-instance v0, Lcom/tencent/mm/modelappbrand/image/LoadLocalImageException$BitmapDecodeException;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/image/LoadLocalImageException$BitmapDecodeException;-><init>()V

    throw v0

    :cond_5
    return-object v1

    :cond_6
    const-string v0, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string v1, "loadFromDiskOrTriggerDownload, sdcard unavailable"

    .line 812
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    new-instance v0, Lcom/tencent/mm/modelappbrand/image/LoadLocalImageException$SDCardUnavailableException;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/image/LoadLocalImageException$SDCardUnavailableException;-><init>()V

    throw v0
.end method

.method private onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->loader:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->access$700(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->keyForTarget()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;

    if-eqz v0, :cond_0

    .line 760
    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    .line 761
    iget-object p1, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->loader:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    invoke-static {p1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->access$600(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private onLoadFailed()V
    .locals 2

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->loader:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->access$700(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->keyForTarget()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;

    if-eqz v0, :cond_0

    .line 768
    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;->onLoadFailed()V

    .line 769
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->loader:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->access$600(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private postLoadInMainThread(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 801
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v3, "postLoadInMainThread, onBitmapLoaded bmp %s"

    .line 805
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 806
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v3, "postLoadInMainThread, onLoadFailed bmp %s"

    .line 802
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->onLoadFailed()V

    :goto_1
    return-void
.end method

.method private postLoadInWorkerThread(Landroid/graphics/Bitmap;)V
    .locals 7

    const-string v0, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v1, "postLoadInWorkerThread bitmap ok %b"

    const/4 v2, 0x1

    .line 779
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->bmpTransformer:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 782
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->doBitmapTransform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v3, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v5, "postLoadInWorkerThread, transform bmp, origin %s, transformed %s"

    .line 783
    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v4

    aput-object v0, v6, v2

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v0, p1, :cond_1

    .line 785
    iget-object v3, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->memCache:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;

    invoke-interface {v3, p1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;->release(Landroid/graphics/Bitmap;)V

    :cond_1
    move-object p1, v0

    .line 790
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->memCache:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->keyForMemory()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string v0, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v3, "postLoadInWorkerThread before post to main thread, bitmap %s, ok %b"

    .line 791
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    new-instance v0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask$3;-><init>(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private triggerAsyncDownload()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 898
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->imageURL:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 899
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12e

    if-ne v4, v5, :cond_1

    :cond_0
    const-string v4, "Location"

    .line 900
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 901
    invoke-static {v4}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v5, :cond_5

    .line 906
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 910
    :catch_0
    :try_start_3
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 911
    :try_start_4
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v3, v4

    .line 914
    :cond_1
    :try_start_5
    iget-object v4, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->diskCache:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IDiskCache;

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->keyForDisk()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IDiskCache;->openWrite(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v4, :cond_3

    .line 930
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 931
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    if-eqz v3, :cond_2

    .line 933
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-void

    .line 918
    :cond_3
    :try_start_6
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v1, 0x4000

    .line 920
    :try_start_7
    new-array v1, v1, [B

    .line 922
    :goto_0
    array-length v6, v1

    invoke-virtual {v5, v1, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    .line 923
    invoke-virtual {v4, v1, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 925
    :cond_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 930
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 931
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    if-eqz v3, :cond_6

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v1

    :goto_1
    move-object v1, v4

    goto/16 :goto_4

    :catch_2
    move-exception v5

    move-object v9, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v9

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v1

    move-object v3, v4

    goto :goto_4

    :catch_3
    move-exception v3

    move-object v5, v1

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto :goto_2

    .line 902
    :cond_5
    :try_start_8
    new-instance v5, Ljava/net/MalformedURLException;

    const-string v6, "Origin %s, Location %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->imageURL:Ljava/lang/String;

    aput-object v8, v7, v2

    aput-object v4, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v5, v1

    goto :goto_4

    :catch_4
    move-exception v4

    move-object v5, v1

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v3, v1

    move-object v5, v3

    goto :goto_4

    :catch_5
    move-exception v4

    move-object v3, v1

    move-object v5, v3

    :goto_2
    :try_start_9
    const-string v6, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string v7, "download image url %s "

    .line 927
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->imageURL:Ljava/lang/String;

    aput-object v8, v0, v2

    invoke-static {v6, v4, v7, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->diskCache:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IDiskCache;

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->keyForDisk()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IDiskCache;->delete(Ljava/lang/String;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 930
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 931
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    if-eqz v3, :cond_6

    .line 933
    :goto_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-void

    :catchall_5
    move-exception v0

    .line 930
    :goto_4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 931
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    if-eqz v3, :cond_7

    .line 933
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 935
    :cond_7
    throw v0

    return-void
.end method


# virtual methods
.method public cancelIOJob()V
    .locals 2

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->loader:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->access$700(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->keyForTarget()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;

    if-eqz v0, :cond_0

    .line 739
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->loader:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->access$600(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public doIOJob()V
    .locals 6

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->memCache:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->keyForMemory()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IMemoryCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string v4, "before actually doIOJob, same keyForMemory bitmap already exists, key %s"

    .line 715
    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->keyForMemory()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    new-instance v1, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask$1;-><init>(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->loader:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->access$1600(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;)Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->keyForDisk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;->jobProcessing(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->loader:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->access$1600(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;)Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->keyForDisk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;->addPendingJob(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager$IDiskLoadingJob;)V

    const-string v0, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string v3, "already has job processing, make this job pending, key %s"

    .line 727
    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->keyForDisk()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 730
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->loader:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->access$1600(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;)Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->keyForDisk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;->markProcessing(Ljava/lang/String;)V

    .line 732
    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->doIOJobImpl()V

    return-void
.end method

.method startLoad()V
    .locals 2

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;->loader:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->access$1600(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;)Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask$2;-><init>(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$LoadTask;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DiskIOTaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method
