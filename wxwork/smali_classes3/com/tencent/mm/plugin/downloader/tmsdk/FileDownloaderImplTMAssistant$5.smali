.class Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$5;
.super Ljava/lang/Object;
.source "FileDownloaderImplTMAssistant.java"

# interfaces
.implements Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$5;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDownloadSDKTaskProgressChanged(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;Ljava/lang/String;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    .line 631
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfoByURL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "getDownloadInfoByURL failed"

    .line 633
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 636
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$5;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$1400(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v8, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Long;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 637
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    .line 638
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 639
    iget-object v8, v0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$5;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v8}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$1400(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Ljava/util/HashMap;

    move-result-object v8

    iget-object v9, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v3, v8

    const-wide/16 v13, 0x64

    cmp-long v15, v5, v10

    if-nez v15, :cond_2

    const-string v8, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v9, "onDownloadTaskProgressChanged, totalDataLen = 0"

    .line 643
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    mul-long v15, v8, v13

    .line 645
    div-long/2addr v15, v5

    long-to-float v13, v3

    long-to-float v14, v5

    div-float/2addr v13, v14

    const/high16 v14, 0x42c80000    # 100.0f

    mul-float v13, v13, v14

    float-to-int v13, v13

    const-wide/16 v17, 0x1

    cmp-long v14, v15, v17

    if-ltz v14, :cond_3

    .line 648
    iget-object v14, v0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$5;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v14}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$1300(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Ljava/util/HashMap;

    move-result-object v14

    iget-object v15, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    iget-wide v10, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startTime:J

    invoke-static {v14, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Long;J)J

    move-result-wide v10

    .line 649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v10, v17, v10

    long-to-float v14, v8

    const/high16 v19, 0x447a0000    # 1000.0f

    mul-float v14, v14, v19

    long-to-float v15, v10

    div-float/2addr v14, v15

    const/high16 v15, 0x49800000    # 1048576.0f

    div-float/2addr v14, v15

    const-string v15, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string v2, "downloadSpeed, appId = %s, speed = %f, period = %d, downloadedSize = %d, totalSize = %d"

    const/4 v12, 0x5

    .line 652
    new-array v12, v12, [Ljava/lang/Object;

    iget-object v5, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v12, v6

    const/4 v5, 0x1

    .line 653
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v12, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v12, v6

    const/4 v5, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v5

    const/4 v5, 0x4

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v5

    .line 652
    invoke-static {v15, v2, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    iget-wide v5, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-static {v5, v6, v14, v13}, Lcom/tencent/mm/plugin/downloader/util/FileDownloadSP;->saveDownloadSpeed(JFI)V

    .line 655
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$5;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$1300(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v5, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$5;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$1400(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v5, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$5;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$2200(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v2, :cond_4

    .line 664
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_4

    const-wide/16 v10, 0x1f4

    cmp-long v2, v8, v10

    if-gez v2, :cond_4

    return-void

    .line 669
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$5;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$2200(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v5, "onProgressChanged"

    .line 671
    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x64

    mul-long v5, v5, v3

    .line 672
    div-long v5, v5, p5

    long-to-int v2, v5

    .line 674
    iget-object v5, v0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$5;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v1, v8, v2, v6}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$400(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;Ljava/lang/String;IIZ)V

    .line 676
    iget-wide v1, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfoWithDownloadedSize(JJJ)Z

    .line 677
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$5;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$2300(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    move-result-object v1

    iget-wide v2, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskProgressChanged(J)V

    return-void
.end method

.method public OnDownloadSDKTaskStateChanged(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;Ljava/lang/String;IILjava/lang/String;ZZ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v0, p3

    move/from16 v3, p4

    move/from16 v4, p6

    const-string v5, "MicroMsg.FileDownloaderImplTMAssistant"

    .line 510
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OnDownloadSDKTaskStateChanged State: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " | ErrorCode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " | ErrorMsg: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfoByURL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "getDownloadInfoByURL failed"

    .line 513
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v6, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string v7, "State: %d, Id: %d, Path: %s, File Exists: %b, URL: %s"

    const/4 v8, 0x5

    .line 516
    new-array v8, v8, [Ljava/lang/Object;

    .line 517
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    iget-wide v11, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    iget-object v9, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    const/4 v12, 0x2

    aput-object v9, v8, v12

    const/4 v9, 0x3

    iget-object v13, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    .line 518
    invoke-static {v13}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v8, v9

    const/4 v9, 0x4

    aput-object v2, v8, v9

    .line 516
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v0, v11, :cond_1

    if-eq v0, v12, :cond_1

    .line 522
    iget-object v6, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$5;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    iget-wide v7, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->queryDownloadTask(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v6

    .line 523
    iget-object v7, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$5;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v7}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$1300(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Ljava/util/HashMap;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    iget-wide v13, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startTime:J

    invoke-static {v7, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Long;J)J

    move-result-wide v7

    .line 524
    iget-object v13, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$5;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v13}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$1400(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Ljava/util/HashMap;

    move-result-object v13

    iget-object v14, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    iget-wide v14, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startSize:J

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Long;J)J

    move-result-wide v13

    .line 525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v7, v15, v7

    .line 527
    iget-wide v11, v6, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadedSize:J

    long-to-float v11, v11

    iget-wide v9, v6, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->totalSize:J

    long-to-float v9, v9

    div-float/2addr v11, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float v11, v11, v9

    float-to-int v9, v11

    .line 528
    iget-wide v10, v6, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadedSize:J

    sub-long/2addr v10, v13

    long-to-float v6, v10

    const/high16 v10, 0x447a0000    # 1000.0f

    mul-float v6, v6, v10

    long-to-float v7, v7

    div-float/2addr v6, v7

    const/high16 v7, 0x49800000    # 1048576.0f

    div-float/2addr v6, v7

    .line 529
    iget-wide v7, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-static {v7, v8, v6, v9}, Lcom/tencent/mm/plugin/downloader/util/FileDownloadSP;->saveDownloadSpeed(JFI)V

    .line 530
    iget-object v6, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$5;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v6}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$1400(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    iget-object v6, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$5;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v6}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$1300(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x0

    .line 536
    :try_start_0
    iget-object v7, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$5;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v7}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$200(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0x259

    if-eq v3, v6, :cond_2

    const/16 v6, 0x25a

    if-eq v3, v6, :cond_2

    const/16 v6, 0x25b

    if-eq v3, v6, :cond_2

    const/16 v6, 0x25d

    if-eq v3, v6, :cond_2

    const/16 v6, 0x25e

    if-ne v3, v6, :cond_3

    :cond_2
    const-string v6, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v7, "releaseTimer 4 min"

    .line 604
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object v6, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$5;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v6}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$1700(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v6

    const-wide/32 v7, 0x3a980

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    .line 608
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadInWifi:Z

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    .line 610
    iput-boolean v6, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadInWifi:Z

    .line 611
    iput-boolean v6, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_reserveInWifi:Z

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    .line 614
    :goto_0
    iget-object v7, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$5;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v7, v2, v0, v6, v6}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$400(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;Ljava/lang/String;IIZ)V

    .line 615
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$5;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$300(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Ljava/util/HashSet;

    move-result-object v0

    iget-wide v6, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_finishTime:J

    .line 618
    iput v3, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_errCode:I

    const/4 v0, 0x4

    .line 619
    iput v0, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 621
    invoke-static {v5}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 623
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$5;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$2100(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    move-result-object v0

    iget-wide v5, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskFailed(JIZ)V

    goto/16 :goto_2

    :pswitch_1
    const-string v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string v3, "TMAssistant Download Succeed event received"

    .line 561
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 563
    iput v0, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_finishTime:J

    .line 565
    iget-wide v7, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    iput-wide v7, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    if-eqz v6, :cond_5

    .line 567
    iget-object v3, v6, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    :cond_5
    const-string v3, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string v6, "download succeed, downloadedSize = %d, startSize = %d"

    const/4 v7, 0x2

    .line 570
    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    iget-wide v8, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startSize:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    invoke-static {v5}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 572
    iget-object v3, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$5;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$2000(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    move-result-object v3

    iget-wide v6, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyMd5Checking(J)V

    if-eqz p7, :cond_6

    .line 575
    new-instance v3, Lcom/tencent/mm/autogen/events/GameWatchReportEvent;

    invoke-direct {v3}, Lcom/tencent/mm/autogen/events/GameWatchReportEvent;-><init>()V

    .line 576
    iget-object v6, v3, Lcom/tencent/mm/autogen/events/GameWatchReportEvent;->data:Lcom/tencent/mm/autogen/events/GameWatchReportEvent$Data;

    iget-object v7, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/autogen/events/GameWatchReportEvent$Data;->appId:Ljava/lang/String;

    .line 577
    iget-object v6, v3, Lcom/tencent/mm/autogen/events/GameWatchReportEvent;->data:Lcom/tencent/mm/autogen/events/GameWatchReportEvent$Data;

    iput v0, v6, Lcom/tencent/mm/autogen/events/GameWatchReportEvent$Data;->opType:I

    .line 578
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 581
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 582
    sget-object v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ACTION_TYPE:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 583
    iget-object v3, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$5;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$1000(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Landroid/content/Context;

    move-result-object v3

    const-class v6, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 584
    sget-object v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {v0, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 585
    sget-object v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_CHANGE_URL:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 588
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startService(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v0

    const-string v0, "MicroMsg.FileDownloaderImplTMAssistant"

    .line 590
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$5;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$1200(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;Ljava/lang/String;)V

    .line 594
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$5;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$300(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Ljava/util/HashSet;

    move-result-object v0

    iget-wide v2, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 552
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_finishTime:J

    const/4 v0, 0x2

    .line 553
    iput v0, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 554
    invoke-static {v5}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 555
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$5;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$1200(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;Ljava/lang/String;)V

    .line 556
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$5;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$300(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Ljava/util/HashSet;

    move-result-object v0

    iget-wide v2, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 557
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$5;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$1900(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    move-result-object v0

    iget-wide v2, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskPaused(J)V

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x1

    .line 544
    iput v0, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    if-eqz v6, :cond_7

    .line 546
    iget-object v0, v6, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    .line 548
    :cond_7
    invoke-static {v5}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    :goto_2
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OnDwonloadSDKServiceInvalid(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;)V
    .locals 6

    const-string p1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string v0, "TMAssistant Service unavailable"

    .line 486
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object p1, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$5;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$300(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 489
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_finishTime:J

    const/4 v1, 0x4

    .line 494
    iput v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 495
    sget v1, Lcom/tencent/mm/plugin/downloader/api/DownloadErrCode;->DOWNLOAD_ERR_SERVICE_DISCONNECT:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_errCode:I

    .line 496
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 498
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$5;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$1800(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    sget v4, Lcom/tencent/mm/plugin/downloader/api/DownloadErrCode;->DOWNLOAD_ERR_SERVICE_DISCONNECT:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskFailed(JIZ)V

    const/4 v1, 0x5

    .line 502
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$5;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v2, v0, v1, v5, v5}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$400(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;Ljava/lang/String;IIZ)V

    goto :goto_0

    .line 504
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$5;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$300(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method
