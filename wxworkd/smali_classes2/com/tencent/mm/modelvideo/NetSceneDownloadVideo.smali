.class public Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneDownloadVideo.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final FULL_PATH_TMP:Ljava/lang/String; = ".tmp"

.field private static final MIN_STREAM_FILE_SIZE:I = 0x100000

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneDownloadVideo"


# instance fields
.field private bStop:Z

.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private cdnCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

.field private fileName:Ljava/lang/String;

.field private info:Lcom/tencent/mm/modelvideo/VideoInfo;

.field private insertMediaDuplicationMd5:Ljava/lang/String;

.field private insertMediaDuplicationXmlSize:I

.field private isCompleteOnlineVideo:Z

.field private isHadHevcLocalFile:Z

.field private mediaId:Ljava/lang/String;

.field private needRename:Z

.field private pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private retCode:I

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field private startDownTime:J

.field private startOffset:I

.field private startTime:J

.field private taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

.field private totalLen:I

.field private useCdnTransClientId:Ljava/lang/String;

.field private videoType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 6

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    const-string v1, ""

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->useCdnTransClientId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 74
    iput v1, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->startOffset:I

    const-wide/16 v2, 0x0

    .line 75
    iput-wide v2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->startTime:J

    .line 77
    iput v1, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->totalLen:I

    .line 79
    iput v1, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->retCode:I

    .line 81
    sget v4, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_VIDEO:I

    iput v4, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->videoType:I

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->bStop:Z

    const/4 v4, 0x1

    .line 88
    iput-boolean v4, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->needRename:Z

    .line 90
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->insertMediaDuplicationMd5:Ljava/lang/String;

    .line 91
    iput v1, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->insertMediaDuplicationXmlSize:I

    .line 93
    iput-wide v2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->startDownTime:J

    .line 346
    new-instance v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$1;-><init>(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->cdnCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    .line 806
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v2, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$3;-><init>(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)V

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    .line 128
    iput-boolean p2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->isCompleteOnlineVideo:Z

    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    const-string v2, "%s NetSceneDownloadVideo:  file [%s] isCompleteOnlineVideo [%b]"

    const/4 v3, 0x3

    .line 129
    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->tips()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->tips()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->useCdnTransClientId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->startDownTime:J

    return-wide v0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/cdn/keep_VideoTaskInfo;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;Lcom/tencent/mm/cdn/keep_VideoTaskInfo;)Lcom/tencent/mm/cdn/keep_VideoTaskInfo;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;Lcom/tencent/mm/cdn/keep_VideoTaskInfo;Lcom/tencent/mm/cdn/keep_SceneResult;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->rptDownloadVideo(Lcom/tencent/mm/cdn/keep_VideoTaskInfo;Lcom/tencent/mm/cdn/keep_SceneResult;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->isHadHevcLocalFile:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->sceneEndproc(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->insertMediaDuplicationMd5:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->insertMediaDuplicationXmlSize:I

    return p0
.end method

.method static synthetic access$1700(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->needRename:Z

    return p0
.end method

.method static synthetic access$1800(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/network/IDispatcher;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->startTime:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->videoType:I

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->totalLen:I

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/modelbase/IOnSceneEnd;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    return-object p0
.end method

.method static synthetic access$702(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;Lcom/tencent/mm/modelvideo/VideoInfo;)Lcom/tencent/mm/modelvideo/VideoInfo;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    return-object p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Z
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->stop()Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->isCompleteOnlineVideo:Z

    return p0
.end method

.method private checkUseCdn()Z
    .locals 26

    move-object/from16 v1, p0

    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    const-string v2, "%s parseVideoMsgXML content: %s"

    const/4 v3, 0x2

    .line 135
    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->tips()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getRecvXml()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getRecvXml()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "msg"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 138
    sget-object v8, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v9, 0x6f

    const-wide/16 v11, 0xd6

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    const-string v2, "%s cdntra parse video recv xml failed"

    .line 139
    new-array v3, v7, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->tips()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_0
    const-string v2, ".msg.videomsg.$cdnvideourl"

    .line 142
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, ".msg.videomsg.$tpvideourl"

    .line 143
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 144
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 145
    sget-object v8, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v9, 0x6f

    const-wide/16 v11, 0xd5

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    const-string v2, "%s cdntra parse video recv xml failed"

    .line 146
    new-array v3, v7, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->tips()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_1
    const-string v5, ".msg.videomsg.$aeskey"

    .line 150
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v8, ".msg.videomsg.$length"

    .line 151
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->totalLen:I

    const-string v8, ".msg.videomsg.$fileparam"

    .line 152
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "downvideo"

    .line 154
    iget-object v10, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v10}, Lcom/tencent/mm/modelvideo/VideoInfo;->getCreateTime()J

    move-result-wide v10

    iget-object v12, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v12}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v10, v11, v12, v13}, Lcom/tencent/mm/modelcdntran/CdnUtil;->genClientId(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->useCdnTransClientId:Ljava/lang/String;

    .line 155
    iget-object v9, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->useCdnTransClientId:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    const-string v2, "%s cdntra genClientId failed not use cdn file:%s"

    .line 156
    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->tips()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    .line 160
    :cond_2
    iget-boolean v9, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->isCompleteOnlineVideo:Z

    if-nez v9, :cond_3

    .line 161
    iget v9, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->totalLen:I

    const/high16 v10, 0x100000

    if-ge v9, v10, :cond_3

    iget-object v9, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/VideoInfo;->getPreloadSize()I

    move-result v9

    if-lez v9, :cond_3

    .line 162
    iput-boolean v7, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->isCompleteOnlineVideo:Z

    const-string v9, "MicroMsg.NetSceneDownloadVideo"

    const-string v10, "%s less 1M and had preload, reset isCompleteOnlineVideo [%b]"

    .line 163
    new-array v11, v3, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->tips()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    iget-boolean v12, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->isCompleteOnlineVideo:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const-string v9, ".msg.videomsg.$md5"

    .line 167
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 169
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v11

    iget-object v12, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".tmp"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 171
    new-instance v11, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    invoke-direct {v11}, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;-><init>()V

    iput-object v11, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    .line 172
    iget-object v11, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    iget-object v12, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v12}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->filename:Ljava/lang/String;

    .line 173
    iget-object v11, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    iput-object v9, v11, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->videoXmlMd5:Ljava/lang/String;

    .line 174
    iget v12, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->totalLen:I

    iput v12, v11, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->videoXmlTotalLen:I

    .line 175
    iput v6, v11, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isPlayMode:I

    .line 176
    iget-object v12, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v12}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->fromUser:Ljava/lang/String;

    .line 177
    iget-object v11, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    iget-object v12, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v12}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->chatName:Ljava/lang/String;

    .line 178
    iget-object v11, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    iget-object v12, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v12}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 179
    invoke-virtual {v12}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/model/ChatroomMembersLogic;->getMembersCountByChatRoomName(Ljava/lang/String;)I

    move-result v12

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    :goto_0
    iput v12, v11, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->memberCount:I

    .line 181
    iget-object v11, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    iget-object v12, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->useCdnTransClientId:Ljava/lang/String;

    iput-object v12, v11, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_mediaId:Ljava/lang/String;

    .line 182
    iput-object v10, v11, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fullpath:Ljava/lang/String;

    .line 183
    sget v12, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_VIDEO:I

    iput v12, v11, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fileType:I

    .line 184
    iget-object v11, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    iget v12, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->totalLen:I

    iput v12, v11, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_totalLen:I

    .line 185
    iput-object v5, v11, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_aesKey:Ljava/lang/String;

    .line 186
    iput-object v2, v11, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fileId:Ljava/lang/String;

    .line 187
    sget v5, Lcom/tencent/mm/cdn/CdnCommonDef;->ECDNComPriority_MIDDLE:I

    iput v5, v11, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_priority:I

    .line 188
    iget-object v5, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    iget-object v11, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->cdnCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    iput-object v11, v5, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    .line 189
    iput-object v8, v5, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_wxmsgparam:Ljava/lang/String;

    .line 190
    iget-object v8, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v8

    iput v8, v5, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_chattype:I

    .line 192
    iget-object v5, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    iget-object v8, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/VideoInfo;->getDownloadScene()I

    move-result v8

    iput v8, v5, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->downloadScene:I

    .line 195
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, ".msg.videomsg.$tpauthkey"

    .line 196
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 197
    iget-object v5, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    const-string v8, ""

    iput-object v8, v5, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fileId:Ljava/lang/String;

    const/16 v8, 0x13

    .line 198
    iput v8, v5, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fileType:I

    .line 199
    iput-object v0, v5, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_authKey:Ljava/lang/String;

    .line 200
    iput-object v4, v5, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->download_url:Ljava/lang/String;

    .line 204
    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v11

    invoke-interface {v0, v4, v11, v12}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getBySvrId(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    const/16 v4, 0x8

    if-eqz v0, :cond_8

    .line 206
    iget-object v5, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v11

    iput-wide v11, v5, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->msgCreateTime:J

    .line 207
    iget-object v5, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v11

    iput-wide v11, v5, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->msgSvrId:J

    .line 208
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->getMsgSourceValue(Ljava/lang/String;)Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;

    move-result-object v5

    .line 209
    iget-object v8, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    if-eqz v5, :cond_6

    iget v11, v5, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->preDownload:I

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    :goto_1
    iput v11, v8, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->preloadPercent:I

    .line 210
    iget-object v8, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 211
    iget-object v8, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    if-nez v5, :cond_7

    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    iget v5, v5, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->downloadLimitKbps:I

    div-int/2addr v5, v4

    :goto_2
    iput v5, v8, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_limitrate:I

    :cond_8
    const-string v5, "MicroMsg.NetSceneDownloadVideo"

    const-string v8, "%s limitrate:%d file:%s"

    const/4 v11, 0x3

    .line 214
    new-array v12, v11, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->tips()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6

    iget-object v13, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    iget v13, v13, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_limitrate:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    iget-object v13, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v5, v8, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/modelcdntran/CdnTransportService;->autoTaskSet:Ljava/util/HashSet;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "video_"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v12}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgLocalId()I

    move-result v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 217
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/modelcdntran/CdnTransportService;->autoTaskSet:Ljava/util/HashSet;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "video_"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v12}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgLocalId()I

    move-result v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 218
    iget-object v5, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    iput-boolean v7, v5, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_autostart:Z

    goto :goto_3

    .line 220
    :cond_9
    iget-object v5, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    iput-boolean v6, v5, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_autostart:Z

    .line 225
    :goto_3
    iget-object v5, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoFuncFlag()I

    move-result v5

    if-ne v11, v5, :cond_a

    .line 226
    iget-object v5, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    iput v7, v5, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_smallVideoFlag:I

    .line 232
    :cond_a
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    const/4 v13, 0x4

    if-nez v5, :cond_f

    iget-boolean v5, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->isCompleteOnlineVideo:Z

    if-nez v5, :cond_f

    .line 233
    const-class v5, Lcom/tencent/mm/plugin/media/api/IMediaStorageService;

    invoke-static {v5}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/media/api/IMediaStorageService;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/media/api/IMediaStorageService;->getMediaCheckDuplicationStorage()Lcom/tencent/mm/storage/MediaCheckDuplicationStorage;

    move-result-object v5

    iget v14, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->totalLen:I

    invoke-virtual {v5, v9, v14}, Lcom/tencent/mm/storage/MediaCheckDuplicationStorage;->check(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 234
    invoke-static {v5}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v14

    long-to-int v14, v14

    .line 235
    iget v15, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->totalLen:I

    sub-int/2addr v15, v14

    .line 237
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v8

    iget-object v12, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v5

    .line 238
    invoke-static {v8}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    const/16 v5, 0x10

    if-lez v4, :cond_b

    const-string v12, "MicroMsg.NetSceneDownloadVideo"

    const-string v11, "%s already copy dup file, but download again, something error here."

    .line 240
    new-array v3, v7, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->tips()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v3, v6

    invoke-static {v12, v11, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-static {v8}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    move-result v3

    .line 242
    const-class v8, Lcom/tencent/mm/plugin/media/api/IMediaStorageService;

    invoke-static {v8}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/plugin/media/api/IMediaStorageService;

    invoke-interface {v8}, Lcom/tencent/mm/plugin/media/api/IMediaStorageService;->getMediaCheckDuplicationStorage()Lcom/tencent/mm/storage/MediaCheckDuplicationStorage;

    move-result-object v8

    iget v11, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->totalLen:I

    invoke-virtual {v8, v9, v11}, Lcom/tencent/mm/storage/MediaCheckDuplicationStorage;->delete(Ljava/lang/String;I)I

    move-result v8

    const-string v11, ""

    .line 244
    iget-object v12, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v12

    .line 245
    invoke-virtual {v12, v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->setFileNowSize(I)V

    .line 246
    invoke-virtual {v12, v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 247
    invoke-static {v12}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    const-string v12, "MicroMsg.NetSceneDownloadVideo"

    const-string v5, "%s don\'t copy dup file, go to download now. target video len %d, delete file:%b,delete db: %d"

    .line 248
    new-array v7, v13, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->tips()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v7, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x1

    aput-object v16, v7, v17

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v16, 0x2

    aput-object v3, v7, v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v7, v8

    invoke-static {v12, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    move-object/from16 v11, v16

    :goto_4
    const-string v3, "MicroMsg.NetSceneDownloadVideo"

    const-string v5, "%s MediaCheckDuplicationStorage: totallen:%s md5:%s  dup(len:%d path:%s) diffLen:%d to:%s target video len %d"

    const/16 v7, 0x8

    .line 251
    new-array v7, v7, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->tips()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    iget v8, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->totalLen:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v7, v12

    const/4 v8, 0x2

    aput-object v9, v7, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v7, v12

    aput-object v11, v7, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x5

    aput-object v8, v7, v12

    const/4 v8, 0x6

    aput-object v10, v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x7

    aput-object v4, v7, v8

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    if-ltz v15, :cond_f

    const/16 v3, 0x10

    if-gt v15, v3, :cond_f

    const-string v3, "MicroMsg.NetSceneDownloadVideo"

    const-string v4, "%s MediaCheckDuplicationStorage copy dup file now :%s -> %s"

    const/4 v5, 0x3

    .line 254
    new-array v7, v5, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->tips()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v6

    const/4 v5, 0x1

    aput-object v11, v7, v5

    const/4 v5, 0x2

    aput-object v10, v7, v5

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-static {v11, v10}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    .line 256
    iget v3, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->totalLen:I

    invoke-direct {v1, v3}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->sceneEndproc(I)V

    if-eqz v0, :cond_c

    .line 258
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "update"

    invoke-direct {v4, v5, v7, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/MsgInfo;)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->addEvent(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V

    .line 262
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v3, 0x33d3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v6

    iget-object v5, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    aput-object v9, v4, v5

    iget-object v5, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getCreateTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v4, v7

    iget-object v5, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    iget-object v5, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 263
    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoFuncFlag()I

    move-result v5

    if-eq v7, v5, :cond_d

    const/16 v5, 0x2b

    goto :goto_5

    :cond_d
    const/16 v5, 0x3e

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x5

    aput-object v5, v4, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x6

    aput-object v5, v4, v7

    .line 262
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_6

    .line 266
    :cond_e
    iput-object v9, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->insertMediaDuplicationMd5:Ljava/lang/String;

    .line 267
    iget v0, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->totalLen:I

    iput v0, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->insertMediaDuplicationXmlSize:I

    :cond_f
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_14

    .line 272
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    iget-object v0, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_mediaId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->mediaId:Ljava/lang/String;

    .line 273
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->startDownTime:J

    .line 274
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoFormat()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_10

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->isHadHevcLocalFile:Z

    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    const-string v3, "%s check use cdn isHadHevcLocalFile[%b] isCompleteOnlineVideo[%b]"

    const/4 v4, 0x3

    .line 276
    new-array v5, v4, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->tips()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    iget-boolean v4, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->isHadHevcLocalFile:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v5, v7

    iget-boolean v4, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->isCompleteOnlineVideo:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v5, v7

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iget-boolean v0, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->isCompleteOnlineVideo:Z

    if-nez v0, :cond_12

    .line 278
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->addRecvTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 279
    sget-object v18, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v19, 0x6f

    const-wide/16 v21, 0xd4

    const-wide/16 v23, 0x1

    const/16 v25, 0x0

    invoke-virtual/range {v18 .. v25}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    const-string v2, "%s cdntra addSendTask failed."

    const/4 v3, 0x1

    .line 280
    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->tips()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 281
    iput-object v0, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->useCdnTransClientId:Ljava/lang/String;

    return v6

    .line 284
    :cond_11
    iget-boolean v0, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->isHadHevcLocalFile:Z

    if-eqz v0, :cond_14

    .line 285
    sget-object v18, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v19, 0x162

    const-wide/16 v21, 0x87

    const-wide/16 v23, 0x1

    const/16 v25, 0x0

    invoke-virtual/range {v18 .. v25}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_8

    .line 289
    :cond_12
    iput-boolean v6, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->needRename:Z

    .line 290
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fullpath:Ljava/lang/String;

    .line 291
    iget-boolean v0, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->isHadHevcLocalFile:Z

    if-eqz v0, :cond_13

    .line 292
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    const/4 v3, 0x2

    iput v3, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_requestVideoFormat:I

    .line 293
    sget-object v18, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v19, 0x162

    const-wide/16 v21, 0xfb

    const-wide/16 v23, 0x1

    const/16 v25, 0x0

    invoke-virtual/range {v18 .. v25}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 295
    :cond_13
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getOnlineVideoService()Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->addDownloadTask(Lcom/tencent/mm/cdn/keep_VideoTaskInfo;Z)Z

    .line 299
    :cond_14
    :goto_8
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getIsUseCdn()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_15

    .line 300
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->setIsUseCdn(I)V

    .line 301
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    const/high16 v3, 0x80000

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 302
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    .line 305
    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoFuncFlag()I

    move-result v0

    const/4 v3, 0x3

    if-eq v3, v0, :cond_1f

    .line 306
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v3

    .line 307
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 309
    invoke-static {v3}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 310
    invoke-static {v3}, Lcom/tencent/mm/model/ChatroomMembersLogic;->getMembersCountByChatRoomName(Ljava/lang/String;)I

    move-result v0

    move v4, v0

    goto :goto_9

    :cond_16
    const/4 v4, 0x0

    .line 315
    :goto_9
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "connectivity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 317
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    .line 319
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_17

    const/4 v0, 0x1

    goto :goto_c

    :cond_17
    const/16 v0, 0xd

    if-eq v5, v0, :cond_1c

    const/16 v0, 0xf

    if-eq v5, v0, :cond_1c

    const/16 v0, 0xe

    if-ne v5, v0, :cond_18

    goto :goto_b

    :cond_18
    const/4 v0, 0x3

    if-eq v5, v0, :cond_1d

    if-eq v5, v13, :cond_1d

    const/4 v7, 0x5

    if-eq v5, v7, :cond_1d

    const/4 v7, 0x6

    if-eq v5, v7, :cond_1d

    const/16 v7, 0xc

    if-ne v5, v7, :cond_19

    goto :goto_c

    :cond_19
    const/4 v7, 0x1

    if-eq v5, v7, :cond_1b

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v0, 0x0

    goto :goto_c

    :cond_1b
    :goto_a
    const/4 v0, 0x2

    goto :goto_c

    :cond_1c
    :goto_b
    const/4 v0, 0x4

    goto :goto_c

    :catch_0
    move-exception v0

    const-string v5, "MicroMsg.NetSceneDownloadVideo"

    const-string v7, "getNetType : %s"

    const/4 v8, 0x1

    .line 335
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    invoke-static {v5, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 337
    :cond_1d
    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->totalLen:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MicroMsg.NetSceneDownloadVideo"

    const-string v3, "%s dk12024 report:%s"

    const/4 v4, 0x2

    .line 338
    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->tips()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v3, 0x2ef8

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V

    goto :goto_d

    :cond_1e
    const/4 v5, 0x1

    goto :goto_d

    :cond_1f
    const/4 v5, 0x1

    :goto_d
    return v5
.end method

.method private rptDownloadVideo(Lcom/tencent/mm/cdn/keep_VideoTaskInfo;Lcom/tencent/mm/cdn/keep_SceneResult;)V
    .locals 7

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 827
    :cond_0
    iget v0, p1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_smallVideoFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string p1, "MicroMsg.NetSceneDownloadVideo"

    const-string p2, "it download short video, don\'t report."

    .line 828
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    const-string v2, "%s sceneResult.field_recvedBytes %d, time [%d, %d]"

    const/4 v3, 0x4

    .line 832
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->tips()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_recvedBytes:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    iget-wide v5, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_startTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v5, p2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_endTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getOnlineVideoService()Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2, p1, v1}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->rptOnlineVideo([Ljava/lang/Object;Lcom/tencent/mm/cdn/keep_SceneResult;Lcom/tencent/mm/cdn/keep_VideoTaskInfo;Z)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p1, "MicroMsg.NetSceneDownloadVideo"

    const-string p2, "it had not task info or scene Result, don\'t report."

    .line 824
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sceneEndproc(I)V
    .locals 4

    .line 476
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->needRename:Z

    if-eqz v0, :cond_0

    .line 477
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    .line 478
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 477
    invoke-virtual {v0, v1}, Lcom/tencent/mm/vfs/VFSFile;->renameTo(Lcom/tencent/mm/vfs/VFSFile;)Z

    move-result v0

    goto :goto_0

    .line 480
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 483
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$2;-><init>(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;ZI)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method private stop()Z
    .locals 6

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->mediaId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->isCompleteOnlineVideo:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    const-string v3, "%s cancel online video task."

    .line 104
    new-array v4, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->tips()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getOnlineVideoService()Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->mediaId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->cancelDownloadTask(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    const-string v3, "%s cancel offline video task."

    .line 107
    new-array v4, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->tips()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->cancelRecvTask(Ljava/lang/String;)Z

    :goto_0
    const/4 v1, 0x1

    .line 112
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->bStop:Z

    return v1
.end method

.method private tips()Ljava/lang/String;
    .locals 2

    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->stop()Z

    .line 97
    invoke-super {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;->cancel()V

    return-void
.end method

.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 8

    .line 539
    iput-object p2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 543
    iget-object p2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 544
    iget-object p2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p1, "MicroMsg.NetSceneDownloadVideo"

    .line 545
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERR: Get INFO FAILED :"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p1

    sub-int/2addr v1, p1

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->retCode:I

    return v0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x3

    .line 550
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoFuncFlag()I

    move-result p2

    if-ne v2, p2, :cond_1

    .line 551
    sget p2, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_TinyVideo:I

    iput p2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->videoType:I

    .line 554
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->startTime:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-nez p2, :cond_2

    .line 555
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->startTime:J

    .line 556
    iget-object p2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileNowSize()I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->startOffset:I

    .line 560
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->checkUseCdn()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    const-string p1, "MicroMsg.NetSceneDownloadVideo"

    const-string p2, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    .line 561
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 565
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result p2

    const/16 v3, 0x70

    if-eq p2, v3, :cond_4

    const-string p1, "MicroMsg.NetSceneDownloadVideo"

    .line 566
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERR: STATUS: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 567
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 568
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 566
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p1

    sub-int/2addr v1, p1

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->retCode:I

    return v0

    :cond_4
    const-string p2, "MicroMsg.NetSceneDownloadVideo"

    .line 573
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "start doScene  ["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 574
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 575
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]  filesize:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileNowSize()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " file:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " netTimes:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 576
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getNetTimes()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 573
    invoke-static {p2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object p2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/modelvideo/VideoLogic;->checkVideoNetTimes(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p1, "MicroMsg.NetSceneDownloadVideo"

    .line 579
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERR: NET TIMES: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getNetTimes()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 580
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 579
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    .line 582
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p1

    sub-int/2addr v1, p1

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->retCode:I

    return v0

    .line 586
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-gtz p2, :cond_6

    const-string p1, "MicroMsg.NetSceneDownloadVideo"

    .line 587
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERR: MSGSVRID: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 588
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 589
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 587
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    .line 591
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p1

    sub-int/2addr v1, p1

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->retCode:I

    return v0

    .line 594
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileNowSize()I

    move-result p2

    if-ltz p2, :cond_9

    iget-object p2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result p2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileNowSize()I

    move-result v3

    if-le p2, v3, :cond_9

    iget-object p2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result p2

    if-gtz p2, :cond_7

    goto :goto_1

    .line 602
    :cond_7
    new-instance p2, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 603
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/DownloadVideoRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/DownloadVideoRequest;-><init>()V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 604
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/DownloadVideoResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/DownloadVideoResponse;-><init>()V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v0, "/cgi-bin/micromsg-bin/downloadvideo"

    .line 605
    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v0, 0x96

    .line 606
    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v0, 0x28

    .line 607
    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v0, 0x3b9aca28

    .line 608
    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 609
    invoke-virtual {p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 611
    iget-object p2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p2}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/DownloadVideoRequest;

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/mm/protocal/protobuf/DownloadVideoRequest;->NewMsgId:J

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileNowSize()I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/protocal/protobuf/DownloadVideoRequest;->StartPos:I

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/protocal/protobuf/DownloadVideoRequest;->TotalLen:I

    .line 615
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/NetService;->isWiFiAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x2

    :goto_0
    iput v2, p2, Lcom/tencent/mm/protocal/protobuf/DownloadVideoRequest;->NetworkEnv:I

    .line 619
    iget-object p2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1

    :cond_9
    :goto_1
    const-string p1, "MicroMsg.NetSceneDownloadVideo"

    .line 595
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERR: fileSize:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileNowSize()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " total:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 596
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 595
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    .line 598
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p1

    sub-int/2addr v1, p1

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->retCode:I

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalRetCode()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->retCode:I

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x96

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 659
    iget-boolean v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->bStop:Z

    if-eqz v4, :cond_0

    const-string v4, "MicroMsg.NetSceneDownloadVideo"

    .line 660
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onGYNetEnd Call Stop by Service  ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 661
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 662
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 660
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v4, :cond_1

    const/4 v7, -0x1

    if-ne v2, v7, :cond_1

    .line 667
    iget-object v7, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->useCdnTransClientId:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v1, "MicroMsg.NetSceneDownloadVideo"

    const-string v2, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    .line 668
    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->useCdnTransClientId:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 672
    :cond_1
    move-object/from16 v7, p5

    check-cast v7, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v7}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/protocal/protobuf/DownloadVideoResponse;

    .line 673
    invoke-virtual {v7}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/protocal/protobuf/DownloadVideoRequest;

    .line 675
    iget-object v9, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v9

    iput-object v9, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 676
    iget-object v9, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    if-nez v9, :cond_2

    const-string v4, "MicroMsg.NetSceneDownloadVideo"

    .line 677
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v4

    sub-int/2addr v6, v4

    add-int/lit16 v6, v6, -0x2710

    iput v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->retCode:I

    .line 679
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 681
    :cond_2
    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v9

    const/16 v10, 0x71

    if-ne v9, v10, :cond_3

    const-string v4, "MicroMsg.NetSceneDownloadVideo"

    .line 682
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onGYNetEnd STATUS PAUSE ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 683
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 682
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 686
    :cond_3
    iget-object v9, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v9

    const/16 v11, 0x70

    if-eq v9, v11, :cond_4

    const-string v4, "MicroMsg.NetSceneDownloadVideo"

    .line 687
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ERR: onGYNetEnd STATUS ERR: status:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 688
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 689
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 687
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_4
    const/4 v11, 0x5

    const/4 v12, 0x7

    const/16 v13, 0x28b4

    const/4 v14, 0x4

    const/4 v15, 0x2

    if-ne v1, v14, :cond_5

    if-eqz v2, :cond_5

    .line 693
    sget-object v16, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v17, 0x6f

    const-wide/16 v19, 0xd0

    const-wide/16 v21, 0x1

    const/16 v23, 0x0

    invoke-virtual/range {v16 .. v23}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v7, "MicroMsg.NetSceneDownloadVideo"

    .line 695
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ERR: onGYNetEnd SERVER FAILED errtype:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " errCode:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " ["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 696
    invoke-virtual {v10}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 695
    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    iget-object v7, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    .line 698
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v8, v12, [Ljava/lang/Object;

    .line 699
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    iget-wide v5, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->startTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v15

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    .line 700
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/CdnUtil;->getNetTypeForKVStat(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v14

    iget v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->videoType:I

    .line 701
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v11

    iget v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->totalLen:I

    iget v5, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v8, v5

    .line 698
    invoke-virtual {v7, v13, v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 702
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_5
    if-nez v1, :cond_11

    if-eqz v2, :cond_6

    goto/16 :goto_0

    .line 714
    :cond_6
    iget-object v9, v8, Lcom/tencent/mm/protocal/protobuf/DownloadVideoResponse;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v9}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/protobuf/ByteString;->getBytes()[B

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v4, "MicroMsg.NetSceneDownloadVideo"

    .line 715
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ERR: onGYNetEnd Recv BUF ZERO length  ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 716
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 715
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    .line 718
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 721
    :cond_7
    iget v9, v8, Lcom/tencent/mm/protocal/protobuf/DownloadVideoResponse;->StartPos:I

    iget v10, v7, Lcom/tencent/mm/protocal/protobuf/DownloadVideoRequest;->StartPos:I

    if-eq v9, v10, :cond_8

    const-string v4, "MicroMsg.NetSceneDownloadVideo"

    .line 722
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ERR: onGYNetEnd OFFSET ERROR respStartPos:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, Lcom/tencent/mm/protocal/protobuf/DownloadVideoResponse;->StartPos:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " reqStartPos:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Lcom/tencent/mm/protocal/protobuf/DownloadVideoRequest;->StartPos:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 723
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 724
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 722
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    .line 726
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 729
    :cond_8
    iget v9, v8, Lcom/tencent/mm/protocal/protobuf/DownloadVideoResponse;->TotalLen:I

    iget v10, v7, Lcom/tencent/mm/protocal/protobuf/DownloadVideoRequest;->TotalLen:I

    if-eq v9, v10, :cond_9

    const-string v4, "MicroMsg.NetSceneDownloadVideo"

    .line 730
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ERR: onGYNetEnd respTotal:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, Lcom/tencent/mm/protocal/protobuf/DownloadVideoResponse;->TotalLen:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " reqTotal:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Lcom/tencent/mm/protocal/protobuf/DownloadVideoRequest;->TotalLen:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 731
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 730
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    .line 733
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 736
    :cond_9
    iget v9, v7, Lcom/tencent/mm/protocal/protobuf/DownloadVideoRequest;->TotalLen:I

    iget v10, v8, Lcom/tencent/mm/protocal/protobuf/DownloadVideoResponse;->StartPos:I

    if-ge v9, v10, :cond_a

    const-string v4, "MicroMsg.NetSceneDownloadVideo"

    .line 737
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ERR: onGYNetEnd respTotal:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, Lcom/tencent/mm/protocal/protobuf/DownloadVideoResponse;->TotalLen:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " respStartPos:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Lcom/tencent/mm/protocal/protobuf/DownloadVideoRequest;->StartPos:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 739
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 740
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 737
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    .line 742
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 745
    :cond_a
    iget-wide v9, v8, Lcom/tencent/mm/protocal/protobuf/DownloadVideoResponse;->NewMsgId:J

    iget-wide v13, v7, Lcom/tencent/mm/protocal/protobuf/DownloadVideoRequest;->NewMsgId:J

    cmp-long v16, v9, v13

    if-eqz v16, :cond_b

    const-string v4, "MicroMsg.NetSceneDownloadVideo"

    .line 746
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ERR: onGYNetEnd respMsgId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v8, Lcom/tencent/mm/protocal/protobuf/DownloadVideoResponse;->NewMsgId:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " reqMsgId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v7, Lcom/tencent/mm/protocal/protobuf/DownloadVideoRequest;->NewMsgId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 747
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 746
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    .line 749
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_b
    const-string v9, "MicroMsg.NetSceneDownloadVideo"

    .line 754
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "onGYNetEnd respBuf:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, Lcom/tencent/mm/protocal/protobuf/DownloadVideoResponse;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 755
    invoke-virtual {v13}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " reqStartPos:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v7, Lcom/tencent/mm/protocal/protobuf/DownloadVideoRequest;->StartPos:I

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " totallen:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v7, Lcom/tencent/mm/protocal/protobuf/DownloadVideoRequest;->TotalLen:I

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " ["

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 756
    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 757
    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "] "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 754
    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 760
    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/DownloadVideoRequest;->StartPos:I

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/DownloadVideoResponse;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 761
    invoke-virtual {v8}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/protobuf/ByteString;->toByteArray()[B

    move-result-object v8

    .line 760
    invoke-static {v9, v7, v8}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->writeFile(Ljava/lang/String;I[B)I

    move-result v7

    if-gez v7, :cond_c

    const-string v4, "MicroMsg.NetSceneDownloadVideo"

    .line 763
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ERR: onGYNetEnd WRITEFILE RET:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 764
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 763
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    .line 766
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 769
    :cond_c
    iget-object v8, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v8

    if-le v7, v8, :cond_d

    const-string v4, "MicroMsg.NetSceneDownloadVideo"

    .line 770
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ERR: onGYNetEnd WRITEFILE newOffset:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " totalLen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 771
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 770
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    .line 773
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 777
    :cond_d
    iget-object v8, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateAfterRecv(Ljava/lang/String;I)I

    move-result v8

    if-gez v8, :cond_e

    const-string v4, "MicroMsg.NetSceneDownloadVideo"

    .line 779
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ERR: onGYNetEnd updateAfterRecv Ret:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " newOffset :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 780
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 779
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_e
    if-ne v8, v5, :cond_f

    .line 785
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v8, v12, [Ljava/lang/Object;

    .line 786
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    iget-wide v9, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->startTime:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v15

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    .line 787
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/CdnUtil;->getNetTypeForKVStat(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v8, v6

    iget v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->videoType:I

    .line 788
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v11

    iget v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->totalLen:I

    iget v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->startOffset:I

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x6

    aput-object v4, v8, v6

    const/16 v4, 0x28b4

    .line 785
    invoke-virtual {v7, v4, v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 790
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-static {v4, v5}, Lcom/tencent/mm/modelvideo/AtomStatUtil;->reportMoovLocation(Lcom/tencent/mm/modelvideo/VideoInfo;I)V

    const-string v4, "MicroMsg.NetSceneDownloadVideo"

    .line 792
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "!!!FIN ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 793
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 794
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 792
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 799
    :cond_f
    iget-boolean v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->bStop:Z

    if-eqz v4, :cond_10

    .line 800
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 803
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void

    .line 706
    :cond_11
    :goto_0
    sget-object v11, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v12, 0x6f

    const-wide/16 v14, 0xcf

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v4, "MicroMsg.NetSceneDownloadVideo"

    .line 707
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ERR: onGYNetEnd SERVER FAILED (SET PAUSE) errtype:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 708
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 707
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v4, v10}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    .line 710
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    .line 711
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method public securityLimitCount()I
    .locals 1

    const/16 v0, 0x9c4

    return v0
.end method

.method public securityLimitCountReach()Z
    .locals 9

    .line 644
    invoke-super {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;->securityLimitCountReach()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xd2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :cond_0
    return v0
.end method

.method public securityVerificationChecked(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    .locals 5

    .line 624
    check-cast p1, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/DownloadVideoRequest;

    .line 626
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/DownloadVideoRequest;->NewMsgId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/DownloadVideoRequest;->StartPos:I

    if-ltz v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/DownloadVideoRequest;->TotalLen:I

    if-lez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/DownloadVideoRequest;->TotalLen:I

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/DownloadVideoRequest;->StartPos:I

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 634
    :cond_0
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.NetSceneDownloadVideo"

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERR: SECURITY CHECK FAILED ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 629
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 630
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 628
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    .line 632
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EFailed:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method

.method public setSecurityCheckError(Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckError;)V
    .locals 8

    .line 653
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x6f

    const-wide/16 v3, 0xd3

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 654
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->fileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    return-void
.end method
