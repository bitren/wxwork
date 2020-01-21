.class public Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;
.super Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImplBase;
.source "FileCDNDownloader.java"


# static fields
.field public static final FILE_DOWNLOAD_PATH:Ljava/lang/String;

.field private static final NOTIFICATION_UPDATE_DURATION:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FileCDNDownloader"


# instance fields
.field private lock:[B

.field private mContext:Landroid/content/Context;

.field private mFileDownloadListener:Lcom/tencent/mm/plugin/cdndownloader/client/IFileDownloadListener;

.field private mLastNotifyTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mLastUpdateSize:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mLastUpdateSpeedTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mNotifyId:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mNotifyTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/stub/CConstants;->DATAROOT_SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BigFile/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->FILE_DOWNLOAD_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;)V
    .locals 1

    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImplBase;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;)V

    const/4 p1, 0x0

    .line 61
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->lock:[B

    .line 68
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mLastUpdateSize:Ljava/util/HashMap;

    .line 69
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mLastUpdateSpeedTime:Ljava/util/HashMap;

    .line 80
    new-instance p1, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$1;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mFileDownloadListener:Lcom/tencent/mm/plugin/cdndownloader/client/IFileDownloadListener;

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mContext:Landroid/content/Context;

    .line 74
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mNotifyTime:Ljava/util/HashMap;

    .line 75
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mLastNotifyTime:Ljava/util/HashMap;

    .line 76
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mNotifyId:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->getInstance()Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mFileDownloadListener:Lcom/tencent/mm/plugin/cdndownloader/client/IFileDownloadListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->registerDownloadListener(Lcom/tencent/mm/plugin/cdndownloader/client/IFileDownloadListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;Ljava/lang/String;IIZ)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->updateNotification(Ljava/lang/String;IIZ)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;)Ljava/util/HashMap;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mLastUpdateSize:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;)Ljava/util/HashMap;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mLastUpdateSpeedTime:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;)Landroid/content/Context;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->cancelNotification(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;)Ljava/util/HashMap;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mLastNotifyTime:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->coverToCDNTaskInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method private addVerifyHeaders(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)V
    .locals 6

    .line 337
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 339
    :try_start_0
    iget-wide v1, p2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_fileSize:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v1, "Content-Length"

    .line 340
    iget-wide v2, p2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_fileSize:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 342
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->verifyHeaders:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.FileCDNDownloader"

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addVerifyHeaders: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private cancelNotification(Ljava/lang/String;)V
    .locals 5

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->lock:[B

    monitor-enter v0

    .line 746
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mNotifyId:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const-string p1, "MicroMsg.FileCDNDownloader"

    const-string v1, "No notification id found"

    .line 748
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    monitor-exit v0

    return-void

    .line 751
    :cond_0
    const-class v2, Lcom/tencent/mm/plugin/notification/api/IPluginNotification;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/notification/api/IPluginNotification;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/notification/api/IPluginNotification;->getNotification()Lcom/tencent/mm/model/IMMNotification;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/model/IMMNotification;->cancel(I)V

    const-string v2, "MicroMsg.FileCDNDownloader"

    .line 752
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancelNotification, id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mNotifyId:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private coverToCDNTaskInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;
    .locals 3

    .line 349
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;-><init>()V

    const/4 v1, 0x1

    .line 350
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->game_package_download:Z

    .line 351
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->mediaId:Ljava/lang/String;

    .line 352
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    .line 353
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    .line 354
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_secondaryUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->httpsUrl:Ljava/lang/String;

    const/16 v2, 0xf

    .line 355
    iput v2, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->queueTimeOut:I

    const/16 v2, 0xe10

    .line 356
    iput v2, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->transferTimeOut:I

    .line 357
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->allowMobileNetDownload:Z

    .line 358
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadInWifi:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->wifiAutoDownload:Z

    .line 359
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->addVerifyHeaders(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)V

    return-object v0
.end method

.method private ensureDownloadDir()V
    .locals 8

    .line 364
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->FILE_DOWNLOAD_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 366
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getParentFile()Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 367
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getParentFile()Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v1

    .line 368
    new-instance v4, Lcom/tencent/mm/vfs/VFSFile;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/VFSFile;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 370
    invoke-virtual {v4, v1}, Lcom/tencent/mm/vfs/VFSFile;->renameTo(Lcom/tencent/mm/vfs/VFSFile;)Z

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v4, "mkdir parent error, %s"

    .line 372
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 376
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->mkdirs()Z

    move-result v0

    const-string v1, "MicroMsg.FileCDNDownloader"

    const-string v4, "Make download dir result: %b"

    .line 377
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private mkConfirmIntent(J)Landroid/app/PendingIntent;
    .locals 3

    .line 758
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_download_id"

    .line 759
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 760
    iget-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p2, v1

    const/high16 v1, 0x10000000

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private mkEmptyIntent()Landroid/app/PendingIntent;
    .locals 3

    .line 765
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 766
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 767
    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private removeLastFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 382
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "removeLastFile, new File = %s, oldFile = %s"

    const/4 v2, 0x2

    .line 383
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v0, p2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 386
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z

    move-result p2

    const-string v0, "MicroMsg.FileCDNDownloader"

    const-string v1, "Delete previous file result: %b"

    .line 387
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private updateNotification(Ljava/lang/String;IIZ)V
    .locals 7

    const-string v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "state = %d, progress = %d, firstShown = %b"

    const/4 v2, 0x3

    .line 665
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfoByURL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.FileCDNDownloader"

    const-string/jumbo p2, "updateNotification failed: null task info"

    .line 668
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 672
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_showNotification:Z

    if-nez v1, :cond_1

    return-void

    .line 676
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "reminder_channel_id"

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginnotification/NotificationHelper;->getNotificationBuilder(Landroid/content/Context;Ljava/lang/String;)Lfm$b;

    move-result-object v1

    if-eqz p4, :cond_2

    .line 679
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 680
    iget-object p4, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mNotifyTime:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p4, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    invoke-virtual {v1, v2, v3}, Lfm$b;->p(J)Lfm$b;

    goto :goto_0

    .line 683
    :cond_2
    iget-object p4, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mNotifyTime:Ljava/util/HashMap;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    if-eqz p4, :cond_3

    .line 685
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfm$b;->p(J)Lfm$b;

    goto :goto_0

    .line 687
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    .line 688
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mNotifyTime:Ljava/util/HashMap;

    invoke-virtual {v2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfm$b;->p(J)Lfm$b;

    .line 693
    :goto_0
    iget-object p4, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    invoke-static {p4, v4}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAppInfo(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 694
    iget-object v2, p4, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 695
    iget-object p4, p4, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    invoke-virtual {v1, p4}, Lfm$b;->f(Ljava/lang/CharSequence;)Lfm$b;

    goto :goto_1

    .line 697
    :cond_4
    iget-object p4, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_fileName:Ljava/lang/String;

    invoke-virtual {v1, p4}, Lfm$b;->f(Ljava/lang/CharSequence;)Lfm$b;

    :goto_1
    const/4 p4, 0x4

    if-eq p2, v5, :cond_6

    if-eq p2, p4, :cond_5

    .line 725
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->cancelNotification(Ljava/lang/String;)V

    return-void

    :cond_5
    const p3, 0x1080082

    .line 718
    invoke-virtual {v1, p3}, Lfm$b;->bC(I)Lfm$b;

    .line 719
    invoke-virtual {v1, v5}, Lfm$b;->X(Z)Lfm$b;

    .line 720
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mkEmptyIntent()Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {v1, p3}, Lfm$b;->a(Landroid/app/PendingIntent;)Lfm$b;

    .line 721
    iget-object p3, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mContext:Landroid/content/Context;

    const v0, 0x7f11195d

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lfm$b;->g(Ljava/lang/CharSequence;)Lfm$b;

    goto :goto_3

    :cond_6
    const v2, 0x1080081

    .line 702
    invoke-virtual {v1, v2}, Lfm$b;->bC(I)Lfm$b;

    if-nez p3, :cond_7

    const/4 p3, 0x1

    :cond_7
    const/16 v2, 0x64

    if-nez p3, :cond_8

    const/4 v4, 0x1

    .line 706
    :cond_8
    invoke-virtual {v1, v2, p3, v4}, Lfm$b;->c(IIZ)Lfm$b;

    .line 707
    iget-boolean p3, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_reserveInWifi:Z

    const v2, 0x7f11195f

    if-eqz p3, :cond_9

    .line 708
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mContext:Landroid/content/Context;

    const v4, 0x7f111961

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u00b7"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mContext:Landroid/content/Context;

    .line 709
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 708
    invoke-virtual {v1, p3}, Lfm$b;->g(Ljava/lang/CharSequence;)Lfm$b;

    goto :goto_2

    .line 711
    :cond_9
    iget-object p3, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mContext:Landroid/content/Context;

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lfm$b;->g(Ljava/lang/CharSequence;)Lfm$b;

    .line 713
    :goto_2
    invoke-virtual {v1, v5}, Lfm$b;->W(Z)Lfm$b;

    .line 714
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mkConfirmIntent(J)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {v1, p3}, Lfm$b;->a(Landroid/app/PendingIntent;)Lfm$b;

    .line 729
    :goto_3
    iget-object p3, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->lock:[B

    monitor-enter p3

    .line 730
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mNotifyId:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_a

    .line 732
    const-class v0, Lcom/tencent/mm/plugin/notification/api/IPluginNotification;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/api/IPluginNotification;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/api/IPluginNotification;->getNotification()Lcom/tencent/mm/model/IMMNotification;

    move-result-object v0

    .line 733
    invoke-virtual {v1}, Lfm$b;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/IMMNotification;->notify(Landroid/app/Notification;)I

    move-result v0

    .line 732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 734
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mNotifyId:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 736
    :cond_a
    const-class v2, Lcom/tencent/mm/plugin/notification/api/IPluginNotification;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/notification/api/IPluginNotification;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/notification/api/IPluginNotification;->getNotification()Lcom/tencent/mm/model/IMMNotification;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lfm$b;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/model/IMMNotification;->notify(ILandroid/app/Notification;)V

    :goto_4
    if-ne p2, p4, :cond_b

    .line 739
    iget-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mNotifyId:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    :cond_b
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public addDownloadTask(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;)J
    .locals 9

    if-eqz p1, :cond_e

    .line 256
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getDownloadURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 261
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getDownloadURL()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfoByURL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 265
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfoByAppId(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    .line 270
    iget-wide v6, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->queryDownloadTask(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v6, "MicroMsg.FileCDNDownloader"

    .line 272
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addDownloadTask, status = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget v6, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v6, v5, :cond_4

    iget v6, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_2

    goto :goto_0

    .line 277
    :cond_2
    iget v6, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v6, v4, :cond_5

    .line 278
    iget-boolean p1, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_autoInstall:Z

    if-eqz p1, :cond_3

    .line 279
    iget-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil;->install(JZ)V

    .line 281
    :cond_3
    iget-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    return-wide v0

    .line 275
    :cond_4
    :goto_0
    iget-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    return-wide v0

    .line 286
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->ensureDownloadDir()V

    .line 287
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->removeDownloadInfoByURLIfExist(Ljava/lang/String;)Z

    .line 288
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->removeDownloadInfoByAppIdIfExist(Ljava/lang/String;)Z

    if-eqz v1, :cond_6

    .line 290
    iget-wide v6, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->removeDownloadInfo(J)Z

    .line 294
    :cond_6
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadUtil;->convRequestToDBItem(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v6

    .line 295
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getRetryTask()Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v1, :cond_7

    .line 296
    iget-wide v7, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    iput-wide v7, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    goto :goto_1

    .line 298
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    .line 300
    :goto_1
    iput v4, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloaderType:I

    .line 301
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->genFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->FILE_DOWNLOAD_PATH:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    const/4 v0, 0x2

    if-eqz v2, :cond_a

    .line 304
    iget-object v1, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->removeLastFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget v1, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v1, v0, :cond_8

    .line 306
    sget v1, Lcom/tencent/mm/plugin/downloader/api/DownloadState;->DOWNLOAD_START_FROM_PAUSE:I

    iput v1, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startState:I

    goto :goto_2

    .line 307
    :cond_8
    iget v1, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_9

    .line 308
    sget v1, Lcom/tencent/mm/plugin/downloader/api/DownloadState;->DOWNLOAD_START_FROM_FAIL:I

    iput v1, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startState:I

    goto :goto_2

    .line 310
    :cond_9
    sget v1, Lcom/tencent/mm/plugin/downloader/api/DownloadState;->DOWNLOAD_START_FROM_NEW:I

    iput v1, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startState:I

    .line 312
    :goto_2
    iget-wide v7, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadedSize:J

    iput-wide v7, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startSize:J

    const-string v1, "MicroMsg.FileCDNDownloader"

    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addDownloadTask, startSize = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadedSize:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 315
    :cond_a
    sget v1, Lcom/tencent/mm/plugin/downloader/api/DownloadState;->DOWNLOAD_START_FROM_NEW:I

    iput v1, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startState:I

    .line 318
    :goto_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getDownloadInWifi()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "MicroMsg.FileCDNDownloader"

    const-string v2, "downloadInWifi, not in wifi"

    .line 319
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getReservedInWifi()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 321
    iput v3, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    goto :goto_4

    .line 323
    :cond_b
    iput v0, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 325
    :goto_4
    iput-boolean v5, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadInWifi:Z

    .line 326
    invoke-static {v6}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->addDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 327
    iget-wide v0, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    return-wide v0

    .line 330
    :cond_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 331
    iput-boolean v5, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadInWifi:Z

    .line 333
    :cond_d
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->addDownloadTask(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_e
    :goto_5
    const-string p1, "MicroMsg.FileCDNDownloader"

    const-string v0, "Invalid Request"

    .line 257
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public addDownloadTask(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J
    .locals 2

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$2;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)V

    invoke-static {v0}, Lcom/tencent/mm/thread/ThreadCaller;->post(Ljava/lang/Runnable;)Z

    .line 251
    iget-wide v0, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    return-wide v0
.end method

.method public autoPauseDownloadTaskNotWifi(J)Z
    .locals 3

    .line 771
    invoke-static {}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->getImpl()Lcom/tencent/mm/game/report/api/GameDownloadReport;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/game/report/api/DownloadReportInfo;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/tencent/mm/game/report/api/DownloadReportInfo;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->addDownloadReportInfo(JLcom/tencent/mm/game/report/api/DownloadReportInfo;)V

    .line 773
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->pauseDownloadTask(J)Z

    move-result p1

    return p1
.end method

.method public autoResumeDownloadTaskInWifi(J)Z
    .locals 3

    .line 777
    invoke-static {}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->getImpl()Lcom/tencent/mm/game/report/api/GameDownloadReport;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/game/report/api/DownloadReportInfo;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/tencent/mm/game/report/api/DownloadReportInfo;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->addDownloadReportInfo(JLcom/tencent/mm/game/report/api/DownloadReportInfo;)V

    const/4 v0, 0x1

    .line 779
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->resumeDownloadTask(JZ)Z

    move-result p1

    return p1
.end method

.method public pauseDownloadTask(J)Z
    .locals 1

    .line 530
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$4;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;J)V

    invoke-static {v0}, Lcom/tencent/mm/thread/ThreadCaller;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public queryDownloadTask(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 12

    .line 438
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 440
    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 442
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 443
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->getInstance()Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->queryDownloadTask(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;

    move-result-object v2

    goto :goto_0

    .line 445
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->getInstance()Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->queryDownloadTaskSync(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    const-string v8, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v9, "queryDownloadTask, cdntaskstate: %d"

    .line 448
    new-array v10, v7, [Ljava/lang/Object;

    iget v11, v2, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->taskState:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    iget v8, v2, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->taskState:I

    packed-switch v8, :pswitch_data_0

    .line 477
    :pswitch_0
    iget v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    if-ne v2, v7, :cond_3

    .line 478
    iput v6, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_1

    .line 466
    :pswitch_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 467
    iget v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    if-ne v2, v5, :cond_1

    .line 468
    iput v5, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_2

    .line 470
    :cond_1
    iput v4, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_2

    .line 473
    :cond_2
    iput v6, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_2

    .line 461
    :pswitch_2
    iput v3, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 462
    iget v8, v2, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->completeSize:I

    int-to-long v8, v8

    iput-wide v8, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadedSize:J

    .line 463
    iget v2, v2, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->fileTotalSize:I

    int-to-long v8, v2

    iput-wide v8, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->totalSize:J

    goto :goto_2

    .line 451
    :pswitch_3
    iput v7, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 452
    iget-wide v8, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    iput-wide v8, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadedSize:J

    .line 453
    iget-wide v8, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    iput-wide v8, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->totalSize:J

    goto :goto_2

    .line 456
    :pswitch_4
    iput v7, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 457
    iget v8, v2, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->completeSize:I

    int-to-long v8, v8

    iput-wide v8, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadedSize:J

    .line 458
    iget v2, v2, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->fileTotalSize:I

    int-to-long v8, v2

    iput-wide v8, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->totalSize:J

    goto :goto_2

    .line 480
    :cond_3
    iget v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 482
    :goto_1
    iget-wide v8, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    iput-wide v8, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadedSize:J

    .line 483
    iget-wide v8, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    iput-wide v8, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->totalSize:J

    .line 485
    :goto_2
    iget-wide v8, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadedSize:J

    iget-wide v10, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->totalSize:J

    cmp-long v2, v8, v10

    if-lez v2, :cond_4

    iget-wide v8, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->totalSize:J

    goto :goto_3

    :cond_4
    iget-wide v8, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadedSize:J

    :goto_3
    iput-wide v8, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadedSize:J

    .line 487
    iget-wide v8, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadedSize:J

    iput-wide v8, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    .line 488
    iget-wide v8, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->totalSize:J

    iput-wide v8, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    goto :goto_5

    .line 490
    :cond_5
    iget v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    if-ne v2, v7, :cond_6

    .line 491
    iput v6, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_4

    .line 493
    :cond_6
    iget v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 495
    :goto_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-wide/16 v8, 0x0

    .line 496
    iput-wide v8, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadedSize:J

    .line 497
    iput-wide v8, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->totalSize:J

    goto :goto_5

    .line 499
    :cond_7
    iget-wide v8, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    iput-wide v8, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadedSize:J

    .line 500
    iget-wide v8, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    iput-wide v8, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->totalSize:J

    .line 503
    :goto_5
    iget v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v2, v5, :cond_8

    iget v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v2, v4, :cond_9

    .line 505
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 506
    iput v6, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 509
    :cond_9
    iput-wide p1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 510
    iget p1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloaderType:I

    iput p1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloaderType:I

    .line 511
    iget-boolean p1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_autoDownload:Z

    iput-boolean p1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->isAutoDownload:Z

    .line 512
    iget-object p1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 513
    iget-object p1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    .line 514
    iget-object p1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_md5:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->md5:Ljava/lang/String;

    .line 516
    iget p1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    iget p2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq p1, p2, :cond_b

    iget p1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq p1, v7, :cond_a

    iget p1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    if-ne p1, v7, :cond_b

    .line 518
    :cond_a
    iget p1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    iput p1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 519
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    :cond_b
    const-string p1, "MicroMsg.FileCDNDownloader"

    const-string/jumbo p2, "queryDownloadTask, url: %s, status = %d, downloadedSize = %d, totalSize = %d"

    const/4 v0, 0x4

    .line 522
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    aput-object v2, v0, v6

    iget v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 523
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    iget-wide v5, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadedSize:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v3

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->totalSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    .line 522
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public removeDownloadTask(J)I
    .locals 1

    .line 394
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$3;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;J)V

    invoke-static {v0}, Lcom/tencent/mm/thread/ThreadCaller;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public resumeDownloadTask(J)Z
    .locals 1

    const/4 v0, 0x1

    .line 568
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->resumeDownloadTask(JZ)Z

    move-result p1

    return p1
.end method

.method public resumeDownloadTask(JZ)Z
    .locals 8

    .line 572
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    .line 574
    iget-wide v3, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->queryDownloadTask(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 578
    :cond_0
    iget v3, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v6, 0x1

    if-eq v3, v6, :cond_7

    iget v3, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 582
    :cond_1
    iget v3, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 583
    iget-boolean p1, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_autoInstall:Z

    if-eqz p1, :cond_2

    .line 584
    iget-wide p1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil;->install(JZ)V

    :cond_2
    return v6

    .line 589
    :cond_3
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_reserveInWifi:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadInWifi:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p1, "MicroMsg.FileCDNDownloader"

    const-string/jumbo p2, "resumeDownloadTask, downloadInWifi, not wifi"

    .line 590
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 594
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 595
    iput-boolean v6, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadInWifi:Z

    .line 597
    :cond_6
    new-instance v7, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;

    move-object v0, v7

    move-object v1, p0

    move v3, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;ZJ)V

    invoke-static {v7}, Lcom/tencent/mm/thread/ThreadCaller;->post(Ljava/lang/Runnable;)Z

    return v6

    :cond_7
    :goto_0
    return v6

    :cond_8
    return v0
.end method

.method public resumeDownloadTaskWhenProcessRestart(J)Z
    .locals 3

    const-string v0, "MicroMsg.FileCDNDownloader"

    .line 660
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resumeDownloadTaskWhenProcessRestart, id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 661
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->resumeDownloadTask(JZ)Z

    move-result p1

    return p1
.end method
