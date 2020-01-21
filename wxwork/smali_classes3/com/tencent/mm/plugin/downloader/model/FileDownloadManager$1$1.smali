.class Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1$1;
.super Ljava/lang/Object;
.source "FileDownloadManager.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1$1;->this$1:Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x1

    move-object/from16 v0, p4

    .line 564
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/NetSceneBase;->setHasCallbackToQueue(Z)V

    const/4 v3, 0x3

    const/16 v4, 0x2b5a

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    goto/16 :goto_0

    .line 575
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v7, "yyb_pkg_sig_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v8

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 576
    iget-object v7, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1$1;->this$1:Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;

    iget-object v7, v7, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v7, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_packageName:Ljava/lang/String;

    const-string v8, ""

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "MicroMsg.FileDownloadManager"

    const-string/jumbo v8, "summertoken onMD5CheckSucceeded sig[%s]"

    .line 577
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v0, v9, v6

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 581
    :try_start_0
    new-instance v7, Ljava/io/File;

    iget-object v8, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1$1;->this$1:Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;

    iget-object v8, v8, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v8, v8, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0}, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->writeSecurityCode(Ljava/io/File;Ljava/lang/String;)V

    const-string v7, "MicroMsg.FileDownloadManager"

    const-string/jumbo v8, "summertoken onMD5CheckSucceeded writeSecurityCode done"

    .line 582
    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    sget-object v9, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v10, 0x142

    const-wide/16 v12, 0x19

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 584
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v8, v5, [Ljava/lang/Object;

    const/16 v9, 0xfb9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v9, "%s,%s,%s"

    new-array v10, v3, [Ljava/lang/Object;

    iget-object v11, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1$1;->this$1:Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;

    iget-object v11, v11, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v11, v11, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_packageName:Ljava/lang/String;

    aput-object v11, v10, v6

    iget-object v11, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1$1;->this$1:Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;

    iget-object v11, v11, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v11, v11, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    aput-object v11, v10, v2

    aput-object v0, v10, v5

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-virtual {v7, v4, v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v7, "MicroMsg.FileDownloadManager"

    .line 586
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "summertoken onMD5CheckSucceeded writeSecurityCode e: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    sget-object v9, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v10, 0x142

    const-wide/16 v12, 0x1b

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 588
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v8, v5, [Ljava/lang/Object;

    const/16 v9, 0xfbb

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v9, "%s,%s,%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v10, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1$1;->this$1:Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;

    iget-object v10, v10, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v10, v10, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_packageName:Ljava/lang/String;

    aput-object v10, v3, v6

    iget-object v6, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1$1;->this$1:Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v6, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    aput-object v6, v3, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-virtual {v7, v4, v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 591
    :cond_1
    sget-object v9, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v10, 0x142

    const-wide/16 v12, 0x1a

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 592
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v7, 0xfba

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const-string v7, "%s,%s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1$1;->this$1:Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;

    iget-object v8, v8, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v8, v8, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_packageName:Ljava/lang/String;

    aput-object v8, v5, v6

    iget-object v6, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1$1;->this$1:Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v6, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v7, "summertoken onMD5CheckSucceeded get pkg sig error"

    .line 567
    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    sget-object v8, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v9, 0x142

    const-wide/16 v11, 0x1c

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 569
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v7, v5, [Ljava/lang/Object;

    const/16 v8, 0xfbc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const-string v8, "%s,%s,%d,%d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1$1;->this$1:Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;

    iget-object v10, v10, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v10, v10, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_packageName:Ljava/lang/String;

    aput-object v10, v9, v6

    iget-object v10, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1$1;->this$1:Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;

    iget-object v10, v10, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v10, v10, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    aput-object v10, v9, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v3

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 570
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1$1;->this$1:Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1$1;->this$1:Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->isGameApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v3, "onSceneEnd, fail, appId: %s"

    .line 571
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1$1;->this$1:Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    aput-object v4, v2, v6

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x2c6

    const-wide/16 v10, 0x18

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 595
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1$1;->this$1:Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1$1;->this$1:Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v3, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1$1;->this$1:Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;->val$hasChangeUrl:Z

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->onDownloadSuccess(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;Z)V

    return-void
.end method
