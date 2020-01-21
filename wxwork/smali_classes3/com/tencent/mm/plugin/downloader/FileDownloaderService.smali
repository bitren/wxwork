.class public Lcom/tencent/mm/plugin/downloader/FileDownloaderService;
.super Ljava/lang/Object;
.source "FileDownloaderService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/ICollectDBFactoryBucket;
.implements Lcom/tencent/mm/kernel/api/bucket/ICoreStorageCallbackBucket;
.implements Lcom/tencent/mm/plugin/downloader/api/IFileDownloaderService;


# static fields
.field private static final ONE_DAY:J = 0x15180L

.field private static final ONE_MONTH:J = 0x278d00L

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FileDownloaderService"

.field private static final TWELVE_HOUR:J = 0xa8c0L

.field private static final TWO_DAY:J = 0x2a300L

.field private static final TWO_HOUR:J = 0x1c20L


# instance fields
.field private fileDownloadInfoStorage:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;

.field private lastCheckFileTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/tencent/mm/plugin/downloader/FileDownloaderService;->lastCheckFileTime:J

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/downloader/FileDownloaderService;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/FileDownloaderService;->checkRemovedDownloadFile()V

    return-void
.end method

.method private checkRemovedDownloadFile()V
    .locals 18

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getAllTasks()Ljava/util/LinkedList;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 91
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_updateTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 93
    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-lez v9, :cond_0

    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    const-wide/16 v6, 0x64

    mul-long v4, v4, v6

    iget-wide v6, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    div-long/2addr v4, v6

    long-to-int v4, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 95
    :goto_1
    iget v5, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    iget v5, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    const/4 v7, 0x2

    const/4 v9, 0x3

    if-ne v5, v9, :cond_2

    const-wide/32 v10, 0x278d00

    cmp-long v5, v2, v10

    if-ltz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const-wide/32 v10, 0x2a300

    cmp-long v5, v2, v10

    if-ltz v5, :cond_3

    .line 104
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x2c6

    const-wide/16 v13, 0x14

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const-wide/32 v10, 0x15180

    cmp-long v5, v2, v10

    if-ltz v5, :cond_4

    const/16 v5, 0x32

    if-gt v4, v5, :cond_6

    .line 108
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x2c6

    const-wide/16 v13, 0x15

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const-wide/32 v10, 0xa8c0

    cmp-long v5, v2, v10

    if-ltz v5, :cond_5

    const/16 v5, 0xa

    if-gt v4, v5, :cond_6

    .line 113
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x2c6

    const-wide/16 v13, 0x16

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const-wide/16 v10, 0x1c20

    cmp-long v5, v2, v10

    if-ltz v5, :cond_6

    if-gt v4, v7, :cond_6

    .line 118
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x2c6

    const-wide/16 v13, 0x17

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    .line 122
    iget-object v10, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 123
    iget-wide v10, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->removeDownloadInfo(J)Z

    :cond_7
    const-string v10, "MicroMsg.FileDownloaderService"

    const-string v11, "checkRemovedDownloadFile, appId: %s, interval: %d, percent: %d, delete: %b"

    const/4 v12, 0x4

    .line 125
    new-array v12, v12, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    aput-object v1, v12, v8

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v12, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v12, v9

    .line 125
    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation

    const-string v0, "MicroMsg.FileDownloaderService"

    const-string v1, "collectDatabaseFactory"

    .line 54
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "FILEDOWNLOAD_TABLE"

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/downloader/FileDownloaderService$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/downloader/FileDownloaderService$1;-><init>(Lcom/tencent/mm/plugin/downloader/FileDownloaderService;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getFileDownloadInfoStorage()Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;
    .locals 1

    .line 47
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/FileDownloaderService;->fileDownloadInfoStorage:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;

    return-object v0
.end method

.method public notifyWechatActive(Z)V
    .locals 4

    const-string v0, "MicroMsg.FileDownloaderService"

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "active: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/FileDownloaderService;->lastCheckFileTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x708

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 71
    new-instance p1, Lcom/tencent/mm/plugin/downloader/FileDownloaderService$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/downloader/FileDownloaderService$2;-><init>(Lcom/tencent/mm/plugin/downloader/FileDownloaderService;)V

    const-string v0, "checkDownloadFile"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/downloader/FileDownloaderService;->lastCheckFileTime:J

    :cond_0
    return-void
.end method

.method public onDataBaseClosed(Lcom/tencent/mm/storagebase/SqliteDB;Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 0

    return-void
.end method

.method public onDataBaseOpened(Lcom/tencent/mm/storagebase/SqliteDB;Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 0

    .line 37
    new-instance p2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;

    invoke-direct {p2, p1}, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/FileDownloaderService;->fileDownloadInfoStorage:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfoStorage;

    return-void
.end method
