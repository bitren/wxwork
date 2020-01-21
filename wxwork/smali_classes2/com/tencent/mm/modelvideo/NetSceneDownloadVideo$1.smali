.class Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;
.super Ljava/lang/Object;
.source "NetSceneDownloadVideo.java"

# interfaces
.implements Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Z)I
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, -0x520e

    if-ne v1, v7, :cond_0

    const-string v1, "MicroMsg.NetSceneDownloadVideo"

    const-string v2, "%s cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    .line 352
    new-array v3, v5, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$000(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$100(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_0
    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-eqz v1, :cond_1

    .line 356
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$200(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    .line 368
    new-array v2, v10, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$300(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    .line 369
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/CdnUtil;->getNetTypeForKVStat(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    .line 370
    invoke-static {v3}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$400(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$500(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, ""

    aput-object v3, v2, v7

    .line 368
    invoke-static {v2}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkValsToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 371
    new-instance v3, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;

    invoke-direct {v3, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;->report()Z

    .line 372
    new-instance v3, Lcom/tencent/mm/autogen/mmdata/rpt/C2CErrorReportStruct;

    invoke-direct {v3, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/C2CErrorReportStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/autogen/mmdata/rpt/C2CErrorReportStruct;->report()Z

    .line 374
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$600(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v2

    const-string v3, ""

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-interface {v2, v12, v1, v3, v4}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return v6

    .line 378
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v13}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$200(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$702(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;Lcom/tencent/mm/modelvideo/VideoInfo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 379
    iget-object v13, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v13}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$700(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v13

    if-eqz v13, :cond_e

    iget-object v13, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v13}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$700(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v13

    const/16 v14, 0x71

    if-ne v13, v14, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz v2, :cond_6

    .line 389
    iget v3, v2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$500(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)I

    move-result v7

    if-ne v3, v7, :cond_3

    const-string v1, "MicroMsg.NetSceneDownloadVideo"

    const-string v2, "cdntra ignore progress 100%"

    .line 390
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 393
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$700(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileNowSize()I

    move-result v3

    iget v7, v2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    if-le v3, v7, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$900(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "MicroMsg.NetSceneDownloadVideo"

    const-string v7, "%s cdnEndProc error oldpos:%d newpos:%d"

    .line 394
    new-array v8, v12, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v9}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$000(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    iget-object v9, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v9}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$700(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileNowSize()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    iget v2, v2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$200(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    .line 396
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$600(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v2

    const-string v3, ""

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-interface {v2, v12, v1, v3, v4}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return v6

    :cond_4
    const/16 v1, 0x400

    .line 401
    iget-object v3, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$700(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/tencent/mm/modelvideo/VideoInfo;->setLastModifyTime(J)V

    .line 402
    iget-object v3, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$700(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileNowSize()I

    move-result v3

    iget v7, v2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    if-ge v3, v7, :cond_5

    .line 403
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$700(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->setFileNowSize(I)V

    const/16 v1, 0x410

    .line 406
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$700(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 407
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$700(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    const-string v1, "MicroMsg.NetSceneDownloadVideo"

    const-string v3, "%s cdntra progresscallback id:%s finish:%d total:%d"

    .line 409
    new-array v7, v11, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    .line 410
    invoke-static {v8}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$000(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v8}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$100(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    iget v4, v2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    iget v2, v2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v12

    .line 409
    invoke-static {v1, v3, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_6
    if-eqz v3, :cond_d

    const-string v1, "MicroMsg.NetSceneDownloadVideo"

    const-string v2, "%s cdntra sceneResult.retCode:%d useTime:%d "

    .line 414
    new-array v13, v12, [Ljava/lang/Object;

    iget-object v14, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v14}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$000(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v6

    iget v14, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v14

    iget-object v10, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v10}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$1000(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v5

    invoke-static {v1, v2, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$1100(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$1200(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;Lcom/tencent/mm/cdn/keep_VideoTaskInfo;Lcom/tencent/mm/cdn/keep_SceneResult;)V

    .line 416
    iget v1, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    if-eqz v1, :cond_9

    .line 417
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$200(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    .line 418
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$900(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 419
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v14, 0x162

    const-wide/16 v16, 0xd

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 421
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$1300(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 423
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v14, 0x162

    const-wide/16 v16, 0xfc

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 425
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$600(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    const-string v10, ""

    iget-object v13, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-interface {v1, v12, v2, v10, v13}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    goto :goto_0

    .line 427
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$900(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 428
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v14, 0x162

    const-wide/16 v16, 0xc

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 430
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$1300(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 432
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v14, 0x162

    const-wide/16 v16, 0x89

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 434
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    iget v2, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    invoke-static {v1, v2}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$1400(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;I)V

    :goto_0
    const/16 v1, 0x10

    .line 442
    new-array v2, v1, [Ljava/lang/Object;

    iget v10, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v4

    iget-object v10, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v10}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$300(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v2, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v2, v12

    .line 443
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/modelcdntran/CdnUtil;->getNetTypeForKVStat(Landroid/content/Context;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v11

    iget-object v10, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    .line 444
    invoke-static {v10}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$400(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v9

    iget-object v10, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v10}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$500(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v8

    iget-object v10, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v10, v2, v7

    const-string v10, ""

    const/16 v13, 0x8

    aput-object v10, v2, v13

    const-string v10, ""

    const/16 v13, 0x9

    aput-object v10, v2, v13

    const-string v10, ""

    const/16 v14, 0xa

    aput-object v10, v2, v14

    const-string v10, ""

    const/16 v15, 0xb

    aput-object v10, v2, v15

    const-string v10, ""

    const/16 v16, 0xc

    aput-object v10, v2, v16

    const-string v10, ""

    const/16 v17, 0xd

    aput-object v10, v2, v17

    const/16 v10, 0xe

    const-string v18, ""

    aput-object v18, v2, v10

    const/16 v10, 0xf

    iget-object v15, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v15, v2, v10

    .line 442
    invoke-static {v2}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkValsToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 446
    new-instance v10, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;

    invoke-direct {v10, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;->report()Z

    .line 448
    iget v2, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    if-eqz v2, :cond_c

    .line 456
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$300(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v12

    .line 457
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/CdnUtil;->getNetTypeForKVStat(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    .line 458
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$400(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$500(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v2, v1, v7

    const-string v2, ""

    const/16 v5, 0x8

    aput-object v2, v1, v5

    const-string v2, ""

    aput-object v2, v1, v13

    const-string v2, ""

    aput-object v2, v1, v14

    const-string v2, ""

    const/16 v5, 0xb

    aput-object v2, v1, v5

    const-string v2, ""

    aput-object v2, v1, v16

    const-string v2, ""

    aput-object v2, v1, v17

    const/16 v2, 0xe

    const-string v5, ""

    aput-object v5, v1, v2

    const/16 v2, 0xf

    iget-object v3, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 456
    invoke-static {v1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkValsToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 460
    new-instance v2, Lcom/tencent/mm/autogen/mmdata/rpt/C2CErrorReportStruct;

    invoke-direct {v2, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/C2CErrorReportStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/autogen/mmdata/rpt/C2CErrorReportStruct;->report()Z

    .line 463
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$700(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/modelvideo/AtomStatUtil;->reportMoovLocation(Lcom/tencent/mm/modelvideo/VideoInfo;I)V

    .line 464
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$1102(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;Lcom/tencent/mm/cdn/keep_VideoTaskInfo;)Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    :cond_d
    return v6

    .line 380
    :cond_e
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$700(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v2, -0x1

    goto :goto_2

    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$700(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v2

    :goto_2
    const-string v3, "MicroMsg.NetSceneDownloadVideo"

    const-string v7, "%s upload video info is null or has paused, status:%d"

    .line 381
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v8}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$000(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-static {v3, v7, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    iget-object v3, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$800(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Z

    .line 384
    iget-object v3, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$600(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "upload video info is null or has paused, status"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-interface {v3, v12, v1, v2, v4}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return v6
.end method

.method public decodePrepareResponse(Ljava/lang/String;[B)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCdnAuthInfo(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    return-void
.end method
