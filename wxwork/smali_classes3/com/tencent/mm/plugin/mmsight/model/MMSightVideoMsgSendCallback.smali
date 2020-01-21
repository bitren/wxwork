.class public Lcom/tencent/mm/plugin/mmsight/model/MMSightVideoMsgSendCallback;
.super Ljava/lang/Object;
.source "MMSightVideoMsgSendCallback.java"

# interfaces
.implements Lcom/tencent/mm/modelvideo/VideoMsgSendCallback;


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.MMSightVideoMsgSendCallback"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeVideoSend(Ljava/lang/String;)V
    .locals 11

    .line 23
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMMSightExtInfo()Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    move-result-object v2

    .line 29
    invoke-static {}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getCore()Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getC2CRecordVideoPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const-string v7, "MicroMsg.MMSightVideoMsgSendCallback"

    const-string v8, "beforeVideoSend count %d filename %s filePath %s"

    const/4 v9, 0x3

    .line 31
    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v2, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->trycount:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    aput-object p1, v9, v6

    aput-object v1, v9, v4

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->trycount:I

    if-le v7, v6, :cond_1

    .line 33
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    return-void

    .line 37
    :cond_1
    new-instance v7, Lcom/tencent/mm/plugin/mmsight/model/MMSightVideoMsgSendCallback$1;

    invoke-direct {v7, p0, v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightVideoMsgSendCallback$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/MMSightVideoMsgSendCallback;Ljava/lang/String;Lcom/tencent/mm/modelvideo/VideoInfo;)V

    invoke-static {v1, v3, v2, v7}, Lcom/tencent/mm/plugin/mmsight/model/MMSightSendVideoLogic;->checkShouldRemuxing(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;Lcom/tencent/mm/plugin/mmsight/model/IUpdateVideoFile;)Z

    move-result v7

    const/high16 v8, 0x20000000

    if-eqz v2, :cond_2

    const-string v9, "MicroMsg.MMSightVideoMsgSendCallback"

    const-string v10, "filename: %s need ret: %s"

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v9, v10, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 v4, v7, 0x1

    .line 51
    iput-boolean v4, v2, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->finishPreSendProcess:Z

    .line 52
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setMMSightExtInfo(Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;)V

    .line 53
    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->update(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    :cond_2
    if-eqz v7, :cond_5

    if-eqz v2, :cond_3

    .line 59
    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->trycount:I

    add-int/2addr v4, v6

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->trycount:I

    .line 60
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setMMSightExtInfo(Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;)V

    .line 62
    :cond_3
    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->update(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgLocalId()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/MMSightCaptureVideoRemuxStatus;->markMsgRemuxing(I)V

    .line 66
    new-instance v4, Lcom/tencent/mm/plugin/mmsight/model/MMSightVideoMsgSendCallback$2;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightVideoMsgSendCallback$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/MMSightVideoMsgSendCallback;Lcom/tencent/mm/modelvideo/VideoInfo;Ljava/lang/String;)V

    invoke-static {v1, v3, v2, v4}, Lcom/tencent/mm/plugin/mmsight/model/MMSightSendVideoLogic;->doRemuxingSendVideoMsg(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;Lcom/tencent/mm/plugin/mmsight/model/IUpdateVideoFile;)I

    move-result v1

    if-gez v1, :cond_4

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderIDKeyStat;->mark720CapturePostCompressFailed()V

    .line 80
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 83
    iput-boolean v6, v2, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->finishPreSendProcess:Z

    .line 84
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setMMSightExtInfo(Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;)V

    .line 85
    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->update(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    :cond_5
    :goto_0
    return-void
.end method
