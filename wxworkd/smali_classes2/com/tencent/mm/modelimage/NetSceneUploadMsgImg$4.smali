.class Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;
.super Ljava/lang/Object;
.source "NetSceneUploadMsgImg.java"

# interfaces
.implements Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)V
    .locals 0

    .line 847
    iput-object p1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Z)I
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v9, p4

    .line 851
    iget-object v3, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v3}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v7}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$900(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v6, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v6, v11

    const/4 v7, 0x2

    aput-object v2, v6, v7

    const/4 v12, 0x3

    aput-object v9, v6, v12

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, -0x520d

    if-ne v0, v3, :cond_1

    .line 854
    iget-object v2, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v5}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$900(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    iget-object v2, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$800(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 856
    iget-object v2, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$800(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->onUploadEnd()V

    .line 858
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$500(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v2

    const-string v3, ""

    iget-object v4, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-interface {v2, v12, v0, v3, v4}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return v10

    :cond_1
    const/4 v15, 0x6

    const/16 v16, 0x5

    const/16 v3, 0x10

    if-eqz v0, :cond_5

    .line 863
    iget-object v2, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "cdntra cdnCallback clientid:%s startRet:%d"

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v8}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$900(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v11

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 864
    iget-object v2, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$000(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)J

    move-result-wide v13

    long-to-int v2, v13

    invoke-static {v2}, Lcom/tencent/mm/modelimage/ImgService;->setImgError(I)V

    .line 865
    iget-object v2, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$000(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)J

    move-result-wide v13

    long-to-int v2, v13

    invoke-static {v2}, Lcom/tencent/mm/modelimage/ImgService;->removeRun(I)Z

    if-eqz v9, :cond_3

    .line 871
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    iget-object v3, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v3}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$1000(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/CdnUtil;->getNetTypeForKVStat(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v3}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$1100(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v16

    iget v3, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v15

    iget-object v3, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    const/4 v5, 0x7

    aput-object v3, v2, v5

    const-string v3, ""

    const/16 v4, 0x8

    aput-object v3, v2, v4

    const-string v3, ""

    const/16 v4, 0x9

    aput-object v3, v2, v4

    const-string v3, ""

    const/16 v4, 0xa

    aput-object v3, v2, v4

    const-string v3, ""

    const/16 v4, 0xb

    aput-object v3, v2, v4

    const-string v3, ""

    const/16 v4, 0xc

    aput-object v3, v2, v4

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    if-nez v9, :cond_2

    const-string v4, ""

    goto :goto_0

    :cond_2
    iget-object v4, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->report_Part2:Ljava/lang/String;

    .line 872
    invoke-static {v4}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->generateNewReport(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    aput-object v4, v2, v3

    .line 871
    invoke-static {v2}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkValsToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 873
    new-instance v3, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;

    invoke-direct {v3, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;->report()Z

    .line 880
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$500(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v2

    const-string v3, ""

    iget-object v4, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-interface {v2, v12, v0, v3, v4}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 881
    iget-object v0, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$800(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 882
    iget-object v0, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$800(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->onUploadEnd()V

    :cond_4
    return v10

    .line 887
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$200(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 888
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v13

    iget-object v8, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v8}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$100(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)J

    move-result-wide v17

    cmp-long v8, v13, v17

    if-eqz v8, :cond_6

    goto/16 :goto_c

    :cond_6
    if-eqz v2, :cond_7

    .line 897
    iget-object v3, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    iget v4, v2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v0

    move-object/from16 v8, p4

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$1200(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;Lcom/tencent/mm/modelimage/ImgInfo;IJILcom/tencent/mm/cdn/keep_SceneResult;)Z

    return v10

    :cond_7
    if-eqz v9, :cond_1b

    .line 902
    iget-object v2, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "dkupimg sceneResult:%s"

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v9, v13, v10

    invoke-static {v2, v8, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 904
    iget v2, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    const/4 v8, 0x0

    if-eqz v2, :cond_d

    .line 905
    iget-object v0, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]"

    new-array v13, v12, [Ljava/lang/Object;

    iget-object v14, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v14}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$900(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v10

    iget v14, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v11

    aput-object v9, v13, v7

    invoke-static {v0, v2, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 906
    iget v0, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    const/16 v2, -0x5277

    if-ne v0, v2, :cond_8

    .line 907
    iget-object v0, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "summersafecdn cdntra  ERR_CDNCOM_SAFEPROTO_NOAESKEY clientid:%s, enableHitcheck:%b"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v4}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$900(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    iget-object v4, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v4}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$1300(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$1;

    invoke-direct {v2, v1, v9}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$1;-><init>(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;Lcom/tencent/mm/cdn/keep_SceneResult;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return v10

    .line 932
    :cond_8
    iget v0, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    const v2, -0x4dde85

    if-ne v0, v2, :cond_9

    .line 933
    iget-object v0, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "upload hevc failed try jpg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$2;-><init>(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return v10

    .line 944
    :cond_9
    iget-object v0, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_sKeyrespbuf:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 945
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;-><init>()V

    .line 947
    :try_start_0
    iget-object v2, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_sKeyrespbuf:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    .line 948
    iget-object v2, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v13, "parse skeyrespbuf: ret:%d,msg:%s"

    new-array v14, v7, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v10

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v11

    invoke-static {v2, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lnet/jarlehansen/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 956
    iget-object v2, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "UploadMsgImgResponse parse UninitializedMessageException: %s"

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v0, v13, v10

    invoke-static {v2, v4, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 957
    iget-object v2, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "exception:%s"

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v10

    invoke-static {v2, v4, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 952
    iget-object v2, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "UploadMsgImgResponse parse fail: %s"

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v0, v13, v10

    invoke-static {v2, v4, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 953
    iget-object v2, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "exception:%s"

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v10

    invoke-static {v2, v4, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 960
    :cond_a
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$000(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)J

    move-result-wide v13

    long-to-int v0, v13

    invoke-static {v0}, Lcom/tencent/mm/modelimage/ImgService;->setImgError(I)V

    .line 961
    iget-object v0, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$000(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)J

    move-result-wide v13

    long-to-int v0, v13

    invoke-static {v0}, Lcom/tencent/mm/modelimage/ImgService;->removeRun(I)Z

    .line 969
    new-array v0, v3, [Ljava/lang/Object;

    iget v2, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v11

    iget-object v2, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$1000(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v12

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/CdnUtil;->getNetTypeForKVStat(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    iget-object v2, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$1100(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v16

    iget v2, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    .line 970
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v15

    iget-object v2, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v2, v0, v3

    const-string v2, ""

    const/16 v3, 0x8

    aput-object v2, v0, v3

    const-string v2, ""

    const/16 v3, 0x9

    aput-object v2, v0, v3

    const-string v2, ""

    const/16 v3, 0xa

    aput-object v2, v0, v3

    const-string v2, ""

    const/16 v3, 0xb

    aput-object v2, v0, v3

    const-string v2, ""

    const/16 v3, 0xc

    aput-object v2, v0, v3

    const/16 v2, 0xd

    const-string v3, ""

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-string v3, ""

    aput-object v3, v0, v2

    const/16 v2, 0xf

    if-nez v9, :cond_b

    const-string v3, ""

    goto :goto_2

    :cond_b
    iget-object v3, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->report_Part2:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->generateNewReport(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    aput-object v3, v0, v2

    .line 969
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkValsToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 971
    new-instance v2, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;

    invoke-direct {v2, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;->report()Z

    .line 972
    new-instance v2, Lcom/tencent/mm/autogen/mmdata/rpt/C2CErrorReportStruct;

    invoke-direct {v2, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/C2CErrorReportStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/autogen/mmdata/rpt/C2CErrorReportStruct;->report()Z

    if-eqz v8, :cond_c

    .line 974
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    if-eqz v0, :cond_c

    .line 975
    iget-object v0, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$500(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v0

    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 976
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    .line 975
    invoke-interface {v0, v5, v2, v3, v4}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    goto :goto_3

    .line 978
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$500(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v0

    iget v2, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    const-string v3, ""

    iget-object v4, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-interface {v0, v12, v2, v3, v4}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 981
    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$800(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 982
    iget-object v0, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$800(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->onUploadEnd()V

    goto/16 :goto_b

    .line 986
    :cond_d
    iget-object v2, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v13, "summersafecdn uploadMsgImg by cdn, UploadHitCacheType: %d, needSendMsg:%b"

    new-array v14, v7, [Ljava/lang/Object;

    iget v4, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v10

    iget-boolean v4, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_needSendMsgField:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v14, v11

    invoke-static {v2, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 988
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v4, 0x33ae

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getSource()I

    move-result v14

    if-nez v14, :cond_e

    const/4 v14, 0x3

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getSource()I

    move-result v14

    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v10

    iget-object v14, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v14}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$1900(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v11

    iget v14, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-virtual {v2, v4, v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 991
    iget-object v2, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$2000(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    .line 993
    invoke-static {v2}, Lcom/tencent/mm/modelimage/ImgInfoLogic;->parseAppMsgImgInfo(Ljava/lang/String;)Lcom/tencent/mm/modelimage/AppMsgImgInfo;

    move-result-object v13

    if-eqz v13, :cond_f

    .line 994
    iget-object v14, v13, Lcom/tencent/mm/modelimage/AppMsgImgInfo;->appId:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_f

    .line 995
    iget-object v4, v13, Lcom/tencent/mm/modelimage/AppMsgImgInfo;->appId:Ljava/lang/String;

    iget-object v14, v13, Lcom/tencent/mm/modelimage/AppMsgImgInfo;->mediaTagName:Ljava/lang/String;

    iget-object v6, v13, Lcom/tencent/mm/modelimage/AppMsgImgInfo;->messageExt:Ljava/lang/String;

    iget-object v13, v13, Lcom/tencent/mm/modelimage/AppMsgImgInfo;->messageAction:Ljava/lang/String;

    invoke-static {v4, v14, v6, v13}, Lcom/tencent/mm/modelimage/ImgInfoLogic;->getAppMsgImgAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 997
    :cond_f
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 998
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<msg><img aeskey=\""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" cdnmidimgurl=\""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" cdnbigimgurl=\""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 999
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cdnthumburl=\""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" cdnthumbaeskey=\""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" cdnthumblength=\""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_thumbimgLength:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\" "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1000
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "length=\""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_midimgLength:I

    if-nez v2, :cond_10

    iget v2, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    goto :goto_5

    :cond_10
    iget v2, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_midimgLength:I

    :goto_5
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\" hdlength=\""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\"/>"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</msg>"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1002
    iget-object v6, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v6}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "cdn callback new build cdnInfo:%s"

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v2, v13, v10

    invoke-static {v6, v8, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_11
    const-string/jumbo v6, "msg"

    .line 1004
    invoke-static {v2, v6, v8}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 1006
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getCompressType()I

    move-result v2

    if-nez v2, :cond_13

    .line 1007
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<msg><img aeskey=\""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".msg.img.$aeskey"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\" cdnmidimgurl=\""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\" cdnbigimgurl=\""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".msg.img.$cdnbigimgurl"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\" "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1008
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cdnthumburl=\""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".msg.img.$cdnthumburl"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" cdnthumbaeskey=\""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".msg.img.$cdnthumbaeskey"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" cdnthumblength=\""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".msg.img.cdnthumblength"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1009
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "length=\""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_midimgLength:I

    if-nez v2, :cond_12

    iget v2, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    goto :goto_6

    :cond_12
    iget v2, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_midimgLength:I

    :goto_6
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\" hdlength=\""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".msg.img.$hdlength"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"/>"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</msg>"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 1012
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<msg><img aeskey=\""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".msg.img.$aeskey"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\" cdnmidimgurl=\""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".msg.img.$cdnmidimgurl"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\" cdnbigimgurl=\""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\" "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1013
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cdnthumburl=\""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".msg.img.$cdnthumburl"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" cdnthumbaeskey=\""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".msg.img.$cdnthumbaeskey"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" cdnthumblength=\""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".msg.img.cdnthumblength"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1014
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "length=\""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".msg.img.$length"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" hdlength=\""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\"/>"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</msg>"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1016
    :goto_7
    iget-object v6, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v6}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "cdn callback rebuild cdnInfo:%s"

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v2, v13, v10

    invoke-static {v6, v8, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    :cond_14
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/cdn/keep_SceneResult;->isUploadBySafeCDNWithMD5()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 1021
    iget-object v6, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v6}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$2100(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 1022
    iget-object v4, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v4}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "summersafecdn sceneResult isUploadBySafeCDNWithMD5 but prepareResponse AESKey is null"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1024
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<msg><img aeskey=\""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v6}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$2100(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" cdnmidimgurl=\""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" cdnbigimgurl=\""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1025
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cdnthumburl=\""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" cdnthumbaeskey=\""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$2100(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1026
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "length=\""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_midimgLength:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\" hdlength=\""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\"/>"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</msg>"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1030
    :cond_16
    :goto_9
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelimage/ImgInfo;->setCdnInfo(Ljava/lang/String;)V

    .line 1033
    iget-object v4, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v4}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$000(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)J

    move-result-wide v13

    iget-object v4, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v4}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$100(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)J

    move-result-wide v17

    cmp-long v4, v13, v17

    if-eqz v4, :cond_17

    .line 1034
    iget-object v4, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v4}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$300(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v4

    .line 1035
    invoke-virtual {v4, v2}, Lcom/tencent/mm/modelimage/ImgInfo;->setCdnInfo(Ljava/lang/String;)V

    .line 1040
    :cond_17
    iget-boolean v2, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_needSendMsgField:Z

    if-eqz v2, :cond_18

    .line 1041
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v8

    new-instance v11, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImgForCdn;

    iget-object v2, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$2200(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)I

    move-result v3

    iget-object v2, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$1600(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;

    new-instance v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$3;

    invoke-direct {v7, v1, v9, v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4$3;-><init>(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;Lcom/tencent/mm/cdn/keep_SceneResult;Lcom/tencent/mm/modelimage/ImgInfo;)V

    move-object v2, v11

    move-object v5, v0

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImgForCdn;-><init>(ILcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;Lcom/tencent/mm/modelimage/ImgInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Lcom/tencent/mm/modelimage/NetSceneUploadMsgImgForCdn$UploadThumbCallback;)V

    invoke-virtual {v8, v11}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    goto/16 :goto_b

    .line 1071
    :cond_18
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    iget-object v3, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v3}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$1000(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    .line 1072
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/CdnUtil;->getNetTypeForKVStat(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v3}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$1100(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v16

    iget v3, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    .line 1073
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v15

    iget-object v3, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const-string v3, ""

    const/16 v4, 0x8

    aput-object v3, v2, v4

    const-string v3, ""

    const/16 v4, 0x9

    aput-object v3, v2, v4

    const-string v3, ""

    const/16 v4, 0xa

    aput-object v3, v2, v4

    const-string v3, ""

    const/16 v4, 0xb

    aput-object v3, v2, v4

    const-string v3, ""

    const/16 v4, 0xc

    aput-object v3, v2, v4

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget-object v4, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->report_Part2:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->generateNewReport(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1071
    invoke-static {v2}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkValsToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1074
    new-instance v3, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;

    invoke-direct {v3, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;->report()Z

    .line 1076
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;-><init>()V

    .line 1078
    :try_start_1
    iget-object v3, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_sKeyrespbuf:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    .line 1079
    iget-wide v3, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->NewMsgId:J

    const-wide/16 v5, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_19

    iget-wide v3, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->NewMsgId:J

    goto :goto_a

    :cond_19
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->MsgId:I

    int-to-long v3, v3

    :goto_a
    move-wide v5, v3

    .line 1080
    iget-object v3, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v3}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "parse skeyrespbuf: ret:%d,msg:%s"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v8}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1081
    iget-object v3, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v4

    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->CreateTime:I

    move-object v2, v3

    move-object v3, v0

    move-object/from16 v8, p4

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$1200(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;Lcom/tencent/mm/modelimage/ImgInfo;IJILcom/tencent/mm/cdn/keep_SceneResult;)Z

    .line 1083
    iget-object v0, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$500(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v0

    const-string v2, ""

    iget-object v3, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-interface {v0, v10, v10, v2, v3}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 1084
    iget-object v0, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$800(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 1085
    iget-object v0, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$800(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->onUploadEnd()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1a
    return v10

    :catch_2
    move-exception v0

    .line 1089
    iget-object v2, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UploadMsgImgResponse parse fail: %s"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1090
    iget-object v2, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "exception:%s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1093
    iget-object v0, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$500(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v0

    iget v2, v9, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    const-string v3, ""

    iget-object v4, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-interface {v0, v12, v2, v3, v4}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 1094
    iget-object v0, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$800(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 1095
    iget-object v0, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$800(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->onUploadEnd()V

    :cond_1b
    :goto_b
    return v10

    .line 889
    :cond_1c
    :goto_c
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$900(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->cancelSendTask(Ljava/lang/String;)Z

    .line 890
    iget-object v0, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cdntra get imginfo failed maybe delete by user imgLocalId:%d client:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v4}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$100(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    iget-object v4, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v4}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$900(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    iget-object v0, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$800(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 892
    iget-object v0, v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$800(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->onUploadEnd()V

    :cond_1d
    return v10
.end method

.method public decodePrepareResponse(Ljava/lang/String;[B)[B
    .locals 9

    .line 1185
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1186
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareResponse;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1188
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/network/IDispatcher;->getAccInfo()Lcom/tencent/mm/network/IAccInfo;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/network/IAccInfo;->getSessionKey(I)[B

    move-result-object v4

    const/16 v5, 0x6e

    .line 1190
    invoke-static {v5, p2, v4, v0, v1}, Lcom/tencent/mm/modelbase/RemoteResp;->bufToRespNoRSA(I[B[BLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;)[B

    move-result-object p2

    .line 1191
    iget-object v4, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v4}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "decodePrepareResponse aeskey[%s], fileid[%s], clientimgid[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareResponse;->AESKey:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareResponse;->FileId:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareResponse;->ClientImgId:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1192
    iget-object v4, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareResponse;->AESKey:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$2102(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1198
    iget-object v1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "decodePrepareResponse, clientmediaid:%s, ret:%d"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget p1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 1194
    iget-object p2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {p2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "decodePrepareResponse Exception:%s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1195
    iget-object p1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$2102(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;Ljava/lang/String;)Ljava/lang/String;

    return-object p2
.end method

.method public getCdnAuthInfo(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1108
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$1600(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;

    .line 1110
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;-><init>()V

    .line 1111
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->ClientImgId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->getString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->ClientImgId:Ljava/lang/String;

    .line 1112
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->getString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->FromUserName:Ljava/lang/String;

    .line 1113
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->getString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->ToUserName:Ljava/lang/String;

    .line 1114
    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbImgHeight:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->ThumbHeight:I

    .line 1115
    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbImgWidth:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->ThumbWidth:I

    .line 1116
    iget-object v3, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v3}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$2300(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->Scene:I

    .line 1117
    iget-object v3, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v3}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$2400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)F

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->Longitude:F

    .line 1118
    iget-object v3, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v3}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$2500(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)F

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->Latitude:F

    .line 1119
    iget-object v3, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v3}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$2600(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->AttachedContent:Ljava/lang/String;

    .line 1120
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgSource:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->MsgSource:Ljava/lang/String;

    .line 1122
    iget-object v3, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v3}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$2700(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->AESKey:Ljava/lang/String;

    .line 1123
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->AppId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->AppId:Ljava/lang/String;

    .line 1124
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MediaTagName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->MediaTagName:Ljava/lang/String;

    .line 1125
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MessageAction:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->MessageAction:Ljava/lang/String;

    .line 1126
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MessageExt:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->MessageExt:Ljava/lang/String;

    .line 1128
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$200(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v1

    .line 1129
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1130
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->nativeGetFileCrc32(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->CRC32:I

    .line 1132
    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getForwardType()I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->MsgForwardType:I

    .line 1133
    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->MsgForwardType:I

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-gtz v4, :cond_1

    .line 1134
    iget-object v4, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v4}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$2200(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)I

    move-result v4

    if-ne v4, v6, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->MsgForwardType:I

    .line 1136
    :cond_1
    iget-object v4, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v4}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$2200(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)I

    move-result v4

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x3

    if-eq v4, v6, :cond_3

    if-eq v4, v9, :cond_2

    packed-switch v4, :pswitch_data_0

    .line 1148
    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->Source:I

    goto :goto_1

    .line 1139
    :pswitch_0
    iput v7, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->Source:I

    goto :goto_1

    .line 1145
    :cond_2
    iput v8, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->Source:I

    goto :goto_1

    .line 1142
    :cond_3
    iput v10, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->Source:I

    .line 1152
    :goto_1
    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->MsgForwardType:I

    if-ne v4, v10, :cond_4

    .line 1153
    iput v6, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->Source:I

    .line 1156
    :cond_4
    iget-object v4, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v4}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "getCdnAuthInfo: mediaid:%s thumbwidth:%d, thumbheight:%d,MsgSource:%s,touser:%s aeskey[%s], imgLocalId[%d], msgLocalId[%d], getBigImgPath()[%s], fullpath[%s], prereq.CRC32[%d] prereq.MsgForwardType[%d], prereq.Source[%d]"

    const/16 v12, 0xd

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p1, v12, v13

    iget v14, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->ThumbHeight:I

    .line 1157
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v7

    iget v14, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->ThumbWidth:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v5

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->MsgSource:Ljava/lang/String;

    aput-object v5, v12, v10

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->ToUserName:Ljava/lang/String;

    aput-object v5, v12, v6

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->AESKey:Ljava/lang/String;

    aput-object v5, v12, v8

    iget-object v5, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v5}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$100(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v9

    const/4 v5, 0x7

    iget-object v6, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v6}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$2800(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v5

    const/16 v5, 0x8

    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v5

    const/16 v1, 0x9

    aput-object v3, v12, v1

    const/16 v3, 0xa

    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->CRC32:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    const/16 v3, 0xb

    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->MsgForwardType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    const/16 v3, 0xc

    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->Source:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    .line 1156
    invoke-static {v4, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1160
    new-instance v3, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 1161
    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 1162
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;-><init>()V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v4, "/cgi-bin/micromsg-bin/uploadmsgimg"

    .line 1163
    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v4, 0x271

    .line 1164
    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 1165
    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v1, 0x3b9aca09

    .line 1166
    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 1167
    invoke-virtual {v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v1

    .line 1169
    iget-object v3, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v3}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$2900(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/network/IDispatcher;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/network/IDispatcher;->getAccInfo()Lcom/tencent/mm/network/IAccInfo;

    move-result-object v3

    .line 1170
    iget-object v4, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v4}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getCdnAuthInfo login:%s"

    new-array v6, v7, [Ljava/lang/Object;

    if-nez v3, :cond_5

    const-string v8, "acc == null"

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Lcom/tencent/mm/network/IAccInfo;->isLogin()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_2
    aput-object v8, v6, v13

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    .line 1171
    invoke-interface {v3}, Lcom/tencent/mm/network/IAccInfo;->isLogin()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1172
    invoke-interface {v3, v7}, Lcom/tencent/mm/network/IAccInfo;->getSessionKey(I)[B

    move-result-object v14

    const/4 v15, 0x0

    .line 1173
    invoke-interface {v3}, Lcom/tencent/mm/network/IAccInfo;->getCookie()[B

    move-result-object v16

    invoke-interface {v3}, Lcom/tencent/mm/network/IAccInfo;->getECDHKey()[B

    move-result-object v17

    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v18

    invoke-interface {v3}, Lcom/tencent/mm/network/IAccInfo;->isForeground()Z

    move-result v20

    move-object/from16 v19, p2

    .line 1172
    invoke-static/range {v14 .. v20}, Lcom/tencent/mm/modelbase/RemoteReq;->reqToBufNoRSA([BI[B[BLcom/tencent/mm/protocal/MMBase$Req;Ljava/io/ByteArrayOutputStream;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1174
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getCdnAuthInfo successed.clientimgid:%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->ClientImgId:Ljava/lang/String;

    aput-object v2, v4, v13

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 1176
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getCdnAuthInfo failed. clientimgid:%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->ClientImgId:Ljava/lang/String;

    aput-object v2, v4, v13

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 1179
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getCdnAuthInfo accinfo return null. clientimgid:%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/CDNUploadMsgImgPrepareRequest;->ClientImgId:Ljava/lang/String;

    aput-object v2, v4, v13

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
