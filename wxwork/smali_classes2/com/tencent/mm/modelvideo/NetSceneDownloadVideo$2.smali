.class Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;
.super Ljava/lang/Object;
.source "NetSceneDownloadVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->sceneEndproc(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

.field final synthetic val$fileLen:I

.field final synthetic val$renameFlag:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;ZI)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    iput-boolean p2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->val$renameFlag:Z

    iput p3, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->val$fileLen:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 27

    move-object/from16 v0, p0

    .line 487
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$700(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getRecvXml()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "msg"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 489
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$200(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".msg.videomsg.$cdnvideourl"

    .line 490
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ".msg.videomsg.$aeskey"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 489
    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->saveHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 494
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->val$renameFlag:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 495
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$200(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Ljava/lang/String;

    move-result-object v1

    iget v3, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->val$fileLen:I

    invoke-static {v1, v3}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateAfterDownloadFinish(Ljava/lang/String;I)Z

    move-result v1

    .line 496
    iget-object v3, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$1300(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 498
    iget-object v3, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$200(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/VideoLogic;->setHevcVideoFormat(Ljava/lang/String;)Z

    const-string v3, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v4, "sceneEndproc, isHadHevcLocalFile"

    .line 499
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 502
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$1300(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 503
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$200(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    .line 504
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x8a

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/4 v1, 0x0

    goto :goto_0

    .line 506
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$200(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Ljava/lang/String;

    move-result-object v1

    iget v3, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->val$fileLen:I

    invoke-static {v1, v3}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateAfterDownloadFinish(Ljava/lang/String;I)Z

    move-result v1

    :cond_3
    :goto_0
    const-string v3, "MicroMsg.NetSceneDownloadVideo"

    const-string v4, "%s ashutest::cdntra !FIN! file:%s svrid:%d human:%s user:%s updatedbsucc:%b  MediaCheckDuplicationStorage MD5:%s SIZE:%d renameFlag %b needRename %b"

    const/16 v5, 0xa

    .line 509
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v6}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$000(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$200(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    .line 510
    invoke-static {v7}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$700(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v6}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$700(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    const/4 v6, 0x4

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v8}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$700(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x6

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v6}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$1500(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x7

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v6}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$1600(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/16 v1, 0x8

    iget-boolean v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->val$renameFlag:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/16 v1, 0x9

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v6}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$1700(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    .line 509
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$1500(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$1600(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)I

    move-result v1

    if-lez v1, :cond_4

    .line 513
    const-class v1, Lcom/tencent/mm/plugin/media/api/IMediaStorageService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/media/api/IMediaStorageService;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/media/api/IMediaStorageService;->getMediaCheckDuplicationStorage()Lcom/tencent/mm/storage/MediaCheckDuplicationStorage;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$1500(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$1600(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)I

    move-result v4

    .line 514
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v6}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$200(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 513
    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/storage/MediaCheckDuplicationStorage;->insert(Ljava/lang/String;ILjava/lang/String;)Z

    .line 518
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$700(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoFuncFlag()I

    move-result v1

    if-ne v1, v7, :cond_6

    .line 519
    sget-object v8, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v9, 0xc6

    const-wide/16 v11, 0x26

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$700(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v1

    int-to-long v13, v1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 520
    sget-object v16, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v17, 0xc6

    const-wide/16 v19, 0x28

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$700(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoLength()I

    move-result v1

    int-to-long v3, v1

    const/16 v23, 0x0

    move-wide/from16 v21, v3

    invoke-virtual/range {v16 .. v23}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 521
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0xc6

    const-wide/16 v8, 0x29

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 522
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v14, 0xc6

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$700(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v3, 0x2b

    goto :goto_1

    :cond_5
    const-wide/16 v3, 0x2a

    :goto_1
    move-wide/from16 v16, v3

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_3

    .line 524
    :cond_6
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0xc6

    const-wide/16 v6, 0x1f

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$700(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v1

    int-to-long v8, v1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 525
    sget-object v11, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v12, 0xc6

    const-wide/16 v14, 0x21

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$700(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoLength()I

    move-result v1

    int-to-long v3, v1

    const/16 v18, 0x0

    move-wide/from16 v16, v3

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 526
    sget-object v19, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v20, 0xc6

    const-wide/16 v22, 0x22

    const-wide/16 v24, 0x1

    const/16 v26, 0x0

    invoke-virtual/range {v19 .. v26}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 527
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0xc6

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$700(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-wide/16 v6, 0x24

    goto :goto_2

    :cond_7
    const-wide/16 v6, 0x23

    :goto_2
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 529
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$600(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v1

    const-string v3, ""

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-interface {v1, v2, v2, v3, v4}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
