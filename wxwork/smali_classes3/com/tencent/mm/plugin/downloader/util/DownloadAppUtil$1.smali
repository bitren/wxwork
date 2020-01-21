.class final Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;
.super Ljava/lang/Object;
.source "DownloadAppUtil.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/permission/InstallApkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil;->install(JZLcom/tencent/mm/pluginsdk/permission/InstallApkListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$autoInstall:Z

.field final synthetic val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

.field final synthetic val$listener:Lcom/tencent/mm/pluginsdk/permission/InstallApkListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;ZLcom/tencent/mm/pluginsdk/permission/InstallApkListener;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$autoInstall:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$listener:Lcom/tencent/mm/pluginsdk/permission/InstallApkListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallApkResult(Z)V
    .locals 48

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz v1, :cond_1

    .line 54
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil;->access$000(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->getImpl()Lcom/tencent/mm/game/report/api/GameDownloadReport;

    move-result-object v3

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v4, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget v5, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_scene:I

    const/4 v6, 0x4

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v7, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_md5:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v8, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v10, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_extInfo:Ljava/lang/String;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->report_10737(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->getImpl()Lcom/tencent/mm/game/report/api/GameDownloadReport;

    move-result-object v11

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v12, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget v13, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_scene:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startSize:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    iget-object v6, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startSize:J

    sub-long v17, v4, v6

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    iget-object v6, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v6, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget v7, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_errCode:I

    iget-object v8, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget v8, v8, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloaderType:I

    iget-object v9, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v9, v9, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_channelId:Ljava/lang/String;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v10, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-object/from16 v24, v9

    iget-wide v9, v10, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startTime:J

    sub-long/2addr v15, v9

    const-wide/16 v9, 0x3e8

    div-long v25, v15, v9

    iget-object v15, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget v15, v15, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startState:I

    iget-object v9, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v9, v9, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    iget-object v14, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v14, v14, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_extInfo:Ljava/lang/String;

    move-object/from16 v19, v14

    iget-object v14, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-boolean v14, v14, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_reserveInWifi:Z

    move/from16 v31, v14

    move-object/from16 v30, v19

    const/4 v14, 0x4

    move/from16 v27, v15

    move-wide v15, v2

    move-wide/from16 v19, v4

    move-object/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move-wide/from16 v28, v9

    .line 60
    invoke-virtual/range {v11 .. v31}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->report_14567(Ljava/lang/String;IIJJJLjava/lang/String;IILjava/lang/String;JIJLjava/lang/String;I)V

    .line 66
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$autoInstall:Z

    if-eqz v2, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->getImpl()Lcom/tencent/mm/game/report/api/GameDownloadReport;

    move-result-object v3

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v4, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget v5, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_scene:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v7, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startSize:J

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v9, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v11, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startSize:J

    sub-long/2addr v9, v11

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v11, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v13, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget v14, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_errCode:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget v15, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloaderType:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_channelId:Ljava/lang/String;

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v6, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-object/from16 v19, v2

    iget-wide v1, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startTime:J

    sub-long v16, v16, v1

    const-wide/16 v1, 0x3e8

    div-long v1, v16, v1

    iget-object v6, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startState:I

    move/from16 v16, v6

    iget-object v6, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-wide/from16 v20, v7

    iget-wide v6, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    iget-object v8, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v8, v8, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_extInfo:Ljava/lang/String;

    move-wide/from16 v22, v6

    iget-object v6, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-boolean v7, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_reserveInWifi:Z

    move-wide/from16 v23, v22

    const/16 v6, 0xf

    move/from16 v22, v16

    move/from16 v26, v7

    move-object/from16 v25, v8

    move-wide/from16 v7, v20

    move-object/from16 v16, v19

    move-wide/from16 v17, v1

    move/from16 v19, v22

    move-wide/from16 v20, v23

    move-object/from16 v22, v25

    move/from16 v23, v26

    .line 67
    invoke-virtual/range {v3 .. v23}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->report_14567(Ljava/lang/String;IIJJJLjava/lang/String;IILjava/lang/String;JIJLjava/lang/String;I)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->getImpl()Lcom/tencent/mm/game/report/api/GameDownloadReport;

    move-result-object v27

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_scene:I

    const/16 v30, 0x10

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startSize:J

    iget-object v5, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    iget-object v7, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v7, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startSize:J

    sub-long/2addr v5, v7

    iget-object v7, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v7, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    iget-object v9, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v9, v9, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget v10, v10, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_errCode:I

    iget-object v11, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget v11, v11, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloaderType:I

    iget-object v12, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v12, v12, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_channelId:Ljava/lang/String;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v15, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move/from16 v16, v11

    move-object/from16 v17, v12

    iget-wide v11, v15, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startTime:J

    sub-long/2addr v13, v11

    const-wide/16 v11, 0x3e8

    div-long v41, v13, v11

    iget-object v11, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget v11, v11, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startState:I

    iget-object v12, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v12, v12, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    iget-object v14, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v14, v14, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_extInfo:Ljava/lang/String;

    iget-object v15, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-boolean v15, v15, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_reserveInWifi:Z

    move-object/from16 v28, v1

    move/from16 v29, v2

    move-wide/from16 v31, v3

    move-wide/from16 v33, v5

    move-wide/from16 v35, v7

    move-object/from16 v37, v9

    move/from16 v38, v10

    move/from16 v39, v16

    move-object/from16 v40, v17

    move/from16 v43, v11

    move-wide/from16 v44, v12

    move-object/from16 v46, v14

    move/from16 v47, v15

    .line 74
    invoke-virtual/range {v27 .. v47}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->report_14567(Ljava/lang/String;IIJJJLjava/lang/String;IILjava/lang/String;JIJLjava/lang/String;I)V

    .line 82
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;->val$listener:Lcom/tencent/mm/pluginsdk/permission/InstallApkListener;

    if-eqz v1, :cond_2

    move/from16 v2, p1

    .line 83
    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/permission/InstallApkListener;->onInstallApkResult(Z)V

    :cond_2
    return-void
.end method
