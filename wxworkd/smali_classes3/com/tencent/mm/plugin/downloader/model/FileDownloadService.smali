.class public Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;
.super Lcom/tencent/mm/service/MMIntentService;
.source "FileDownloadService.java"


# static fields
.field public static final ACTION_DOWNLOAD_COMPLETE:I = 0x1

.field public static final ACTION_NOTIFICAION_INSTALL:I = 0x3

.field public static final ACTION_PACKAGE_ADDED:I = 0x2

.field public static final EXTRA_ACTION_TYPE:Ljava/lang/String;

.field public static final EXTRA_CHANGE_URL:Ljava/lang/String;

.field public static final EXTRA_DOWNLOAD_ID:Ljava/lang/String; = "downloadId"

.field public static final EXTRA_FILE_PATH:Ljava/lang/String;

.field public static final EXTRA_ID:Ljava/lang/String;

.field public static final EXTRA_MD5:Ljava/lang/String;

.field public static final EXTRA_PACKAGE_NAME:Ljava/lang/String;

.field private static final EXTRA_PREFIX:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FileDownloadService"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_extra_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_PREFIX:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "action_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ACTION_TYPE:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "package_name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_PACKAGE_NAME:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "file_path"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_FILE_PATH:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "md5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_MD5:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "change_url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_CHANGE_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "FileDownloadService"

    .line 44
    invoke-direct {p0, v0}, Lcom/tencent/mm/service/MMIntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/service/MMIntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private allowSecondDownload(ZLjava/lang/String;)Z
    .locals 1

    .line 273
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private handleDownloadComplete(Landroid/content/Intent;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 73
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const-string v0, "MicroMsg.FileDownloadService"

    const-string v2, "Invalid id"

    .line 75
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_c

    .line 84
    :cond_1
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    .line 89
    :cond_2
    sget-object v7, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_CHANGE_URL:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_isSecondDownload:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v9, 0x1

    :goto_1
    const-string v0, "MicroMsg.FileDownloadService"

    .line 91
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "filePath = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_b

    .line 102
    :cond_5
    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_md5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_6

    const-string v0, "MicroMsg.FileDownloadService"

    const-string v4, "Invalid original md5, abort checking"

    .line 103
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iput v11, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 105
    invoke-static {v6}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->onMD5CheckSucceeded(JZ)V

    return-void

    :cond_6
    const-string v12, ""

    .line 112
    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x2

    if-nez v0, :cond_7

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 115
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v10, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/gamechannel/GameChannelUtil;->readChannel(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v10, "MicroMsg.FileDownloadService"

    .line 117
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "readChannelId exception : "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v14

    add-long/2addr v4, v10

    const-string v0, "MicroMsg.FileDownloadService"

    const-string/jumbo v7, "readChannelId, channelId:%s, cost time: %d"

    .line 122
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v12, v14, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v0, v7, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_7
    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_md5:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    invoke-direct {v1, v0, v7, v10}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->md5Check(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v9, :cond_9

    if-eqz v7, :cond_8

    .line 128
    invoke-static {}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->getImpl()Lcom/tencent/mm/game/report/api/GameDownloadReport;

    move-result-object v18

    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    const-wide/16 v20, 0x15

    const-wide/16 v22, 0x1

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v23}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->report_game_download_idkey_860(Ljava/lang/String;JJ)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->getImpl()Lcom/tencent/mm/game/report/api/GameDownloadReport;

    move-result-object v18

    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    const/16 v20, 0x6c

    iget-wide v10, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    const-wide/16 v24, 0x0

    iget-boolean v14, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_reserveInWifi:Z

    move-object/from16 v19, v0

    move-wide/from16 v21, v10

    move-object/from16 v23, v12

    move/from16 v26, v14

    invoke-virtual/range {v18 .. v26}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->report_14567(Ljava/lang/String;IJLjava/lang/String;JI)V

    goto :goto_3

    .line 132
    :cond_8
    invoke-static {}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->getImpl()Lcom/tencent/mm/game/report/api/GameDownloadReport;

    move-result-object v26

    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    const-wide/16 v28, 0x16

    const-wide/16 v30, 0x1

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v31}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->report_game_download_idkey_860(Ljava/lang/String;JJ)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->getImpl()Lcom/tencent/mm/game/report/api/GameDownloadReport;

    move-result-object v18

    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    const/16 v20, 0x6d

    iget-wide v10, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    const-wide/16 v24, 0x0

    iget-boolean v14, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_reserveInWifi:Z

    move-object/from16 v19, v0

    move-wide/from16 v21, v10

    move-object/from16 v23, v12

    move/from16 v26, v14

    invoke-virtual/range {v18 .. v26}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->report_14567(Ljava/lang/String;IJLjava/lang/String;JI)V

    :cond_9
    :goto_3
    if-nez v7, :cond_b

    .line 139
    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    const-string/jumbo v10, "https"

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 140
    invoke-static {}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->getImpl()Lcom/tencent/mm/game/report/api/GameDownloadReport;

    move-result-object v18

    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    const-wide/16 v20, 0x20

    const-wide/16 v22, 0x1

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v23}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->report_game_download_idkey_860(Ljava/lang/String;JJ)V

    goto :goto_4

    .line 142
    :cond_a
    invoke-static {}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->getImpl()Lcom/tencent/mm/game/report/api/GameDownloadReport;

    move-result-object v24

    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    const-wide/16 v26, 0x1f

    const-wide/16 v28, 0x1

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v29}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->report_game_download_idkey_860(Ljava/lang/String;JJ)V

    :cond_b
    :goto_4
    if-nez v7, :cond_f

    .line 147
    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 151
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v14, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/gamechannel/GameChannelUtil;->writeChannel(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v14, "MicroMsg.FileDownloadService"

    .line 153
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "writeChannelId exception : "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 155
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v10

    add-long v25, v4, v14

    const-string v4, "MicroMsg.FileDownloadService"

    const-string/jumbo v5, "writeChannelId result:%b, cost time: %d"

    .line 157
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v8, v11

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v14, 0x1

    aput-object v10, v8, v14

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "MicroMsg.FileDownloadService"

    const-string v5, "channel opration cost time: %d"

    .line 158
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v11

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_d

    .line 161
    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_md5:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    invoke-direct {v1, v0, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->md5Check(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v0, "MicroMsg.FileDownloadService"

    const-string v4, "after modify channel, ret:%b"

    .line 162
    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v11

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_c

    const-string v12, "10000145"

    const/16 v0, 0x66

    .line 166
    invoke-static {}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->getImpl()Lcom/tencent/mm/game/report/api/GameDownloadReport;

    move-result-object v19

    iget-object v4, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    const-wide/16 v21, 0x18

    const-wide/16 v23, 0x1

    move-object/from16 v20, v4

    invoke-virtual/range {v19 .. v24}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->report_game_download_idkey_860(Ljava/lang/String;JJ)V

    goto :goto_6

    :cond_c
    const/16 v0, 0x67

    .line 169
    invoke-static {}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->getImpl()Lcom/tencent/mm/game/report/api/GameDownloadReport;

    move-result-object v19

    iget-object v4, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    const-wide/16 v21, 0x19

    const-wide/16 v23, 0x1

    move-object/from16 v20, v4

    invoke-virtual/range {v19 .. v24}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->report_game_download_idkey_860(Ljava/lang/String;JJ)V

    goto :goto_6

    :cond_d
    const/16 v0, 0x65

    .line 173
    invoke-static {}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->getImpl()Lcom/tencent/mm/game/report/api/GameDownloadReport;

    move-result-object v19

    iget-object v4, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    const-wide/16 v21, 0x17

    const-wide/16 v23, 0x1

    move-object/from16 v20, v4

    invoke-virtual/range {v19 .. v24}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->report_game_download_idkey_860(Ljava/lang/String;JJ)V

    .line 175
    :goto_6
    invoke-static {}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->getImpl()Lcom/tencent/mm/game/report/api/GameDownloadReport;

    move-result-object v19

    iget-object v4, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    iget-wide v10, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    iget-boolean v5, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_reserveInWifi:Z

    move-object/from16 v20, v4

    move/from16 v21, v0

    move-wide/from16 v22, v10

    move-object/from16 v24, v12

    move/from16 v27, v5

    invoke-virtual/range {v19 .. v27}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->report_14567(Ljava/lang/String;IJLjava/lang/String;JI)V

    if-nez v9, :cond_e

    packed-switch v0, :pswitch_data_0

    const/16 v29, 0x0

    goto :goto_7

    :pswitch_0
    const/16 v8, 0x6a

    .line 187
    invoke-static {}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->getImpl()Lcom/tencent/mm/game/report/api/GameDownloadReport;

    move-result-object v19

    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    const-wide/16 v21, 0x1c

    const-wide/16 v23, 0x1

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v24}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->report_game_download_idkey_860(Ljava/lang/String;JJ)V

    const/16 v29, 0x6a

    goto :goto_7

    :pswitch_1
    const/16 v8, 0x69

    .line 183
    invoke-static {}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->getImpl()Lcom/tencent/mm/game/report/api/GameDownloadReport;

    move-result-object v19

    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    const-wide/16 v21, 0x1b

    const-wide/16 v23, 0x1

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v24}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->report_game_download_idkey_860(Ljava/lang/String;JJ)V

    const/16 v29, 0x69

    goto :goto_7

    :pswitch_2
    const/16 v8, 0x68

    .line 191
    invoke-static {}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->getImpl()Lcom/tencent/mm/game/report/api/GameDownloadReport;

    move-result-object v19

    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    const-wide/16 v21, 0x1a

    const-wide/16 v23, 0x1

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v24}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->report_game_download_idkey_860(Ljava/lang/String;JJ)V

    const/16 v29, 0x68

    .line 194
    :goto_7
    invoke-static {}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->getImpl()Lcom/tencent/mm/game/report/api/GameDownloadReport;

    move-result-object v27

    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    iget-wide v4, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    const-wide/16 v33, 0x0

    iget-boolean v8, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_reserveInWifi:Z

    move-object/from16 v28, v0

    move-wide/from16 v30, v4

    move-object/from16 v32, v12

    move/from16 v35, v8

    invoke-virtual/range {v27 .. v35}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->report_14567(Ljava/lang/String;IJLjava/lang/String;JI)V

    :cond_e
    if-eqz v7, :cond_f

    .line 198
    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_secondaryUrl:Ljava/lang/String;

    invoke-direct {v1, v9, v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->allowSecondDownload(ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 199
    invoke-static {}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->getImpl()Lcom/tencent/mm/game/report/api/GameDownloadReport;

    move-result-object v27

    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    const/16 v29, 0x6b

    iget-wide v4, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    const-wide/16 v33, 0x0

    iget-boolean v8, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_reserveInWifi:Z

    move-object/from16 v28, v0

    move-wide/from16 v30, v4

    move-object/from16 v32, v12

    move/from16 v35, v8

    invoke-virtual/range {v27 .. v35}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->report_14567(Ljava/lang/String;IJLjava/lang/String;JI)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->getImpl()Lcom/tencent/mm/game/report/api/GameDownloadReport;

    move-result-object v19

    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    const-wide/16 v21, 0x1d

    const-wide/16 v23, 0x1

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v24}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->report_game_download_idkey_860(Ljava/lang/String;JJ)V

    :cond_f
    if-eqz v7, :cond_10

    const/4 v4, 0x3

    .line 206
    iput v4, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 207
    iput-object v12, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_channelId:Ljava/lang/String;

    .line 208
    invoke-static {v6}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->onMD5CheckSucceeded(JZ)V

    goto/16 :goto_a

    :cond_10
    const/4 v4, 0x3

    .line 213
    iget v0, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloaderType:I

    if-ne v0, v4, :cond_12

    .line 214
    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    const-string/jumbo v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 215
    sget-object v19, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v20, 0x2c6

    const-wide/16 v22, 0xa

    const-wide/16 v24, 0x1

    const/16 v26, 0x0

    invoke-virtual/range {v19 .. v26}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/4 v4, 0x4

    goto :goto_8

    .line 217
    :cond_11
    sget-object v27, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v28, 0x2c6

    const-wide/16 v30, 0x9

    const-wide/16 v32, 0x1

    const/16 v34, 0x0

    invoke-virtual/range {v27 .. v34}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/4 v4, 0x4

    goto :goto_8

    .line 220
    :cond_12
    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    const-string/jumbo v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 221
    sget-object v19, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v20, 0x2c6

    const-wide/16 v22, 0x7

    const-wide/16 v24, 0x1

    const/16 v26, 0x0

    invoke-virtual/range {v19 .. v26}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/4 v4, 0x4

    goto :goto_8

    .line 223
    :cond_13
    sget-object v27, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v28, 0x2c6

    const-wide/16 v30, 0x6

    const-wide/16 v32, 0x1

    const/16 v34, 0x0

    invoke-virtual/range {v27 .. v34}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/4 v4, 0x4

    .line 227
    :goto_8
    iput v4, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 228
    iput-object v12, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_channelId:Ljava/lang/String;

    .line 229
    sget v0, Lcom/tencent/mm/plugin/downloader/api/DownloadErrCode;->DOWNLOAD_ERR_MD5_CHECK_FAILED:I

    iput v0, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_errCode:I

    .line 230
    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    .line 231
    invoke-static {v6}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    const-string v0, "MicroMsg.FileDownloadService"

    const-string v4, "ChannelId = %s, receivedSize = %d, fileSize = %d"

    const/4 v5, 0x3

    .line 232
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v7, v5

    iget-wide v10, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v7, v8

    iget-object v5, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    .line 233
    invoke-static {v5}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v13

    .line 232
    invoke-static {v0, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.FileDownloadService"

    const-string v4, "delete file: %s"

    .line 234
    new-array v5, v8, [Ljava/lang/Object;

    iget-object v7, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    const-string v0, "MicroMsg.FileDownloadService"

    const-string v4, "checkMd5, isWifi: %b, hasChangeUrl: %b, hasHttpsUrl: %b"

    const/4 v5, 0x3

    .line 237
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v7, v8

    .line 238
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v7, v8

    iget-object v5, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_secondaryUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v7, v13

    .line 237
    invoke-static {v0, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_secondaryUrl:Ljava/lang/String;

    invoke-direct {v1, v9, v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->allowSecondDownload(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;-><init>()V

    .line 242
    iget-object v2, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_secondaryUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setDownloadURL(Ljava/lang/String;)V

    .line 243
    iget-wide v2, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_fileSize:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setFileSize(J)V

    .line 244
    iget-object v2, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_fileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setFileName(Ljava/lang/String;)V

    .line 245
    iget-object v2, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setAppId(Ljava/lang/String;)V

    .line 246
    iget-object v2, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setFileMD5(Ljava/lang/String;)V

    .line 247
    iget v2, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_scene:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setScene(I)V

    .line 248
    iget-object v2, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_extInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setExtInfo(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 249
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setIsRetryTask(Z)V

    .line 250
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setAutoInstall(Z)V

    .line 251
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setFileType(I)V

    .line 252
    iget-object v3, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setPackageName(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->setIsSecondDownload(Z)V

    .line 254
    iget v2, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloaderType:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_14

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->build()Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->addDownloadTask(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;)J

    move-result-wide v2

    .line 256
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v14, 0x2c6

    const-wide/16 v16, 0x8

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_9

    .line 258
    :cond_14
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;->build()Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->addDownloadTaskByCDNDownloader(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;)J

    move-result-wide v2

    .line 259
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v14, 0x2c6

    const-wide/16 v16, 0xb

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :goto_9
    const-string v0, "MicroMsg.FileDownloadService"

    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MD5 check failed, restart download, id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->getImpl()Lcom/tencent/mm/game/report/api/GameDownloadReport;

    move-result-object v19

    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    const/16 v21, 0x6e

    iget-wide v2, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    const-wide/16 v25, 0x0

    iget-boolean v4, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_reserveInWifi:Z

    move-object/from16 v20, v0

    move-wide/from16 v22, v2

    move-object/from16 v24, v12

    move/from16 v27, v4

    invoke-virtual/range {v19 .. v27}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->report_14567(Ljava/lang/String;IJLjava/lang/String;JI)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->getImpl()Lcom/tencent/mm/game/report/api/GameDownloadReport;

    move-result-object v13

    iget-object v14, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    const-wide/16 v15, 0x1e

    const-wide/16 v17, 0x1

    invoke-virtual/range {v13 .. v18}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->report_game_download_idkey_860(Ljava/lang/String;JJ)V

    goto :goto_a

    .line 267
    :cond_15
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->onMD5CheckFailed(JZ)V

    :goto_a
    return-void

    .line 93
    :cond_16
    :goto_b
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x2c6

    const-wide/16 v13, 0x5

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/4 v4, 0x4

    .line 94
    iput v4, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 95
    sget v0, Lcom/tencent/mm/plugin/downloader/api/DownloadErrCode;->DOWNLOAD_ERR_FILE_NOT_EXISTS_BEFORE_MD5_CHECK:I

    iput v0, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_errCode:I

    .line 96
    invoke-static {v6}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v0

    sget v4, Lcom/tencent/mm/plugin/downloader/api/DownloadErrCode;->DOWNLOAD_ERR_FILE_NOT_EXISTS_BEFORE_MD5_CHECK:I

    invoke-virtual {v0, v2, v3, v9, v4}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->onDownloadFailed(JZI)V

    const-string v0, "MicroMsg.FileDownloadService"

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file not exists, appid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    :goto_c
    const-string v0, "MicroMsg.FileDownloadService"

    const-string/jumbo v2, "no user login"

    .line 80
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleNotificationInstall(Landroid/content/Intent;)V
    .locals 4

    .line 277
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_FILE_PATH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloadId"

    const-wide/16 v2, -0x1

    .line 278
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 280
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 285
    :cond_0
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 287
    iget-wide v0, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil;->install(JZ)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 290
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil;->installApk(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/InstallApkListener;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "MicroMsg.FileDownloadService"

    const-string v0, "Invalid file path, ignored"

    .line 281
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private md5Check(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p1

    .line 295
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    const-string v2, "MicroMsg.FileDownloadService"

    const-string v3, "MD5 Check: %s, File Exists: %b"

    const/4 v4, 0x2

    .line 296
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 299
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->getFileMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v16, v8, v2

    const-string v2, "MicroMsg.FileDownloadService"

    const-string v3, "MD5 Check Time: %d"

    .line 301
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "MicroMsg.FileDownloadService"

    const-string v3, "Original MD5: %s, Calculated MD5: %s"

    .line 302
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v6

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 305
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfoByAppId(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 307
    invoke-static {}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->getImpl()Lcom/tencent/mm/game/report/api/GameDownloadReport;

    move-result-object v10

    const/16 v12, 0x6f

    iget-wide v13, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    const-string v15, ""

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_reserveInWifi:Z

    move-object/from16 v11, p3

    move/from16 v18, v2

    invoke-virtual/range {v10 .. v18}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->report_14567(Ljava/lang/String;IJLjava/lang/String;JI)V

    .line 312
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 313
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v0

    return v0

    .line 316
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "MicroMsg.FileDownloadService"

    const-string v2, "check from file failed, may caused by low memory while checking md5"

    .line 317
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v0

    return v0

    .line 321
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MicroMsg.FileDownloadService"

    return-object v0
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ACTION_TYPE:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "MicroMsg.FileDownloadService"

    const-string/jumbo v3, "handle intent type : %d"

    const/4 v4, 0x1

    .line 57
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v0, v4, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->handleNotificationInstall(Landroid/content/Intent;)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->handleDownloadComplete(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
