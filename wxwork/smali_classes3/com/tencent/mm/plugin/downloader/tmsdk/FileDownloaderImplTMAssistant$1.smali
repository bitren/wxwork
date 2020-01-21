.class Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;
.super Ljava/lang/Object;
.source "FileDownloaderImplTMAssistant.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->addDownloadTask(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

.field final synthetic val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 120
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v8, v8, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    aput-object v8, v7, v5

    iget-object v8, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v8, v8, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_secondaryUrl:Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/downloader/api/GameDownloadExtension;->cacheAppId(Ljava/lang/String;[Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppSettingService()Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;

    move-result-object v0

    iget-object v7, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v7, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;->getOpenIdSync(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v14, "resource/tm.android.unknown"

    .line 124
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$200(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v8

    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v9, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v10, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_secondaryUrl:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v11, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_fileSize:J

    const/4 v13, 0x0

    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    .line 125
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_autoDownload:Z

    iget-object v7, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    .line 126
    invoke-static {v7}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$100(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Ljava/util/Map;

    move-result-object v17

    move/from16 v16, v0

    .line 124
    invoke-virtual/range {v8 .. v17}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->startDownloadTask(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/util/Map;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    .line 194
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startTime:J

    .line 195
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iput v4, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 196
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 197
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$300(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v7, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v7, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    iget-object v7, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v7, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v0, v7, v2, v5, v4}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$400(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;Ljava/lang/String;IIZ)V

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string v7, "file has existed"

    .line 171
    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$200(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v7, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v7, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 173
    iget-object v7, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v8, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_finishTime:J

    iput-wide v9, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startTime:J

    .line 174
    iget-object v7, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    const/4 v8, 0x6

    iput v8, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 175
    iget-object v7, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v8, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    .line 176
    iget-object v7, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v8, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    iput-wide v8, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startSize:J

    .line 177
    iget-object v7, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v8, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    iput-wide v8, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    .line 178
    iget-object v7, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v8, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    iput-wide v8, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    .line 179
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 180
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$900(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    move-result-object v0

    iget-object v7, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v7, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyMd5Checking(J)V

    .line 181
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 182
    sget-object v7, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ACTION_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    iget-object v7, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v7}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$1000(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 184
    sget-object v7, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {v0, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 187
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startService(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    :try_start_2
    const-string v0, "MicroMsg.FileDownloaderImplTMAssistant"

    .line 189
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$300(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v7, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v7, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 163
    :pswitch_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iput v3, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 164
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    sget v7, Lcom/tencent/mm/plugin/downloader/api/DownloadErrCode;->DOWNLOAD_ERR_URL_INVALID:I

    iput v7, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_errCode:I

    .line 165
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 166
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 167
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$800(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    move-result-object v0

    iget-object v7, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v7, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    sget v9, Lcom/tencent/mm/plugin/downloader/api/DownloadErrCode;->DOWNLOAD_ERR_URL_INVALID:I

    invoke-virtual {v0, v7, v8, v9, v5}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskFailed(JIZ)V

    goto/16 :goto_1

    .line 156
    :pswitch_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iput v3, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 157
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    sget v7, Lcom/tencent/mm/plugin/downloader/api/DownloadErrCode;->DOWNLOAD_ERR_ONLY_IN_WIFI:I

    iput v7, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_errCode:I

    .line 158
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 159
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$700(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    move-result-object v0

    iget-object v7, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v7, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    sget v9, Lcom/tencent/mm/plugin/downloader/api/DownloadErrCode;->DOWNLOAD_ERR_ONLY_IN_WIFI:I

    invoke-virtual {v0, v7, v8, v9, v5}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskFailed(JIZ)V

    goto/16 :goto_1

    .line 149
    :pswitch_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iput v3, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 150
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    sget v7, Lcom/tencent/mm/plugin/downloader/api/DownloadErrCode;->DOWNLOAD_ERR_NETWORK_UNAVAILABLE:I

    iput v7, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_errCode:I

    .line 151
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 152
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$600(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    move-result-object v0

    iget-object v7, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v7, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    sget v9, Lcom/tencent/mm/plugin/downloader/api/DownloadErrCode;->DOWNLOAD_ERR_NETWORK_UNAVAILABLE:I

    invoke-virtual {v0, v7, v8, v9, v5}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskFailed(JIZ)V

    goto/16 :goto_1

    .line 130
    :pswitch_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$200(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v7, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v7, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    const-string v7, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string v8, "Task Info from TMAssistant: URL: %s, PATH: %s, fileLen: %d, receiveLen: %d"

    .line 131
    new-array v9, v3, [Ljava/lang/Object;

    iget-object v10, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v10, v10, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    aput-object v10, v9, v5

    iget-object v10, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    aput-object v10, v9, v4

    iget-object v10, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    .line 132
    invoke-static {v10}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    iget-wide v10, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v9, v11

    .line 131
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v7, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iput v4, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 135
    iget-object v7, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startTime:J

    .line 136
    iget-object v7, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v8, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    iput-wide v8, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startSize:J

    .line 137
    iget-object v7, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v8, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    .line 138
    iget-object v7, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v8, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    iput-wide v8, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    .line 139
    iget-object v7, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v8, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    iput-wide v8, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    .line 140
    iget-object v7, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {v7}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 142
    iget-object v7, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v7}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$300(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Ljava/util/HashSet;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v7, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    iget-object v8, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v8, v8, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    iget v9, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    invoke-static {v7, v8, v9, v5, v4}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$400(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;Ljava/lang/String;IIZ)V

    .line 144
    iget-object v7, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v7}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$500(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v7, v8, v9, v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskStarted(JLjava/lang/String;)V

    const-string v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string v7, "addDownloadTask: id: %d, url: %s, path: %s"

    .line 145
    new-array v8, v11, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v9, v9, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v9, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v9, v9, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    aput-object v9, v8, v4

    iget-object v9, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v9, v9, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-void

    :catch_1
    move-exception v0

    const-string v7, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string v8, "Adding task to TMAssistant failed: "

    .line 206
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    sget v7, Lcom/tencent/mm/plugin/downloader/api/DownloadErrCode;->DOWNLOAD_ERR_ADD_FAIL:I

    iput v7, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_errCode:I

    .line 210
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iput v3, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 211
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    const-string v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string v3, "Adding Task via TMAssistant Failed: %d, url: %s"

    .line 212
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    iget-object v6, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v6, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    aput-object v6, v2, v4

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$1100(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    sget v4, Lcom/tencent/mm/plugin/downloader/api/DownloadErrCode;->DOWNLOAD_ERR_ADD_FAIL:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskFailed(JIZ)V

    return-void

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
