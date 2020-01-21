.class Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;
.super Ljava/lang/Object;
.source "FileDownloaderImplTMAssistant.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->resumeDownloadTask(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

.field final synthetic val$id:J

.field final synthetic val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

.field final synthetic val$notifyResume:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;ZJ)V
    .locals 0

    .line 944
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$notifyResume:Z

    iput-wide p4, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 948
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v6, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v6, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_secondaryUrl:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/downloader/api/GameDownloadExtension;->cacheAppId(Ljava/lang/String;[Ljava/lang/String;)V

    .line 949
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppSettingService()Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v5, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;->getOpenIdSync(Ljava/lang/String;)Ljava/lang/String;

    .line 951
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    .line 952
    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$200(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v5, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 957
    iget v5, v3, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    if-eq v5, v2, :cond_0

    iget v3, v3, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    if-ne v3, v4, :cond_1

    :cond_0
    const-string v3, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v4, "resumeDownloadTask, is running"

    .line 959
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 962
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$200(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v6, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v7, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_secondaryUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v8, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_fileSize:J

    const/4 v10, 0x0

    const-string/jumbo v11, "resource/tm.android.unknown"

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    .line 964
    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$2400(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-boolean v13, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_autoDownload:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$100(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Ljava/util/Map;

    move-result-object v14

    .line 962
    invoke-virtual/range {v5 .. v14}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->startDownloadTask(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/util/Map;)I

    move-result v3

    .line 966
    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v5}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$200(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v6, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 1028
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startTime:J

    .line 1029
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iput v2, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 1030
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 1032
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$300(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1033
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v5, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v3, v5, v4, v1, v2}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$400(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;Ljava/lang/String;IIZ)V

    goto/16 :goto_1

    :pswitch_1
    const-string v3, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string v4, "file has existed"

    .line 1006
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_finishTime:J

    iput-wide v6, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startTime:J

    .line 1008
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    const/4 v4, 0x6

    iput v4, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 1009
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v4, v5, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    .line 1010
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v6, v5, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    iput-wide v6, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startSize:J

    .line 1011
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v6, v5, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    iput-wide v6, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    .line 1012
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v4, v5, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    .line 1013
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 1014
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$2900(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyMd5Checking(J)V

    .line 1015
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1016
    sget-object v4, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ACTION_TYPE:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1017
    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v4}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$1000(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1018
    sget-object v4, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1021
    :try_start_1
    invoke-static {v3}, Lcom/tencent/mm/pluginstub/PluginHelper;->startService(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "MicroMsg.FileDownloaderImplTMAssistant"

    .line 1023
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$300(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 999
    :pswitch_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iput v0, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 1000
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    sget v4, Lcom/tencent/mm/plugin/downloader/api/DownloadErrCode;->DOWNLOAD_ERR_URL_INVALID:I

    iput v4, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_errCode:I

    .line 1001
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 1002
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$2800(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    sget v6, Lcom/tencent/mm/plugin/downloader/api/DownloadErrCode;->DOWNLOAD_ERR_URL_INVALID:I

    invoke-virtual {v3, v4, v5, v6, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskFailed(JIZ)V

    goto/16 :goto_1

    .line 992
    :pswitch_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iput v0, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 993
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    sget v4, Lcom/tencent/mm/plugin/downloader/api/DownloadErrCode;->DOWNLOAD_ERR_ONLY_IN_WIFI:I

    iput v4, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_errCode:I

    .line 994
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 995
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$2700(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    sget v6, Lcom/tencent/mm/plugin/downloader/api/DownloadErrCode;->DOWNLOAD_ERR_ONLY_IN_WIFI:I

    invoke-virtual {v3, v4, v5, v6, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskFailed(JIZ)V

    goto/16 :goto_1

    .line 985
    :pswitch_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iput v0, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 986
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    sget v4, Lcom/tencent/mm/plugin/downloader/api/DownloadErrCode;->DOWNLOAD_ERR_NETWORK_UNAVAILABLE:I

    iput v4, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_errCode:I

    .line 987
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 988
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$2600(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    sget v6, Lcom/tencent/mm/plugin/downloader/api/DownloadErrCode;->DOWNLOAD_ERR_NETWORK_UNAVAILABLE:I

    invoke-virtual {v3, v4, v5, v6, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskFailed(JIZ)V

    goto :goto_1

    .line 969
    :pswitch_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iput v2, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 970
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startTime:J

    .line 971
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v6, v5, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    .line 972
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v5, v5, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    iput-wide v5, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    .line 973
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iput v2, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 974
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 976
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$300(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 978
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v5, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v3, v5, v4, v1, v2}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$400(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;Ljava/lang/String;IIZ)V

    .line 979
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$notifyResume:Z

    if-eqz v3, :cond_2

    .line 980
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$2500(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v6, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskResumed(JLjava/lang/String;)V

    :cond_2
    const-string v3, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v4, "resumeDownloadTask: %d"

    .line 982
    new-array v5, v2, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-void

    :catch_1
    move-exception v3

    const-string v4, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v5, "resumeDownloadTask: %s"

    .line 1041
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string v4, ""

    .line 1042
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1045
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iput v0, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 1046
    sget v0, Lcom/tencent/mm/plugin/downloader/api/DownloadErrCode;->DOWNLOAD_ERR_RESUME_FAIL:I

    iput v0, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_errCode:I

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$3000(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    sget v4, Lcom/tencent/mm/plugin/downloader/api/DownloadErrCode;->DOWNLOAD_ERR_RESUME_FAIL:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskFailed(JIZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
