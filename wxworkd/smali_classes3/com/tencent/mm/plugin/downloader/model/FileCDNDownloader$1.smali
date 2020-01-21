.class Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$1;
.super Ljava/lang/Object;
.source "FileCDNDownloader.java"

# interfaces
.implements Lcom/tencent/mm/plugin/cdndownloader/client/IFileDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$1;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadServiceInvalid()V
    .locals 0

    return-void
.end method

.method public onDownloadTaskProgressChanged(Ljava/lang/String;JJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    const-string v5, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v6, "onDownloadTaskProgressChanged, totalDataLen = %d, receiveDataLen = %d"

    const/4 v7, 0x2

    .line 139
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfoByURL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v1, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v2, "onDownloadTaskProgressChanged, info is null"

    .line 142
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 146
    :cond_0
    iget-boolean v6, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadInWifi:Z

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 147
    iget-object v6, v0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$1;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->autoPauseDownloadTaskNotWifi(J)Z

    .line 150
    :cond_1
    iget-object v6, v0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$1;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    invoke-static {v6}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->access$100(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v8, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Long;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v14, v8, v12

    if-nez v14, :cond_2

    .line 152
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 153
    iget-object v8, v0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$1;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    invoke-static {v8}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->access$100(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;)Ljava/util/HashMap;

    move-result-object v8

    iget-object v9, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v1, v8

    const/high16 v6, 0x42c80000    # 100.0f

    cmp-long v14, v3, v12

    if-nez v14, :cond_3

    const-string v7, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v8, "onDownloadTaskProgressChanged, totalDataLen = 0"

    .line 157
    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-wide/16 v14, 0x64

    mul-long v14, v14, v8

    .line 159
    div-long/2addr v14, v3

    long-to-float v12, v1

    long-to-float v13, v3

    div-float/2addr v12, v13

    mul-float v12, v12, v6

    float-to-int v12, v12

    const-wide/16 v16, 0x1

    cmp-long v13, v14, v16

    if-ltz v13, :cond_4

    .line 162
    iget-object v13, v0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$1;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    invoke-static {v13}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->access$200(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;)Ljava/util/HashMap;

    move-result-object v13

    iget-object v14, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    iget-wide v14, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startTime:J

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Long;J)J

    move-result-wide v13

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v13, v16, v13

    long-to-float v15, v8

    const/high16 v18, 0x447a0000    # 1000.0f

    mul-float v15, v15, v18

    long-to-float v6, v13

    div-float/2addr v15, v6

    const/high16 v6, 0x49800000    # 1048576.0f

    div-float/2addr v15, v6

    const-string v6, "MicroMsg.FileCDNDownloader"

    const-string v7, "downloadSpeed, appId = %s, speed = %f, period = %d, downloadedSize = %d, totalSize = %d, totalPercent = %d"

    const/4 v11, 0x6

    .line 166
    new-array v11, v11, [Ljava/lang/Object;

    iget-object v3, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    aput-object v3, v11, v10

    .line 167
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v11, v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v11, v4

    const/4 v3, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v3

    const/4 v3, 0x4

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v3

    const/4 v3, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    .line 166
    invoke-static {v6, v7, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-wide v3, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-static {v3, v4, v15, v12}, Lcom/tencent/mm/plugin/downloader/util/FileDownloadSP;->saveDownloadSpeed(JFI)V

    .line 169
    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$1;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->access$200(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$1;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->access$100(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_4
    :goto_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$1;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->access$500(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Long;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    if-eqz v3, :cond_5

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_5

    const-wide/16 v8, 0x1f4

    cmp-long v3, v6, v8

    if-gez v3, :cond_5

    return-void

    .line 181
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$1;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->access$500(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v6, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iput-wide v1, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    move-wide/from16 v3, p4

    .line 184
    iput-wide v3, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    .line 185
    invoke-static {v5}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 186
    iget-object v6, v0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$1;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    iget-object v6, v6, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    iget-wide v7, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskProgressChanged(J)V

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-lez v8, :cond_6

    long-to-float v1, v1

    long-to-float v2, v3

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x64

    if-gez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    if-le v1, v2, :cond_8

    const/16 v1, 0x64

    .line 196
    :cond_8
    :goto_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$1;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    iget-object v3, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v1, v10}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->access$000(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public onDownloadTaskStateChanged(Ljava/lang/String;IILjava/lang/String;)V
    .locals 9

    .line 83
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfoByURL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 85
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x2c6

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string p1, "MicroMsg.FileCDNDownloader"

    const-string/jumbo p2, "onDownloadTaskStateChanged, info is null"

    .line 86
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v2, "onDownloadTaskStateChanged, url = %s, state = %d, errCode = %d, errMsg = %s"

    const/4 v3, 0x4

    .line 89
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v4, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x2

    aput-object p1, v4, v7

    const/4 p1, 0x3

    aput-object p4, v4, p1

    .line 89
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p2, v6, :cond_2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 98
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_finishTime:J

    .line 99
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_errCode:I

    .line 100
    iput v3, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadInWifi:Z

    if-eqz p1, :cond_1

    .line 103
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadInWifi:Z

    .line 104
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_reserveInWifi:Z

    .line 106
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 107
    iget-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$1;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    iget-object p1, p1, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    iget-wide v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1, v1, v2, p2, v5}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskFailed(JIZ)V

    .line 108
    iget-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$1;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    iget-object p2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-static {p1, p2, v3, v5, v5}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->access$000(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;Ljava/lang/String;IIZ)V

    .line 109
    iget-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$1;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->access$100(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$1;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->access$200(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 113
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_finishTime:J

    .line 114
    iget-wide p1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    iput-wide p1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    const/4 p1, 0x6

    .line 115
    iput p1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    const-string p1, "MicroMsg.FileCDNDownloader"

    const-string p2, "download succeed, downloadedSize = %d, startSize = %d"

    .line 116
    new-array p3, v7, [Ljava/lang/Object;

    iget-wide v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p3, v5

    iget-wide v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p3, v6

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 118
    iget-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$1;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    iget-object p1, p1, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    iget-wide p2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyMd5Checking(J)V

    .line 120
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 121
    sget-object p2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ACTION_TYPE:Ljava/lang/String;

    invoke-virtual {p1, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    iget-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$1;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    invoke-static {p2}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->access$300(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;)Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 123
    sget-object p2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-wide p3, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 126
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startService(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.FileCDNDownloader"

    .line 128
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$1;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    iget-object p2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->access$400(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$1;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->access$100(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$1;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->access$200(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 94
    :cond_2
    iput v6, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 95
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
