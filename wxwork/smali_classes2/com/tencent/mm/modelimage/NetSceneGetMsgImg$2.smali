.class Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;
.super Ljava/lang/Object;
.source "NetSceneGetMsgImg.java"

# interfaces
.implements Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Z)I
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, -0x520e

    if-ne v1, v6, :cond_0

    .line 330
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v1}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$000(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v4}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$100(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_0
    const/16 v10, 0x9

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/16 v15, 0x10

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/16 v16, 0x2

    if-eqz v1, :cond_3

    .line 334
    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$200(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)J

    move-result-wide v8

    long-to-int v2, v8

    invoke-static {v2}, Lcom/tencent/mm/modelimage/ImgService;->setImgError(I)V

    .line 335
    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$200(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)J

    move-result-wide v8

    long-to-int v2, v8

    invoke-static {v2}, Lcom/tencent/mm/modelimage/ImgService;->removeRun(I)Z

    .line 345
    new-array v2, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v4

    iget-object v4, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v4}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$300(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v16

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/CdnUtil;->getNetTypeForKVStat(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    iget-object v4, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v4}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v14

    iget-object v4, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v4}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$500(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v13

    if-nez v3, :cond_1

    const-string v4, ""

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    :goto_0
    aput-object v4, v2, v12

    const-string v4, ""

    aput-object v4, v2, v11

    const-string v4, ""

    aput-object v4, v2, v10

    const-string v4, ""

    const/16 v6, 0xa

    aput-object v4, v2, v6

    const-string v4, ""

    const/16 v6, 0xb

    aput-object v4, v2, v6

    const-string v4, ""

    const/16 v6, 0xc

    aput-object v4, v2, v6

    const-string v4, ""

    const/16 v6, 0xd

    aput-object v4, v2, v6

    const/16 v4, 0xe

    const-string v6, ""

    aput-object v6, v2, v4

    const/16 v4, 0xf

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->report_Part2:Ljava/lang/String;

    :goto_1
    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkValsToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 349
    new-instance v3, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;

    invoke-direct {v3, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;->report()Z

    .line 350
    new-instance v3, Lcom/tencent/mm/autogen/mmdata/rpt/C2CErrorReportStruct;

    invoke-direct {v3, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/C2CErrorReportStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/autogen/mmdata/rpt/C2CErrorReportStruct;->report()Z

    .line 352
    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$600(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v2

    const-string v3, ""

    iget-object v4, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-interface {v2, v7, v1, v3, v4}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return v5

    .line 355
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v1

    iget-object v8, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v8}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$700(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getById(Ljava/lang/Long;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v18

    if-eqz v2, :cond_6

    .line 357
    iget v1, v2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    iget-object v3, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v3}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$500(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)I

    move-result v3

    if-ne v1, v3, :cond_4

    .line 358
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v1}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$000(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cdntra ignore progress 100%"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 361
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v1, v4}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$802(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;Z)Z

    .line 362
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v1}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$900(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 363
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    iget-boolean v3, v2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_mtlnotify:Z

    invoke-static {v1, v3}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$902(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;Z)Z

    .line 365
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v1}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$000(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cdntra progresscallback id:%s finish:%d total:%d,  canshowProgressimg:%b"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v8}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$100(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v5

    iget v8, v2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v4

    iget v4, v2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v16

    iget-object v4, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v4}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$900(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v1}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$500(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)I

    move-result v19

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v20

    iget v2, v2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v3

    sub-int v21, v2, v3

    const/16 v22, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v22}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$1000(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;Lcom/tencent/mm/modelimage/ImgInfo;III[B)Z

    return v5

    :cond_6
    if-eqz v3, :cond_13

    .line 371
    iget v1, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    if-eqz v1, :cond_7

    .line 373
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v1}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$200(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/modelimage/ImgService;->removeRun(I)Z

    .line 374
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v1}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$000(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cdntra sceneResult.retCode :%d"

    new-array v8, v4, [Ljava/lang/Object;

    iget v9, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v1}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$600(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    const-string v8, ""

    iget-object v9, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-interface {v1, v7, v2, v8, v9}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    goto/16 :goto_7

    .line 377
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v1}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$000(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cdntra getimg ok. need convert:%b"

    new-array v8, v4, [Ljava/lang/Object;

    iget-boolean v9, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_convert2baseline:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/modelimage/ImgInfo;->getCompressType()I

    move-result v1

    if-ne v1, v4, :cond_a

    .line 381
    sget-object v19, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v20, 0xc6

    const-wide/16 v22, 0x1a

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v1

    int-to-long v1, v1

    const/16 v26, 0x0

    move-wide/from16 v24, v1

    invoke-virtual/range {v19 .. v26}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 382
    sget-object v27, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v28, 0xc6

    const-wide/16 v30, 0x1b

    const-wide/16 v32, 0x1

    const/16 v34, 0x0

    invoke-virtual/range {v27 .. v34}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 383
    sget-object v19, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    .line 384
    invoke-static {v1}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$1100(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v1}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$1100(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    const-string v1, ""

    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-wide/16 v1, 0x1d

    goto :goto_3

    :cond_9
    const-wide/16 v1, 0x1c

    :goto_3
    move-wide/from16 v22, v1

    const-wide/16 v24, 0x1

    const/16 v26, 0x0

    .line 383
    invoke-virtual/range {v19 .. v26}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_6

    .line 386
    :cond_a
    sget-object v27, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v28, 0xc6

    const-wide/16 v30, 0x15

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v1

    int-to-long v1, v1

    const/16 v34, 0x0

    move-wide/from16 v32, v1

    invoke-virtual/range {v27 .. v34}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 387
    sget-object v19, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v20, 0xc6

    const-wide/16 v22, 0x16

    const-wide/16 v24, 0x1

    const/16 v26, 0x0

    invoke-virtual/range {v19 .. v26}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 388
    sget-object v27, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    .line 389
    invoke-static {v1}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$1100(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v1}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$1100(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    const-string v1, ""

    :goto_4
    invoke-static {v1}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-wide/16 v1, 0x18

    goto :goto_5

    :cond_c
    const-wide/16 v1, 0x17

    :goto_5
    move-wide/from16 v30, v1

    const-wide/16 v32, 0x1

    const/16 v34, 0x0

    .line 388
    invoke-virtual/range {v27 .. v34}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 392
    :goto_6
    iget-boolean v1, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_convert2baseline:Z

    if-eqz v1, :cond_d

    .line 394
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v1}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$000(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cdntra need convert2baseline. file:%s"

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v9}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$1200(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v1}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$1200(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->Convert2Baseline(Ljava/lang/String;I)Z

    move-result v1

    .line 396
    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$000(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "convert result:%b"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v9, v5

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v1}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$800(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 399
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v19

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v22}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$1000(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;Lcom/tencent/mm/modelimage/ImgInfo;III[B)Z

    goto :goto_7

    .line 402
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v1}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$500(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)I

    move-result v19

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v20

    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$500(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)I

    move-result v2

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v8

    sub-int v21, v2, v8

    const/16 v22, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v22}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$1000(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;Lcom/tencent/mm/modelimage/ImgInfo;III[B)Z

    .line 409
    :goto_7
    new-array v1, v15, [Ljava/lang/Object;

    iget v2, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$300(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/CdnUtil;->getNetTypeForKVStat(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v14

    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$500(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v13

    if-nez v3, :cond_f

    const-string v2, ""

    goto :goto_8

    :cond_f
    iget-object v2, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    :goto_8
    aput-object v2, v1, v12

    const-string v2, ""

    aput-object v2, v1, v11

    const-string v2, ""

    aput-object v2, v1, v10

    const-string v2, ""

    const/16 v8, 0xa

    aput-object v2, v1, v8

    const-string v2, ""

    const/16 v8, 0xb

    aput-object v2, v1, v8

    const-string v2, ""

    const/16 v8, 0xc

    aput-object v2, v1, v8

    const-string v2, ""

    const/16 v8, 0xd

    aput-object v2, v1, v8

    const/16 v2, 0xe

    const-string v8, ""

    aput-object v8, v1, v2

    const/16 v2, 0xf

    if-nez v3, :cond_10

    const-string v8, ""

    goto :goto_9

    :cond_10
    iget-object v8, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->report_Part2:Ljava/lang/String;

    :goto_9
    aput-object v8, v1, v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkValsToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 411
    new-instance v2, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;

    invoke-direct {v2, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;->report()Z

    .line 413
    iget v1, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    if-eqz v1, :cond_13

    .line 418
    new-array v1, v15, [Ljava/lang/Object;

    iget v2, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$300(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/CdnUtil;->getNetTypeForKVStat(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v14

    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;->this$0:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->access$500(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v13

    if-nez v3, :cond_11

    const-string v2, ""

    goto :goto_a

    :cond_11
    iget-object v2, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    :goto_a
    aput-object v2, v1, v12

    const-string v2, ""

    aput-object v2, v1, v11

    const-string v2, ""

    aput-object v2, v1, v10

    const-string v2, ""

    const/16 v4, 0xa

    aput-object v2, v1, v4

    const-string v2, ""

    const/16 v4, 0xb

    aput-object v2, v1, v4

    const-string v2, ""

    const/16 v4, 0xc

    aput-object v2, v1, v4

    const-string v2, ""

    const/16 v4, 0xd

    aput-object v2, v1, v4

    const/16 v2, 0xe

    const-string v4, ""

    aput-object v4, v1, v2

    const/16 v2, 0xf

    if-nez v3, :cond_12

    const-string v3, ""

    goto :goto_b

    :cond_12
    iget-object v3, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->report_Part2:Ljava/lang/String;

    :goto_b
    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkValsToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 420
    new-instance v2, Lcom/tencent/mm/autogen/mmdata/rpt/C2CErrorReportStruct;

    invoke-direct {v2, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/C2CErrorReportStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/autogen/mmdata/rpt/C2CErrorReportStruct;->report()Z

    :cond_13
    return v5
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
