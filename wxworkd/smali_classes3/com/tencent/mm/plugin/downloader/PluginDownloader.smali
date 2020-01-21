.class public Lcom/tencent/mm/plugin/downloader/PluginDownloader;
.super Lcom/tencent/mm/kernel/plugin/Plugin;
.source "PluginDownloader.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/ICoreAccountCallback;
.implements Lcom/tencent/mm/plugin/downloader/api/IPluginDownloader;


# static fields
.field private static final HALF_HOUR_SECONDS:J = 0x708L

.field private static final TAG:Ljava/lang/String; = "MicroMsg.PluginDownloader"

.field private static downloadsObserver:Lcom/tencent/mm/plugin/downloader/DownloadsObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/downloader/PluginDownloader;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/PluginDownloader;->resumeDownloadTaskWhenProcessRestart()V

    return-void
.end method

.method private resumeDownloadTaskWhenProcessRestart()V
    .locals 21

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getRunningDownloadInfos()Ljava/util/LinkedList;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 92
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->queryDownloadTask(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v2

    .line 95
    iget v3, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v5, :cond_0

    const-string v2, "MicroMsg.PluginDownloader"

    const-string/jumbo v3, "has download finish"

    .line 96
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_finishTime:J

    .line 98
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    const/4 v2, 0x6

    .line 99
    iput v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    const-string v2, "MicroMsg.PluginDownloader"

    const-string v3, "download succeed, downloadedSize = %d, startSize = %d"

    .line 100
    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    iget-wide v5, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startSize:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->notifyMd5Checking(J)V

    .line 104
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 105
    sget-object v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ACTION_TYPE:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 107
    sget-object v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 109
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.PluginDownloader"

    .line 111
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_1
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x2c6

    const-wide/16 v6, 0xc

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    .line 116
    :cond_0
    iget v3, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v3, v7, :cond_5

    .line 117
    sget-object v8, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v9, 0x2c6

    const-wide/16 v11, 0xe

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v3, "MicroMsg.PluginDownloader"

    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "download fail, all process dead, appId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_updateTime:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    const-string v3, "MicroMsg.PluginDownloader"

    .line 120
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "lastTime = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x708

    cmp-long v3, v8, v10

    if-gtz v3, :cond_3

    .line 122
    const-class v3, Lcom/tencent/mm/game/report/expt/IGameExptService;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/game/report/expt/IGameExptService;

    sget-object v8, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->clicfg_download_resume_not_in_wifi:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    invoke-interface {v3, v8, v6}, Lcom/tencent/mm/game/report/expt/IGameExptService;->getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Z)Z

    move-result v3

    const-string v8, "MicroMsg.PluginDownloader"

    const-string/jumbo v9, "in half hour, net: %s, downloadInWifi: %b, expt: %b"

    .line 124
    new-array v5, v5, [Ljava/lang/Object;

    .line 125
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v6

    iget-boolean v6, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadInWifi:Z

    .line 126
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    .line 124
    invoke-static {v8, v9, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "MicroMsg.PluginDownloader"

    const-string/jumbo v3, "in half hour, in wifi, restart"

    .line 128
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->resumeDownloadTaskWhenProcessRestart(J)Z

    .line 130
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x2c6

    const-wide/16 v8, 0xf

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    .line 132
    :cond_1
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadInWifi:Z

    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    const-string v2, "MicroMsg.PluginDownloader"

    const-string v3, "download not in wifi"

    .line 133
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->resumeDownloadTaskWhenProcessRestart(J)Z

    .line 135
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x2c6

    const-wide/16 v8, 0x13

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    .line 139
    :cond_2
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v14, 0x2c6

    const-wide/16 v16, 0x11

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 142
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x2c6

    const-wide/16 v5, 0x10

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 144
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x2c6

    const-wide/16 v6, 0x11

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 147
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_finishTime:J

    const/4 v2, 0x4

    .line 148
    iput v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 149
    sget v2, Lcom/tencent/mm/plugin/downloader/api/DownloadErrCode;->ALL_PROCESS_DEAD:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_errCode:I

    .line 150
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_errCode:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->notifyDownloadFail(JI)V

    goto/16 :goto_0

    :cond_5
    const-string v2, "MicroMsg.PluginDownloader"

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download process alive, still downloading: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x2c6

    const-wide/16 v6, 0xd

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 2

    const-string v0, "MicroMsg.PluginDownloader"

    const-string v1, "execute"

    .line 56
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessMain()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    const-class p1, Lcom/tencent/mm/plugin/downloader/api/IFileDownloaderService;

    new-instance v0, Lcom/tencent/mm/plugin/downloader/FileDownloaderService;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/FileDownloaderService;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    .line 59
    const-class p1, Lcom/tencent/mm/plugin/cdndownloader/api/ICdnDownloaderService;

    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/CdnDownloaderService;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/cdndownloader/CdnDownloaderService;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    .line 60
    new-instance p1, Lcom/tencent/mm/plugin/downloader/DownloadsObserver;

    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->FILE_DOWNLOAD_PATH:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/downloader/DownloadsObserver;-><init>(Ljava/lang/String;)V

    sput-object p1, Lcom/tencent/mm/plugin/downloader/PluginDownloader;->downloadsObserver:Lcom/tencent/mm/plugin/downloader/DownloadsObserver;

    .line 61
    sget-object p1, Lcom/tencent/mm/plugin/downloader/PluginDownloader;->downloadsObserver:Lcom/tencent/mm/plugin/downloader/DownloadsObserver;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/DownloadsObserver;->startWatching()V

    :cond_0
    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 3

    const-string p1, "MicroMsg.PluginDownloader"

    const-string/jumbo v0, "onAccountInitialized"

    .line 67
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/network/NetWorkManager;->startListen()V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/util/CDNDowloadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/downloader/PluginDownloader$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader/PluginDownloader$1;-><init>(Lcom/tencent/mm/plugin/downloader/PluginDownloader;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorkerDelayed(Ljava/lang/Runnable;J)I

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;->startListen()V

    return-void
.end method

.method public onAccountRelease()V
    .locals 2

    const-string v0, "MicroMsg.PluginDownloader"

    const-string/jumbo v1, "onAccountRelease"

    .line 83
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/network/NetWorkManager;->stopListen()V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;->stopListen()V

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/api/GameDownloadExtension;->clearCache()V

    return-void
.end method
