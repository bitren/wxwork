.class Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;
.super Ljava/lang/Object;
.source "NetSceneUploadVideo.java"

# interfaces
.implements Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Z)I
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "MicroMsg.NetSceneUploadVideo"

    const-string v5, "%s cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v6, 0x5

    .line 248
    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v8}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$000(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v8}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$100(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v7, v11

    const/4 v8, 0x3

    aput-object v2, v7, v8

    const/4 v12, 0x4

    aput-object v3, v7, v12

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, -0x520d

    if-ne v1, v4, :cond_0

    const-string v1, "MicroMsg.NetSceneUploadVideo"

    const-string v2, "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    .line 251
    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$100(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x6

    const/16 v7, 0x8

    if-eqz v1, :cond_1

    .line 255
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$200(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    .line 259
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$300(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    .line 260
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/CdnUtil;->getNetTypeForKVStat(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$400(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v4

    .line 259
    invoke-static {v2}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkValsToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 261
    new-instance v3, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;

    invoke-direct {v3, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;->report()Z

    .line 263
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$500(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v2

    const-string v3, ""

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-interface {v2, v8, v1, v3, v4}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return v9

    .line 267
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v13}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$200(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$602(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;Lcom/tencent/mm/modelvideo/VideoInfo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 268
    iget-object v13, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v13}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$600(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v13

    if-eqz v13, :cond_11

    iget-object v13, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v13}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$600(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v13

    const/16 v14, 0x69

    if-ne v13, v14, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz v2, :cond_4

    .line 277
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$600(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getNetOffset()I

    move-result v1

    iget v3, v2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    if-le v1, v3, :cond_3

    const-string v1, "MicroMsg.NetSceneUploadVideo"

    const-string v3, "%s cdntra cdnEndProc error oldpos:%d newpos:%d"

    .line 278
    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$000(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$600(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getNetOffset()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget v2, v2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    .line 283
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$600(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/modelvideo/VideoInfo;->setLastModifyTime(J)V

    .line 284
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$600(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v1

    iget v2, v2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setNetOffset(I)V

    .line 285
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$600(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v1

    const/16 v2, 0x408

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 286
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$600(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    return v9

    :cond_4
    if-eqz v3, :cond_10

    .line 291
    iget v1, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    if-eqz v1, :cond_5

    const-string v1, "MicroMsg.NetSceneUploadVideo"

    const-string v2, "%s cdntra sceneResult.retCode :%d arg[%s] info[%s]"

    .line 292
    new-array v13, v12, [Ljava/lang/Object;

    iget-object v14, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v14}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$000(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v9

    iget v14, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v10

    iget-object v14, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_arg:Ljava/lang/String;

    aput-object v14, v13, v11

    iget-object v14, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v14, v13, v8

    invoke-static {v1, v2, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$200(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    const/16 v1, 0x10

    .line 306
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$300(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    .line 307
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/CdnUtil;->getNetTypeForKVStat(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v12

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    .line 308
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$400(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget v2, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string v2, ""

    aput-object v2, v1, v7

    const/16 v2, 0x9

    const-string v4, ""

    aput-object v4, v1, v2

    const/16 v2, 0xa

    const-string v4, ""

    aput-object v4, v1, v2

    const/16 v2, 0xb

    const-string v4, ""

    aput-object v4, v1, v2

    const/16 v2, 0xc

    const-string v4, ""

    aput-object v4, v1, v2

    const/16 v2, 0xd

    const-string v4, ""

    aput-object v4, v1, v2

    const/16 v2, 0xe

    const-string v4, ""

    aput-object v4, v1, v2

    const/16 v2, 0xf

    iget-object v4, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v4, v1, v2

    .line 306
    invoke-static {v1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkValsToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 310
    new-instance v2, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;

    invoke-direct {v2, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;->report()Z

    .line 311
    new-instance v2, Lcom/tencent/mm/autogen/mmdata/rpt/C2CErrorReportStruct;

    invoke-direct {v2, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/C2CErrorReportStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/autogen/mmdata/rpt/C2CErrorReportStruct;->report()Z

    .line 313
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$500(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    const-string v3, ""

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-interface {v1, v8, v2, v3, v4}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    goto/16 :goto_4

    :cond_5
    const-string v1, "MicroMsg.NetSceneUploadVideo"

    const-string v2, "%s summersafecdn uploadvideo by cdn, videohash isHitCacheUpload: %d, enableHitcheck:%b"

    .line 316
    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$000(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    iget v5, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$700(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$800(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x32a

    goto :goto_0

    :cond_6
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$900(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x334

    goto :goto_0

    :cond_7
    const/16 v4, 0x33e

    :goto_0
    iget v5, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_UploadHitCacheType:I

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$600(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    const/16 v4, 0x3198

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 321
    iget-boolean v1, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_isVideoReduced:Z

    const-string v2, "MicroMsg.NetSceneUploadVideo"

    const-string v5, "%s it video was reduced by cdn %b %s"

    .line 322
    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$000(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v10

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$200(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_b

    .line 324
    sget-object v12, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v13, 0x6a

    const-wide/16 v15, 0xcd

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 326
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$1000(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)I

    move-result v2

    if-lez v2, :cond_9

    iget v2, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_thumbimgLength:I

    if-lez v2, :cond_9

    const-string v2, "MicroMsg.NetSceneUploadVideo"

    const-string v5, "%s send video thumb too big thumb length [%d, %d] "

    .line 329
    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$000(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$1000(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    iget v7, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_thumbimgLength:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$1000(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iget v5, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_thumbimgLength:I

    if-le v2, v5, :cond_8

    .line 331
    sget-object v12, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v13, 0x6a

    const-wide/16 v15, 0xce

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 333
    :cond_8
    sget-object v20, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v21, 0x6a

    const-wide/16 v23, 0xcf

    const-wide/16 v25, 0x1

    const/16 v27, 0x0

    invoke-virtual/range {v20 .. v27}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 337
    :cond_9
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v2

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$200(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-static {v2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v5

    long-to-int v2, v5

    const-string v5, "MicroMsg.NetSceneUploadVideo"

    const-string v6, "%s send video too big thumb length [%d, %d] "

    .line 340
    new-array v7, v8, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v8}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$000(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v8}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$600(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget-object v5, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$600(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v5

    if-eq v5, v2, :cond_a

    .line 342
    sget-object v12, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v13, 0x6a

    const-wide/16 v15, 0xd0

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 344
    :cond_a
    sget-object v20, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v21, 0x6a

    const-wide/16 v23, 0xd1

    const-wide/16 v25, 0x1

    const/16 v27, 0x0

    invoke-virtual/range {v20 .. v27}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 348
    :cond_b
    sget-object v12, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v13, 0x6a

    const-wide/16 v15, 0xc8

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 351
    :goto_2
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$200(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$602(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;Lcom/tencent/mm/modelvideo/VideoInfo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 352
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$600(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getRecvXml()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<msg><videomsg aeskey=\""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" cdnthumbaeskey=\""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" cdnvideourl=\""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 354
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cdnthumburl=\""

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 355
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "length=\""

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\" "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 356
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cdnthumblength=\""

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_thumbimgLength:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\"/></msg>"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "MicroMsg.NetSceneUploadVideo"

    const-string v6, "%s cdn callback new build cdnInfo:%s"

    .line 357
    new-array v7, v11, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v8}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$000(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    aput-object v2, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    iget-object v5, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$600(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setRecvXml(Ljava/lang/String;)V

    .line 359
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$600(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    .line 362
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$600(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getRecvXml()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "msg"

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 364
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$200(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".msg.videomsg.$cdnvideourl"

    .line 365
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, ".msg.videomsg.$aeskey"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 364
    invoke-virtual {v5, v6, v7, v2}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->saveHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 366
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v6, v11, [Ljava/lang/Object;

    if-eqz v2, :cond_d

    const/4 v11, 0x1

    :cond_d
    add-int/lit16 v11, v11, 0x384

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$600(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 369
    :cond_e
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    .line 370
    invoke-static {v5}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$200(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    goto :goto_3

    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$1100(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)I

    move-result v1

    :goto_3
    new-instance v6, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;

    invoke-direct {v6, v0, v3}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;-><init>(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;Lcom/tencent/mm/cdn/keep_SceneResult;)V

    invoke-direct {v4, v5, v1, v3, v6}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;-><init>(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_SceneResult;Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn$UploadThumbCallback;)V

    .line 369
    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    :cond_10
    :goto_4
    return v9

    .line 269
    :cond_11
    :goto_5
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$600(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v2

    if-nez v2, :cond_12

    const/4 v2, -0x1

    goto :goto_6

    :cond_12
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$600(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v2

    :goto_6
    const-string v3, "MicroMsg.NetSceneUploadVideo"

    const-string v4, "%s info is null or has paused, status:%d"

    .line 270
    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v6}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$000(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$100(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->cancelSendTask(Ljava/lang/String;)Z

    .line 272
    iget-object v3, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$500(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "info is null or has paused, status"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-interface {v3, v8, v1, v2, v4}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return v9
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
