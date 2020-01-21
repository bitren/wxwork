.class final Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;
.super Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImplBase;
.source "FileDownloaderImpl23.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FileDownloaderImpl23"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDownloadManager:Landroid/app/DownloadManager;

.field private mRunningTasks:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mTimerHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImplBase;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;)V

    .line 365
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$2;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->mTimerHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->mContext:Landroid/content/Context;

    .line 36
    iget-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->mContext:Landroid/content/Context;

    const-string v0, "download"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->mDownloadManager:Landroid/app/DownloadManager;

    .line 37
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->mRunningTasks:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->addToSysDownloadManager(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->mRunningTasks:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->mTimerHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->updateDownloadStatus()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;)Z
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->shouldRelease()Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;Ljava/lang/Long;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->updateDownloadStatus(Ljava/lang/Long;)V

    return-void
.end method

.method private addToSysDownloadManager(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J
    .locals 7

    const-wide/16 v0, -0x1

    .line 203
    :try_start_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 204
    new-instance v3, Landroid/app/DownloadManager$Request;

    invoke-direct {v3, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const/4 v2, 0x3

    .line 205
    invoke-virtual {v3, v2}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 207
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_showNotification:Z

    invoke-virtual {v3, v2}, Landroid/app/DownloadManager$Request;->setShowRunningNotification(Z)Landroid/app/DownloadManager$Request;

    .line 214
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_showNotification:Z

    invoke-virtual {v3, v2}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 215
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 216
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_fileName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 218
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/VFSFileOp;->exportExternalUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->mDownloadManager:Landroid/app/DownloadManager;

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    return-wide v2

    :cond_1
    const-string v2, "MicroMsg.FileDownloaderImpl23"

    const-string v3, "addToSysDownloadManager Failed: Invalid downloadId"

    .line 223
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.FileDownloaderImpl23"

    const-string v4, "Add download task failed: %s, url: %s"

    const/4 v5, 0x2

    .line 227
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    aput-object p1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method private ensureDownloadDir()V
    .locals 5

    .line 157
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->mkdir()Z

    move-result v0

    const-string v1, "MicroMsg.FileDownloaderImpl23"

    const-string v2, "download folder not exist, make new one : [%b]"

    const/4 v3, 0x1

    .line 162
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private querySysDownloadManager(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 15

    .line 233
    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 235
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v2, 0x1

    .line 236
    new-array v3, v2, [J

    const/4 v4, 0x0

    aput-wide p1, v3, v4

    invoke-virtual {v0, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    const/4 v3, 0x2

    move-object v5, p0

    .line 239
    :try_start_0
    iget-object v6, v5, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->mDownloadManager:Landroid/app/DownloadManager;

    invoke-virtual {v6, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v6, :cond_0

    const-string v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v2, "query download status failed: cursor is null"

    .line 246
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 250
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eqz v0, :cond_9

    const-string/jumbo v0, "status"

    .line 251
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v9, "uri"

    .line 252
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "local_uri"

    .line 253
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "bytes_so_far"

    .line 254
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "total_size"

    .line 255
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const/4 v13, -0x1

    if-eq v0, v13, :cond_4

    .line 259
    :try_start_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v8, :cond_3

    const/16 v14, 0x8

    if-eq v0, v14, :cond_2

    const/16 v14, 0x10

    if-eq v0, v14, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 263
    :pswitch_0
    iput v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_0

    .line 266
    :cond_1
    iput v8, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_0

    .line 272
    :cond_2
    iput v7, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_0

    .line 269
    :cond_3
    iput v3, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_0
    if-eq v9, v13, :cond_5

    .line 277
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    :cond_5
    if-eq v10, v13, :cond_7

    .line 280
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "MicroMsg.FileDownloaderImpl23"

    const-string v10, "get download uri: [%s]"

    .line 282
    new-array v14, v2, [Ljava/lang/Object;

    aput-object v0, v14, v4

    invoke-static {v9, v10, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    const-string v0, "MicroMsg.FileDownloaderImpl23"

    const-string v9, "get download path: [%s]"

    .line 284
    new-array v10, v2, [Ljava/lang/Object;

    iget-object v14, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    aput-object v14, v10, v4

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string v0, "MicroMsg.FileDownloaderImpl23"

    const-string v9, "get download uri failed"

    .line 286
    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    if-eq v11, v13, :cond_8

    .line 290
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadedSize:J

    :cond_8
    if-eq v12, v13, :cond_9

    .line 293
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->totalSize:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string v9, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v10, "query download info failed: [%s]"

    .line 297
    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v4

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iput v8, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 301
    :cond_9
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    const-string v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v6, "querySysDownloadManager: id: %d, status: %d, url: %s, path: %s"

    .line 303
    new-array v8, v8, [Ljava/lang/Object;

    .line 304
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    iget v4, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    aput-object v2, v8, v3

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    aput-object v2, v8, v7

    .line 303
    invoke-static {v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catch_1
    move-exception v0

    const-string v6, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v7, "query downloadinfo from downloadmanager failed:%s, sysDownloadId:%d"

    .line 241
    new-array v3, v3, [Ljava/lang/Object;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    .line 241
    invoke-static {v6, v7, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private shouldRelease()Z
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->mRunningTasks:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private updateDownloadStatus()V
    .locals 2

    .line 380
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$3;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method private updateDownloadStatus(Ljava/lang/Long;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "updateDownloadStatus"

    .line 395
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 400
    :cond_0
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v4, 0x1

    .line 401
    new-array v5, v4, [J

    iget-wide v6, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_sysDownloadId:J

    const/4 v8, 0x0

    aput-wide v6, v5, v8

    invoke-virtual {v0, v5}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    const/4 v5, 0x2

    const/4 v6, 0x4

    .line 404
    :try_start_0
    iget-object v7, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->mDownloadManager:Landroid/app/DownloadManager;

    invoke-virtual {v7, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v7, :cond_1

    const-string v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "query download status failed: cursor is null"

    .line 414
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->mRunningTasks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 416
    iput v6, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 417
    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    return-void

    .line 421
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "status"

    .line 422
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v9, "local_uri"

    .line 423
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "bytes_so_far"

    .line 425
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "total_size"

    .line 426
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v0, v12, :cond_9

    .line 429
    :try_start_1
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v13, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v14, "status = %d"

    .line 430
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v8

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v0, v6, :cond_8

    const/16 v5, 0x8

    if-eq v0, v5, :cond_5

    const/16 v5, 0x10

    if-eq v0, v5, :cond_4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eq v10, v12, :cond_2

    .line 435
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    :cond_2
    if-eq v11, v12, :cond_3

    .line 438
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    .line 440
    :cond_3
    iput v4, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 441
    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 442
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskProgressChanged(J)V

    goto/16 :goto_1

    .line 445
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->mRunningTasks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 446
    sget v0, Lcom/tencent/mm/plugin/downloader/api/DownloadErrCode;->DOWNLOAD_ERR_SYSTEM_DOWNLOADER_FAILED:I

    .line 450
    iput v6, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 451
    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 452
    iget-object v5, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10, v0, v8}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskFailed(JIZ)V

    goto/16 :goto_1

    .line 461
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->mRunningTasks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-eq v9, v12, :cond_9

    .line 468
    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 474
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 475
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v5

    const-class v9, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 476
    sget-object v5, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-wide v9, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {v0, v5, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 477
    sget-object v5, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ACTION_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 479
    invoke-static {v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startService(Landroid/content/Intent;)V

    goto :goto_1

    :cond_7
    :goto_0
    const-string v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v5, "path not exists, path = %s"

    .line 469
    new-array v9, v4, [Ljava/lang/Object;

    iget-object v10, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    aput-object v10, v9, v8

    invoke-static {v0, v5, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    iput v6, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 471
    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    return-void

    .line 455
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->mRunningTasks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 456
    iput v5, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 457
    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 458
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskPaused(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 491
    iget-object v5, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->mRunningTasks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 492
    iput v6, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 493
    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    const-string v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "query download info failed: [%s]"

    .line 494
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    :cond_9
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-void

    :catch_1
    move-exception v0

    const-string v7, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v9, "query downloadinfo from downloadmanager failed:%s, sysDownloadId:%d"

    .line 406
    new-array v5, v5, [Ljava/lang/Object;

    .line 407
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    aput-object v2, v5, v4

    .line 406
    invoke-static {v7, v9, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->mRunningTasks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 409
    iput v6, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 410
    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addDownloadTask(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;)J
    .locals 9

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_4

    .line 48
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getDownloadURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getAutoDownload()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const-string v2, "MicroMsg.FileDownloaderImpl23"

    const-string v5, "autoDownloadTask not use system downloader, appid = %s"

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getAppId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getDownloadURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfoByURL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 64
    iget-wide v5, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_sysDownloadId:J

    invoke-direct {p0, v5, v6}, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->querySysDownloadManager(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    .line 65
    iget v5, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v5, v4, :cond_2

    .line 66
    iget-wide v0, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    return-wide v0

    .line 68
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    .line 69
    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->mDownloadManager:Landroid/app/DownloadManager;

    new-array v6, v4, [J

    iget-wide v7, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_sysDownloadId:J

    aput-wide v7, v6, v3

    invoke-virtual {v5, v6}, Landroid/app/DownloadManager;->remove([J)I

    .line 72
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->ensureDownloadDir()V

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->removeDownloadFile(Ljava/lang/String;)V

    .line 74
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->removeDownloadInfoByURLIfExist(Ljava/lang/String;)Z

    .line 75
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->removeDownloadInfoByAppIdIfExist(Ljava/lang/String;)Z

    .line 77
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadUtil;->convRequestToDBItem(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v1

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    .line 79
    iput v3, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 80
    iput v4, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloaderType:I

    .line 81
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->genFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startTime:J

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->addDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$1;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    .line 123
    iget-wide v0, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    return-wide v0

    :cond_4
    :goto_0
    const-string p1, "MicroMsg.FileDownloaderImpl23"

    const-string v2, "Invalid Request"

    .line 49
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public addDownloadTask(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J
    .locals 2

    .line 42
    iget-wide v0, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    return-wide v0
.end method

.method public pauseDownloadTask(J)Z
    .locals 6

    .line 310
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->queryDownloadTask(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "pauseDownloadTask: %d, record not found"

    .line 312
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 316
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->mRunningTasks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 318
    iget v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v0, v2, :cond_1

    const-string v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "pauseDownloadTask: %d, Task is not running"

    .line 319
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 322
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->removeDownloadTask(J)I

    move-result v0

    const-string v3, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "pauseDownloadTask: %d, Task removed: %d"

    const/4 v5, 0x2

    .line 323
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public queryDownloadTask(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 3

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->isOfflineTask(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getOfflineSysId(J)J

    move-result-wide v0

    .line 171
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->querySysDownloadManager(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 172
    iput-wide p1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    const/4 p1, 0x1

    .line 173
    iput p1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloaderType:I

    return-object v0

    .line 177
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 179
    new-instance p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    return-object p1

    .line 182
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 186
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->mRunningTasks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 190
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadUtil;->convDBItemToTaskInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object p1

    return-object p1
.end method

.method public removeDownloadTask(J)I
    .locals 9

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->isOfflineTask(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getOfflineSysId(J)J

    move-result-wide p1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->mDownloadManager:Landroid/app/DownloadManager;

    new-array v1, v1, [J

    aput-wide p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->remove([J)I

    move-result p1

    return p1

    .line 133
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.FileDownloaderImpl23"

    const-string p2, "Invalid id"

    .line 135
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 141
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->mDownloadManager:Landroid/app/DownloadManager;

    new-array v4, v1, [J

    iget-wide v5, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_sysDownloadId:J

    aput-wide v5, v4, v2

    invoke-virtual {v3, v4}, Landroid/app/DownloadManager;->remove([J)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v5, "removeDownloadTask: id: %d"

    .line 142
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    const/4 v3, 0x0

    :goto_0
    const-string v5, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v6, "remove task error:[%d], [%s]"

    const/4 v7, 0x2

    .line 144
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :goto_1
    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    const-string v4, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v5, "removeDownloadTask: path: %s"

    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    aput-object v6, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 149
    iput v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 150
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskRemoved(J)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->mRunningTasks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return v3
.end method

.method public resumeDownloadTask(J)Z
    .locals 7

    .line 329
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "resumeDownloadTask: %d, record not found"

    .line 331
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 335
    :cond_0
    iget v3, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloaderType:I

    if-eq v3, v2, :cond_1

    const-string v3, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "resumeDownloadTask: %d, downloader not matched"

    .line 336
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    const-string v3, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "resumeDownloadTask, delete file: %s"

    .line 338
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->removeDownloadInfo(J)Z

    return v1

    .line 343
    :cond_1
    iget v3, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    if-ne v3, v2, :cond_2

    const-string v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "resumeDownloadTask: %d, not in paused status"

    .line 344
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 348
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->mDownloadManager:Landroid/app/DownloadManager;

    new-array p2, v2, [J

    iget-wide v3, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_sysDownloadId:J

    aput-wide v3, p2, v1

    invoke-virtual {p1, p2}, Landroid/app/DownloadManager;->remove([J)I

    .line 349
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->addToSysDownloadManager(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-lez v5, :cond_4

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->mRunningTasks:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->mTimerHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopped()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->mTimerHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    .line 355
    :cond_3
    iput-wide p1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_sysDownloadId:J

    .line 356
    iput v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 357
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    return v2

    :cond_4
    const-string p1, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo p2, "resumeDownloadTask: %d, restart failed"

    .line 360
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
