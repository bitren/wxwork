.class public Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;
.super Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImplBase;
.source "FileWebNetDownloader.java"


# static fields
.field private static final FILE_DOWNLOAD_PATH:Ljava/lang/String;

.field private static final NOTIFICATION_UPDATE_DURATION:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FileWebNetDownloader"


# instance fields
.field private mContext:Landroid/content/Context;

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

.field private mWebNetCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/stub/CConstants;->DATAROOT_SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WebNetFile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;->FILE_DOWNLOAD_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImplBase;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;)V

    .line 243
    new-instance p1, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$4;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$4;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;->mWebNetCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    .line 38
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;->mContext:Landroid/content/Context;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;->mLastNotifyTime:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;->updateDownloadState(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;Ljava/lang/String;JJ)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;->updateProgressChange(Ljava/lang/String;JJ)V

    return-void
.end method

.method private ensureDownloadDir()V
    .locals 8

    .line 215
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;->FILE_DOWNLOAD_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 217
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 219
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 221
    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v4, "mkdir parent error, %s"

    .line 223
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 227
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    const-string v1, "MicroMsg.FileWebNetDownloader"

    const-string v4, "Make download dir result: %b"

    .line 228
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private removeLastFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v1, "removeLastFile, new File = %s, oldFile = %s"

    const/4 v2, 0x2

    .line 233
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 236
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p2

    const-string v0, "MicroMsg.FileWebNetDownloader"

    const-string v1, "Delete previous file result: %b"

    .line 237
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private updateDownloadState(Ljava/lang/String;IILjava/lang/String;)V
    .locals 9

    const-string v0, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v1, "updateDownloadState, url = %s, state = %d, errCode= %d, errMsg = %s"

    const/4 v2, 0x4

    .line 287
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v3, v7

    const/4 v5, 0x3

    aput-object p4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfoByURL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo p2, "updateDownloadState, info is null"

    .line 291
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v3, "updateDownloadState, url = %s, state = %d, errCode = %d, errMsg = %s"

    .line 294
    new-array v8, v2, [Ljava/lang/Object;

    aput-object p1, v8, v4

    .line 295
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v7

    aput-object p4, v8, v5

    .line 294
    invoke-static {v1, v3, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 298
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_errCode:I

    .line 299
    iput v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 300
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 301
    iget-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1, v0, v1, p2, v4}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskFailed(JIZ)V

    goto :goto_0

    .line 304
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 305
    sget-object p2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ACTION_TYPE:Ljava/lang/String;

    invoke-virtual {p1, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    iget-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;->mContext:Landroid/content/Context;

    const-class p3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 307
    sget-object p2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-wide p3, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 310
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startService(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.FileWebNetDownloader"

    .line 312
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateProgressChange(Ljava/lang/String;JJ)V
    .locals 6

    .line 320
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfoByURL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo p2, "updateProgressChange, info is null"

    .line 322
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;->mLastNotifyTime:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return-void

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;->mLastNotifyTime:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 331
    iput v0, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 332
    iput-wide p2, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    .line 333
    iput-wide p4, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    .line 334
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 335
    iget-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    iget-wide p3, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {p2, p3, p4}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskProgressChanged(J)V

    return-void
.end method


# virtual methods
.method public addDownloadTask(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;)J
    .locals 8

    if-eqz p1, :cond_5

    .line 49
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getDownloadURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "MicroMsg.FileWebNetDownloader"

    const-string v1, "addDownloadTask: %s"

    const/4 v2, 0x1

    .line 53
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getDownloadURL()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getDownloadURL()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfoByURL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 59
    iget-wide v3, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;->queryDownloadTask(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v3

    const-string v4, "MicroMsg.FileWebNetDownloader"

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addDownloadTask, status = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v4, v2, :cond_1

    .line 62
    iget-wide v0, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    return-wide v0

    .line 66
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->removeDownloadInfoByURLIfExist(Ljava/lang/String;)Z

    .line 67
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->removeDownloadInfoByAppIdIfExist(Ljava/lang/String;)Z

    .line 68
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadUtil;->convRequestToDBItem(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v3

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    const/4 v4, 0x4

    .line 71
    iput v4, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloaderType:I

    .line 72
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;->genFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;->FILE_DOWNLOAD_PATH:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 75
    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;->removeLastFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startTime:J

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;->ensureDownloadDir()V

    .line 81
    new-instance v0, Lcom/tencent/mm/cdn/keep_TaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/cdn/keep_TaskInfo;-><init>()V

    .line 82
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getDownloadURL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->download_url:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getDownloadURL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getFileType()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 85
    sget p1, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_TinkerPatch:I

    iput p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    const/16 p1, 0x14

    .line 87
    iput p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->queue_timeout:I

    const/16 p1, 0x5a

    .line 88
    iput p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->transfer_timeout:I

    .line 91
    :cond_3
    iget-object p1, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    .line 92
    iget-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;->mWebNetCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    iput-object p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    .line 93
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->addRecvTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)Z

    move-result p1

    const-string v0, "MicroMsg.FileWebNetDownloader"

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addDownloadTask: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 96
    iput v2, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 97
    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->addDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 98
    iget-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    iget-wide v0, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    iget-object v2, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskStarted(JLjava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_4
    iput v4, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 101
    sget p1, Lcom/tencent/mm/plugin/downloader/api/DownloadErrCode;->ADD_CDN_TASK_FAIL:I

    iput p1, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_errCode:I

    .line 102
    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->addDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 103
    iget-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    iget-wide v0, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    iget v2, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_errCode:I

    invoke-virtual {p1, v0, v1, v2, v5}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskFailed(JIZ)V

    .line 105
    :goto_0
    iget-wide v0, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    return-wide v0

    :cond_5
    :goto_1
    const-string p1, "MicroMsg.FileWebNetDownloader"

    const-string v0, "Invalid Request"

    .line 50
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public addDownloadTask(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public pauseDownloadTask(J)Z
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$2;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 173
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method public queryDownloadTask(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 5

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 111
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 113
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mars/cdn/CdnLogic;->httpMultiSocketDownloadTaskState(Ljava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;

    move-result-object v2

    .line 115
    iget v3, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    if-eqz v2, :cond_0

    iget v3, v2, Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;->taskState:I

    const/16 v4, 0x64

    if-eq v3, v4, :cond_1

    iget v2, v2, Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;->taskState:I

    const/16 v3, 0x65

    if-eq v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 117
    iput v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_0

    .line 119
    :cond_1
    iget v2, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 121
    :goto_0
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadedSize:J

    .line 122
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->totalSize:J

    .line 123
    iput-wide p1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 124
    iget p1, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloaderType:I

    iput p1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloaderType:I

    .line 125
    iget-boolean p1, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_autoDownload:Z

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->isAutoDownload:Z

    .line 126
    iget-object p1, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 127
    iget-object p1, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    .line 128
    iget-object p1, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_md5:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->md5:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public removeDownloadTask(J)I
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$1;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 151
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method public resumeDownloadTask(J)Z
    .locals 3

    .line 182
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 184
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$3;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$3;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;J)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 208
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
