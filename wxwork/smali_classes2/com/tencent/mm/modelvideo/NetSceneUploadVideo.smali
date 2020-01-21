.class public Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneUploadVideo.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static MAX_SEND_BYTE_PER_PACK:I = 0x7d00

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneUploadVideo"


# instance fields
.field private final MAX_TIMES:I

.field private final RETURN_TIMEOUT_FOR_UPLOADVIDEO:J

.field private bStop:Z

.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private cdnCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

.field private enableHitcheck:Z

.field private fileName:Ljava/lang/String;

.field private hasCdnXml:Z

.field private hasHash:Z

.field private info:Lcom/tencent/mm/modelvideo/VideoInfo;

.field isExport:Z

.field private netOffset:I

.field pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private retCode:I

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field private startTime:J

.field testTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

.field private thumbLength:I

.field times:I

.field private useCdnTransClientId:Ljava/lang/String;

.field private videoFileLen:I

.field private videoMD5:Ljava/lang/String;

.field private videoType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 422
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const-string v0, ""

    .line 77
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->videoMD5:Ljava/lang/String;

    const-wide/32 v0, 0x1b7740

    .line 80
    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->RETURN_TIMEOUT_FOR_UPLOADVIDEO:J

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->retCode:I

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->bStop:Z

    .line 108
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->isExport:Z

    const/4 v1, 0x0

    .line 109
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->testTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    const/4 v1, 0x1

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->enableHitcheck:Z

    const-string v2, ""

    .line 112
    iput-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->useCdnTransClientId:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 113
    iput-wide v2, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->startTime:J

    const/4 v2, -0x1

    .line 114
    iput v2, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->netOffset:I

    .line 116
    sget v2, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_VIDEO:I

    iput v2, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->videoType:I

    .line 118
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->hasHash:Z

    .line 119
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->hasCdnXml:Z

    .line 121
    iput v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->thumbLength:I

    .line 122
    iput v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->videoFileLen:I

    .line 244
    new-instance v2, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;-><init>(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)V

    iput-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->cdnCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    .line 442
    iput v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->times:I

    .line 851
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v3, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$2;-><init>(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)V

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 423
    :goto_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    const-string v2, "MicroMsg.NetSceneUploadVideo"

    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NetSceneUploadVideo:  file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    .line 426
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 428
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    if-eqz p1, :cond_1

    const/16 p1, 0x9c4

    .line 429
    iput p1, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->MAX_TIMES:I

    goto :goto_1

    .line 431
    :cond_1
    iput v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->MAX_TIMES:I

    .line 434
    :goto_1
    new-instance p1, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-direct {p1}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->testTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    .line 436
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoFuncFlag()I

    move-result p1

    if-ne v2, p1, :cond_2

    .line 437
    sget p1, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_TinyVideo:I

    iput p1, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->videoType:I

    :cond_2
    const-string p1, "MicroMsg.NetSceneUploadVideo"

    const-string v2, "%s NetSceneUploadVideo:  videoType:[%d]"

    const/4 v3, 0x2

    .line 439
    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->tips()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    iget v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->videoType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->tips()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->useCdnTransClientId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->thumbLength:I

    return p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)I
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->checkPreloadLength()I

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/network/IDispatcher;
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;Lcom/tencent/mm/cdn/keep_SceneResult;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->reportMediaInfo(Lcom/tencent/mm/cdn/keep_SceneResult;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/network/IDispatcher;
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1502(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->retCode:I

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->startTime:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->videoType:I

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelbase/IOnSceneEnd;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    return-object p0
.end method

.method static synthetic access$602(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;Lcom/tencent/mm/modelvideo/VideoInfo;)Lcom/tencent/mm/modelvideo/VideoInfo;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    return-object p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->enableHitcheck:Z

    return p0
.end method

.method static synthetic access$702(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->enableHitcheck:Z

    return p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->hasCdnXml:Z

    return p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->hasHash:Z

    return p0
.end method

.method private checkPreloadLength()I
    .locals 13

    .line 929
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 930
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->checkMp4(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v1, "%s check preload length but it not mp4."

    .line 931
    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->tips()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 935
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/Atom/AtomParsers;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/Atom/AtomParsers;-><init>()V

    .line 936
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/Atom/AtomParsers;->calcMoovAtomLocation(Ljava/lang/String;)J

    move-result-wide v4

    .line 937
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/Atom/AtomParsers;->getMoovSize()J

    move-result-wide v6

    const-wide/32 v8, 0x20000

    const/4 v0, 0x5

    cmp-long v10, v4, v8

    if-gez v10, :cond_1

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-lez v10, :cond_1

    .line 938
    iget-object v10, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 939
    invoke-virtual {v10}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoLength()I

    move-result v10

    if-le v10, v0, :cond_1

    .line 940
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/Atom/AtomParsers;->getFileLength()J

    move-result-wide v10

    cmp-long v12, v10, v8

    if-lez v12, :cond_1

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    long-to-int v8, v6

    .line 942
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/Atom/AtomParsers;->getFileLength()J

    move-result-wide v9

    const-wide/16 v11, 0x5

    mul-long v9, v9, v11

    iget-object v11, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v11}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoLength()I

    move-result v11

    int-to-long v11, v11

    div-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v8, v9

    const/high16 v9, 0x20000

    if-gt v8, v9, :cond_2

    add-int/2addr v8, v9

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :cond_2
    :goto_0
    const-string v9, "MicroMsg.NetSceneUploadVideo"

    const-string v10, "%s check preload length[%d] moovPos[%d %d] duration[%d] filelen[%d]"

    const/4 v11, 0x6

    .line 947
    new-array v11, v11, [Ljava/lang/Object;

    .line 948
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->tips()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoLength()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/Atom/AtomParsers;->getFileLength()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v0

    .line 947
    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8
.end method

.method private checkUseCdn()Z
    .locals 17

    move-object/from16 v1, p0

    .line 125
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ContactStorageLogic;->isPlugs(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v5, "%s cdntra not use cdn user:%s"

    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->tips()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    iget-object v6, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 130
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->useCdnTrans(I)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getIsUseCdn()I

    move-result v0

    if-eq v0, v3, :cond_1

    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v6, "%s cdntra not use cdn flag:%b getCdnInfo:%d"

    .line 131
    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->tips()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->useCdnTrans(I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v3

    iget-object v3, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 132
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getIsUseCdn()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    .line 131
    invoke-static {v0, v6, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    const-string/jumbo v0, "upvideo"

    .line 136
    iget-object v6, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getCreateTime()J

    move-result-wide v6

    iget-object v8, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v6, v7, v8, v9}, Lcom/tencent/mm/modelcdntran/CdnUtil;->genClientId(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->useCdnTransClientId:Ljava/lang/String;

    .line 137
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->useCdnTransClientId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v5, "%s cdntra genClientId failed not use cdn file:%s"

    .line 138
    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->tips()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    iget-object v6, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 142
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    iget-object v6, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoThumbFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 145
    new-instance v7, Lcom/tencent/mm/cdn/keep_TaskInfo;

    invoke-direct {v7}, Lcom/tencent/mm/cdn/keep_TaskInfo;-><init>()V

    .line 146
    iget-object v8, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->cdnCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    iput-object v8, v7, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    .line 147
    iget-object v8, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->useCdnTransClientId:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    .line 148
    iput-object v6, v7, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    .line 149
    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->getSendThumbnailPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_thumbpath:Ljava/lang/String;

    .line 150
    sget v0, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_VIDEO:I

    iput v0, v7, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    .line 151
    iget-boolean v0, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->enableHitcheck:Z

    iput-boolean v0, v7, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_enable_hitcheck:Z

    .line 152
    invoke-static {}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getCore()Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->checkIsWeixinMeta(Ljava/lang/String;)Z

    move-result v0

    iput v0, v7, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_largesvideo:I

    .line 153
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoFuncFlag()I

    move-result v0

    if-ne v5, v0, :cond_3

    .line 154
    iput v3, v7, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_smallVideoFlag:I

    :cond_3
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v8, "%s upload video MMSightExtInfo is null? %b %s"

    .line 156
    new-array v9, v5, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->tips()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    iget-object v10, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v10}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMMSightExtInfo()Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    move-result-object v10

    if-nez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    iget-object v10, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    aput-object v10, v9, v2

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMMSightExtInfo()Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMMSightExtInfo()Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->localCaptureVideo:Z

    if-eqz v0, :cond_5

    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v8, "%s local capture video, mark use large video"

    .line 158
    new-array v9, v3, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->tips()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->noteLocalCapture()V

    .line 161
    invoke-static {}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getCore()Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getCore()Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getC2CRecordVideoPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->checkCdnIsLargeVideoArgs(Lcom/tencent/mm/modelcontrol/VideoTransPara;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_largesvideo:I

    :cond_5
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v8, "%s checkAD file:%s adinfo:%s"

    .line 164
    new-array v9, v5, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->tips()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    iget-object v10, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v10}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    iget-object v10, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    iget-object v10, v10, Lcom/tencent/mm/modelvideo/VideoInfo;->streamVideoProto:Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;

    if-nez v10, :cond_6

    const-string/jumbo v10, "null"

    goto :goto_1

    :cond_6
    iget-object v10, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    iget-object v10, v10, Lcom/tencent/mm/modelvideo/VideoInfo;->streamVideoProto:Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;

    iget-object v10, v10, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideoaduxinfo:Ljava/lang/String;

    :goto_1
    aput-object v10, v9, v2

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/VideoInfo;->streamVideoProto:Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/VideoInfo;->streamVideoProto:Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideoaduxinfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 166
    iput v3, v7, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_advideoflag:I

    .line 172
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_talker:Ljava/lang/String;

    .line 173
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v0

    iput v0, v7, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_chattype:I

    .line 174
    sget v0, Lcom/tencent/mm/cdn/CdnCommonDef;->ECDNComPriority_MIDDLE:I

    iput v0, v7, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_priority:I

    .line 175
    iput-boolean v4, v7, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_needStorage:Z

    .line 176
    iput-boolean v4, v7, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_isStreamMedia:Z

    .line 177
    iput-boolean v3, v7, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_trysafecdn:Z

    .line 179
    iget-object v0, v7, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v0, v8

    iput v0, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->videoFileLen:I

    .line 180
    iget-object v0, v7, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_thumbpath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v0, v8

    iput v0, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->thumbLength:I

    .line 181
    iget v0, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->thumbLength:I

    sget v8, Lcom/tencent/mm/cdn/CdnCommonDef;->CDN_THUMB_MAX_SIZE:I

    if-lt v0, v8, :cond_8

    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v6, "%s cdntra thumb[%s][%d] Too Big Not Use CDN TRANS"

    .line 182
    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->tips()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v4

    iget-object v7, v7, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_thumbpath:Ljava/lang/String;

    aput-object v7, v5, v3

    iget v3, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->thumbLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v6, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 186
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getRecvXml()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "msg"

    const/4 v9, 0x0

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x6

    if-eqz v0, :cond_9

    const-string v6, ".msg.videomsg.$cdnvideourl"

    .line 188
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v7, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileId:Ljava/lang/String;

    const-string v6, ".msg.videomsg.$aeskey"

    .line 189
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    .line 190
    iput-boolean v3, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->hasCdnXml:Z

    goto/16 :goto_6

    :cond_9
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v12, "%s cdntra parse video recv xml failed"

    .line 192
    new-array v13, v3, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->tips()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v0, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v12, "UseVideoHash"

    invoke-virtual {v0, v12}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, ","

    .line 196
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 197
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v13

    const/16 v14, 0x64

    invoke-static {v13, v14}, Lcom/tencent/mm/algorithm/MurmurHash2;->hash0(II)I

    move-result v13

    if-eqz v12, :cond_a

    .line 198
    array-length v14, v12

    if-lt v14, v3, :cond_a

    aget-object v14, v12, v4

    invoke-static {v14, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v14

    if-lt v14, v13, :cond_a

    const/4 v14, 0x1

    goto :goto_2

    :cond_a
    const/4 v14, 0x0

    :goto_2
    if-eqz v12, :cond_b

    .line 199
    array-length v15, v12

    if-lt v15, v2, :cond_b

    aget-object v15, v12, v3

    invoke-static {v15, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v15

    if-lt v15, v13, :cond_b

    const/4 v15, 0x1

    goto :goto_3

    :cond_b
    const/4 v15, 0x0

    :goto_3
    if-eqz v12, :cond_c

    .line 200
    array-length v9, v12

    if-lt v9, v5, :cond_c

    aget-object v9, v12, v2

    invoke-static {v9, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-lt v9, v13, :cond_c

    const/4 v9, 0x1

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    .line 202
    :goto_4
    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->hasDebuger()Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v9, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    :cond_d
    if-eqz v14, :cond_e

    .line 206
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v13

    aget-object v12, v12, v2

    invoke-static {v12, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v13, v6, v12}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getHash(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    :goto_5
    if-eqz v15, :cond_f

    if-eqz v6, :cond_f

    .line 207
    array-length v12, v6

    if-ne v12, v2, :cond_f

    .line 208
    aget-object v12, v6, v4

    iput-object v12, v7, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileId:Ljava/lang/String;

    .line 209
    aget-object v6, v6, v3

    iput-object v6, v7, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    .line 210
    iput-boolean v3, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->hasHash:Z

    :cond_f
    const-string v6, "MicroMsg.NetSceneUploadVideo"

    const-string v12, "%s CheckUseVideoHash debug:%s str:%s [%s,%s,%s] hasHash:%s [%s,%s]"

    const/16 v13, 0x9

    .line 212
    new-array v13, v13, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->tips()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v13, v4

    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->hasDebuger()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v13, v3

    aput-object v0, v13, v2

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v13, v5

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v13, v10

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v13, v8

    iget-boolean v0, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->hasHash:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v13, v11

    const/4 v0, 0x7

    iget-object v9, v7, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileId:Ljava/lang/String;

    aput-object v9, v13, v0

    const/16 v0, 0x8

    iget-object v9, v7, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    aput-object v9, v13, v0

    invoke-static {v6, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v6, "MicroMsg.NetSceneUploadVideo"

    const-string v9, "Check use videohash :%s"

    .line 215
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v4

    invoke-static {v6, v9, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    :goto_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v6, 0x3198

    new-array v9, v2, [Ljava/lang/Object;

    iget-boolean v12, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->hasHash:Z

    if-eqz v12, :cond_10

    const/4 v12, 0x1

    goto :goto_7

    :cond_10
    iget-boolean v12, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->hasCdnXml:Z

    if-eqz v12, :cond_11

    const/4 v12, 0x2

    goto :goto_7

    :cond_11
    const/4 v12, 0x0

    :goto_7
    add-int/lit16 v12, v12, 0x2bc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v4

    iget-object v12, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v12}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v3

    invoke-virtual {v0, v6, v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 220
    iget-object v0, v7, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v7, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const-string v0, ""

    .line 221
    iput-object v0, v7, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileId:Ljava/lang/String;

    :cond_13
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v6, "%s summersafecdn check hit cache VideoHash :%s %s %s %b %d"

    .line 224
    new-array v9, v11, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->tips()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v4

    iget-object v11, v7, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    aput-object v11, v9, v3

    iget-object v11, v7, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileId:Ljava/lang/String;

    aput-object v11, v9, v2

    iget-object v2, v7, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    aput-object v2, v9, v5

    iget-boolean v2, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->enableHitcheck:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v10

    iget v2, v7, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_largesvideo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v8

    invoke-static {v0, v6, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->addSendTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 227
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xe2

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v2, "%s cdntra addSendTask failed."

    .line 228
    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->tips()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 229
    iput-object v0, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->useCdnTransClientId:Ljava/lang/String;

    return v4

    .line 234
    :cond_14
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getIsUseCdn()I

    move-result v0

    if-eq v0, v3, :cond_15

    .line 235
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->setIsUseCdn(I)V

    .line 236
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    const/16 v2, 0x68

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    .line 237
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    iget-object v2, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->useCdnTransClientId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setClientId(Ljava/lang/String;)V

    .line 238
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    const v2, 0x80100

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 239
    iget-object v0, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    :cond_15
    return v3
.end method

.method private getSendThumbnailPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p1

    .line 869
    new-instance v2, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 870
    new-instance v3, Lcom/tencent/mm/vfs/VFSFile;

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->getParentFile()Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "send"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Lcom/tencent/mm/vfs/VFSFile;Ljava/lang/String;)V

    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v4, "getSendThumbnailPath:origin file: %d"

    const/4 v5, 0x1

    .line 874
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 876
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->length()J

    move-result-wide v6

    const-wide/32 v9, 0x8000

    cmp-long v0, v6, v9

    if-lez v0, :cond_5

    .line 877
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v6, "dst file %s exist!"

    .line 878
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 888
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getImageOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    const-string v6, "MicroMsg.NetSceneUploadVideo"

    const-string v7, "getSendThumbnailPath:options %s"

    .line 889
    new-array v9, v5, [Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string/jumbo v10, "null"

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_0
    aput-object v10, v9, v8

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0x120

    if-eqz v0, :cond_3

    .line 890
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v7, v6, :cond_2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, v6, :cond_3

    .line 891
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x120

    const/16 v11, 0x120

    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v13, 0x3c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 892
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/VFSFile;->getParentFile()Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/VFSFile;->getName()Ljava/lang/String;

    move-result-object v15

    .line 891
    invoke-static/range {v9 .. v15}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createThumbNail(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move v6, v0

    move-object v0, v4

    goto :goto_1

    .line 894
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Lcom/tencent/mm/vfs/VFSFile;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 895
    :try_start_1
    invoke-static {v7, v0, v6, v6}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeStream(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 897
    invoke-static {v3}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Lcom/tencent/mm/vfs/VFSFile;)Ljava/io/OutputStream;

    move-result-object v4

    .line 898
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x3c

    invoke-virtual {v0, v6, v9, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v0

    move-object v0, v4

    move-object v4, v7

    goto :goto_1

    :cond_4
    move-object v0, v4

    move-object v4, v7

    const/4 v6, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v4

    move-object v4, v7

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v6, v4

    move-object v4, v7

    goto :goto_3

    :cond_5
    move-object v0, v4

    const/4 v6, 0x0

    :goto_1
    if-eqz v4, :cond_6

    .line 908
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_6
    :goto_2
    if-eqz v0, :cond_9

    .line 914
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v6, v4

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v6, v4

    :goto_3
    :try_start_4
    const-string v7, "MicroMsg.NetSceneUploadVideo"

    const-string v9, "exception: %s"

    .line 904
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v8

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_7

    .line 908
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    nop

    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    .line 914
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_8
    const/4 v6, 0x0

    :catch_5
    :cond_9
    :goto_5
    const/4 v0, 0x2

    const/4 v4, 0x3

    if-eqz v6, :cond_a

    const-string v1, "MicroMsg.NetSceneUploadVideo"

    const-string v2, "%s compress success: length=%d | path=%s"

    .line 920
    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->tips()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/VFSFile;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 921
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v3, "MicroMsg.NetSceneUploadVideo"

    const-string v6, "%s compress fail: origin length=%d | path=%s"

    .line 923
    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->tips()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v8

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catchall_2
    move-exception v0

    :goto_6
    if-eqz v4, :cond_b

    .line 908
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    nop

    :cond_b
    :goto_7
    if-eqz v6, :cond_c

    .line 914
    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 918
    :catch_7
    :cond_c
    throw v0
.end method

.method private noteLocalCapture()V
    .locals 8

    .line 953
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;->getCore()Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;

    move-result-object v0

    const-string v1, ""

    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;->noteVideoUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private reportMediaInfo(Lcom/tencent/mm/cdn/keep_SceneResult;)V
    .locals 3

    .line 957
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;->getCore()Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;->rptVideoUploadInfo(Lcom/tencent/mm/cdn/keep_SceneResult;Ljava/lang/String;)V

    return-void
.end method

.method private stop()V
    .locals 5

    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v1, "%s stop %s"

    const/4 v2, 0x2

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->tips()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->useCdnTransClientId:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->useCdnTransClientId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->useCdnTransClientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->cancelSendTask(Ljava/lang/String;)Z

    .line 104
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->bStop:Z

    return-void
.end method

.method private tips()Ljava/lang/String;
    .locals 2

    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

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

.method private uploadToBiz()Z
    .locals 3

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 844
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 845
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getContactID()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 848
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->isBizContact()Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->stop()V

    .line 96
    invoke-super {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;->cancel()V

    return-void
.end method

.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 446
    iput-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 448
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 449
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_16

    .line 450
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v1

    const/16 v6, 0x68

    const/16 v7, 0x67

    if-eq v1, v6, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v1

    if-eq v1, v7, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v1, "MicroMsg.NetSceneUploadVideo"

    .line 455
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doscene file:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " stat:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 456
    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " ["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/VideoInfo;->getThumbNetOffset()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 457
    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/VideoInfo;->getThumbLen()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] ["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/VideoInfo;->getNetOffset()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]  netTimes:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 458
    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/VideoInfo;->getNetTimes()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " times:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->times:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->times:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 455
    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-wide v8, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->startTime:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_1

    .line 461
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->startTime:J

    .line 462
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getNetOffset()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->netOffset:I

    .line 465
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 466
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/VideoFile;->isMMH265Video(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MicroMsg.NetSceneUploadVideo"

    const-string v6, "%s it is mm h265 video xml[%s]"

    .line 467
    new-array v8, v2, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->tips()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v9, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/VideoInfo;->getRecvXml()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v1, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x162

    const-wide/16 v13, 0x8b

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 471
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->checkUseCdn()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "MicroMsg.NetSceneUploadVideo"

    const-string v2, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    .line 472
    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 476
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getIsExport()I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 477
    iput-boolean v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->isExport:Z

    goto :goto_0

    .line 479
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getCreateTime()J

    move-result-wide v8

    const-wide/16 v10, 0x258

    add-long/2addr v8, v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-gez v1, :cond_5

    const-string v1, "MicroMsg.NetSceneUploadVideo"

    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create time check error:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    .line 482
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    sub-int/2addr v5, v1

    iput v5, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->retCode:I

    return v3

    .line 486
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/VideoLogic;->checkVideoNetTimes(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "MicroMsg.NetSceneUploadVideo"

    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkVoiceNetTimes Failed file:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    .line 489
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    sub-int/2addr v5, v1

    iput v5, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->retCode:I

    return v3

    .line 494
    :cond_6
    :goto_0
    new-instance v1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 495
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;-><init>()V

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 496
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;-><init>()V

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v6, "/cgi-bin/micromsg-bin/uploadvideo"

    .line 497
    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v6, 0x95

    .line 498
    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v6, 0x27

    .line 499
    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v6, 0x3b9aca27

    .line 500
    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 501
    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 503
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;

    .line 505
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v6

    const-string v8, ""

    invoke-virtual {v6, v2, v8}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->FromUserName:Ljava/lang/String;

    .line 506
    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ToUserName:Ljava/lang/String;

    .line 507
    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ClientMsgId:Ljava/lang/String;

    .line 508
    iget-boolean v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->isExport:Z

    if-eqz v6, :cond_7

    .line 509
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->FuncFlag:I

    .line 511
    :cond_7
    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoFuncFlag()I

    move-result v6

    const/4 v8, 0x3

    if-ne v6, v8, :cond_8

    .line 512
    iput v8, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->FuncFlag:I

    .line 514
    :cond_8
    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoLength()I

    move-result v6

    iput v6, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->PlayLength:I

    .line 515
    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getThumbLen()I

    move-result v6

    iput v6, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbTotalLen:I

    .line 516
    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v6

    iput v6, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoTotalLen:I

    .line 517
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/network/NetService;->isWiFiAvailable(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_1

    :cond_9
    const/4 v6, 0x2

    :goto_1
    iput v6, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->NetworkEnv:I

    .line 520
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CameraType:I

    .line 521
    iput v5, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoStartPos:I

    .line 522
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    new-array v9, v5, [B

    invoke-virtual {v6, v9}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 523
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    new-array v9, v5, [B

    invoke-virtual {v6, v9}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 524
    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->videoMD5:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 525
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v6

    iget-object v9, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/VFSFileOp;->getFileMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->videoMD5:Ljava/lang/String;

    goto :goto_2

    :cond_a
    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->videoMD5:Ljava/lang/String;

    :goto_2
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoMd5:Ljava/lang/String;

    .line 526
    invoke-static {}, Lcom/tencent/mm/model/MsgSourceHelper;->getMsgSource()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->MsgSource:Ljava/lang/String;

    .line 527
    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatextstr()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StatExtStr:Ljava/lang/String;

    .line 528
    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    iget-object v6, v6, Lcom/tencent/mm/modelvideo/VideoInfo;->streamVideoProto:Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;

    if-eqz v6, :cond_b

    .line 529
    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideourl:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 530
    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideourl:Ljava/lang/String;

    const-string v10, ""

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoUrl:Ljava/lang/String;

    .line 531
    iget v9, v6, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideoTotalTime:I

    iput v9, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoTotalTime:I

    .line 532
    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideotitle:Ljava/lang/String;

    const-string v10, ""

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoTitle:Ljava/lang/String;

    .line 533
    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideoweburl:Ljava/lang/String;

    const-string v10, ""

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoWebUrl:Ljava/lang/String;

    .line 534
    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideowording:Ljava/lang/String;

    const-string v10, ""

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoWording:Ljava/lang/String;

    .line 535
    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideothumburl:Ljava/lang/String;

    const-string v10, ""

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoThumbUrl:Ljava/lang/String;

    goto :goto_3

    :cond_b
    if-eqz v6, :cond_c

    .line 536
    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideoweburl:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideowording:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 537
    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideoweburl:Ljava/lang/String;

    iput-object v9, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoWebUrl:Ljava/lang/String;

    .line 538
    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideowording:Ljava/lang/String;

    iput-object v9, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoWording:Ljava/lang/String;

    :cond_c
    :goto_3
    if-eqz v6, :cond_d

    .line 542
    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideoaduxinfo:Ljava/lang/String;

    const-string v10, ""

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoAdUxInfo:Ljava/lang/String;

    .line 543
    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideopublishid:Ljava/lang/String;

    const-string v9, ""

    invoke-static {v6, v9}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoPublishId:Ljava/lang/String;

    :cond_d
    const-string v6, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v9, "upload video: play length %d, thumb totalLen %d, video totalLen %d, funcFlag %d, videoMd5: %s stream %s streamtime: %d title %s thumburl %s"

    const/16 v10, 0x9

    .line 546
    new-array v10, v10, [Ljava/lang/Object;

    iget v11, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->PlayLength:I

    .line 547
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    iget v11, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbStartPos:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoTotalLen:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->FuncFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v8

    const/4 v2, 0x4

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoMd5:Ljava/lang/String;

    aput-object v4, v10, v2

    const/4 v2, 0x5

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoUrl:Ljava/lang/String;

    aput-object v4, v10, v2

    const/4 v2, 0x6

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoTotalTime:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    const/4 v2, 0x7

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoTitle:Ljava/lang/String;

    aput-object v4, v10, v2

    const/16 v2, 0x8

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoThumbUrl:Ljava/lang/String;

    aput-object v4, v10, v2

    .line 546
    invoke-static {v6, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v2

    if-ne v2, v7, :cond_11

    .line 549
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoThumbFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 550
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/VideoInfo;->getThumbNetOffset()I

    move-result v4

    sget v6, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->MAX_SEND_BYTE_PER_PACK:I

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->readFile(Ljava/lang/String;II)Lcom/tencent/mm/modelvideo/VideoInfoStorage$ReadRes;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 552
    iget v4, v2, Lcom/tencent/mm/modelvideo/VideoInfoStorage$ReadRes;->ret:I

    if-ltz v4, :cond_10

    iget v4, v2, Lcom/tencent/mm/modelvideo/VideoInfoStorage$ReadRes;->bufLen:I

    if-nez v4, :cond_e

    goto/16 :goto_4

    :cond_e
    const-string v4, "MicroMsg.NetSceneUploadVideo"

    .line 560
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doScene READ THUMB["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] read ret:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/tencent/mm/modelvideo/VideoInfoStorage$ReadRes;->ret:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " readlen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/tencent/mm/modelvideo/VideoInfoStorage$ReadRes;->bufLen:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " newOff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/tencent/mm/modelvideo/VideoInfoStorage$ReadRes;->newOffset:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " netOff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 561
    invoke-virtual {v7}, Lcom/tencent/mm/modelvideo/VideoInfo;->getThumbNetOffset()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 560
    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget v4, v2, Lcom/tencent/mm/modelvideo/VideoInfoStorage$ReadRes;->newOffset:I

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getThumbNetOffset()I

    move-result v6

    if-ge v4, v6, :cond_f

    const-string v1, "MicroMsg.NetSceneUploadVideo"

    .line 564
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Err doScene READ THUMB["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] newOff:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/tencent/mm/modelvideo/VideoInfoStorage$ReadRes;->newOffset:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " OldtOff:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 566
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getThumbNetOffset()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 564
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    .line 568
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    sub-int/2addr v5, v1

    iput v5, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->retCode:I

    return v3

    .line 571
    :cond_f
    iget v3, v2, Lcom/tencent/mm/modelvideo/VideoInfoStorage$ReadRes;->bufLen:I

    new-array v3, v3, [B

    .line 572
    iget-object v4, v2, Lcom/tencent/mm/modelvideo/VideoInfoStorage$ReadRes;->buf:[B

    iget v2, v2, Lcom/tencent/mm/modelvideo/VideoInfoStorage$ReadRes;->bufLen:I

    invoke-static {v4, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 574
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getThumbNetOffset()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbStartPos:I

    .line 575
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    goto/16 :goto_5

    .line 553
    :cond_10
    :goto_4
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v7, 0x6f

    const-wide/16 v9, 0xe1

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 555
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    const-string v1, "MicroMsg.NetSceneUploadVideo"

    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doScene READ THUMB["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]  Error "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    sub-int/2addr v5, v1

    iput v5, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->retCode:I

    return v3

    .line 578
    :cond_11
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 580
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/VideoInfo;->getNetOffset()I

    move-result v4

    sget v6, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->MAX_SEND_BYTE_PER_PACK:I

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->readFile(Ljava/lang/String;II)Lcom/tencent/mm/modelvideo/VideoInfoStorage$ReadRes;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 582
    iget v4, v2, Lcom/tencent/mm/modelvideo/VideoInfoStorage$ReadRes;->ret:I

    if-ltz v4, :cond_15

    iget v4, v2, Lcom/tencent/mm/modelvideo/VideoInfoStorage$ReadRes;->bufLen:I

    if-nez v4, :cond_12

    goto/16 :goto_6

    :cond_12
    const-string v4, "MicroMsg.NetSceneUploadVideo"

    .line 589
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doScene READ VIDEO["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] read ret:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/tencent/mm/modelvideo/VideoInfoStorage$ReadRes;->ret:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " readlen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/tencent/mm/modelvideo/VideoInfoStorage$ReadRes;->bufLen:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " newOff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/tencent/mm/modelvideo/VideoInfoStorage$ReadRes;->newOffset:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " netOff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 590
    invoke-virtual {v7}, Lcom/tencent/mm/modelvideo/VideoInfo;->getNetOffset()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 589
    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget v4, v2, Lcom/tencent/mm/modelvideo/VideoInfoStorage$ReadRes;->newOffset:I

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getNetOffset()I

    move-result v6

    if-ge v4, v6, :cond_13

    const-string v1, "MicroMsg.NetSceneUploadVideo"

    .line 593
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Err doScene READ VIDEO["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] newOff:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/tencent/mm/modelvideo/VideoInfoStorage$ReadRes;->newOffset:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " OldtOff:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 595
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getNetOffset()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 593
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    .line 597
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    sub-int/2addr v5, v1

    iput v5, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->retCode:I

    return v3

    .line 601
    :cond_13
    iget v4, v2, Lcom/tencent/mm/modelvideo/VideoInfoStorage$ReadRes;->newOffset:I

    sget v6, Lcom/tencent/mm/modelvideo/ImportVideo;->FILE_MAX_LENG:I

    if-lt v4, v6, :cond_14

    .line 602
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x6f

    const-wide/16 v10, 0xde

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v1, "MicroMsg.NetSceneUploadVideo"

    .line 603
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Err doScene READ VIDEO["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] maxsize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/tencent/mm/modelvideo/ImportVideo;->FILE_MAX_LENG:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    .line 605
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    sub-int/2addr v5, v1

    iput v5, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->retCode:I

    return v3

    .line 609
    :cond_14
    iget v3, v2, Lcom/tencent/mm/modelvideo/VideoInfoStorage$ReadRes;->bufLen:I

    new-array v3, v3, [B

    .line 610
    iget-object v4, v2, Lcom/tencent/mm/modelvideo/VideoInfoStorage$ReadRes;->buf:[B

    iget v2, v2, Lcom/tencent/mm/modelvideo/VideoInfoStorage$ReadRes;->bufLen:I

    invoke-static {v4, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 612
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getNetOffset()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoStartPos:I

    .line 613
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getThumbNetOffset()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbStartPos:I

    .line 614
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 618
    :goto_5
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1, v0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result v1

    return v1

    .line 583
    :cond_15
    :goto_6
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v7, 0x6f

    const-wide/16 v9, 0xe0

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 584
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    const-string v1, "MicroMsg.NetSceneUploadVideo"

    .line 585
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doScene READ VIDEO["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]  Error "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    sub-int/2addr v5, v1

    iput v5, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->retCode:I

    return v3

    :cond_16
    :goto_7
    const-string v1, "MicroMsg.NetSceneUploadVideo"

    const-string v6, "%s Get info Failed file:"

    .line 451
    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->tips()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    aput-object v7, v2, v4

    invoke-static {v1, v6, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    sub-int/2addr v5, v1

    iput v5, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->retCode:I

    return v3
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalRetCode()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->retCode:I

    return v0
.end method

.method public getReturnTimeout()J
    .locals 2

    const-wide/32 v0, 0x1b7740

    return-wide v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x95

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "MicroMsg.NetSceneUploadVideo"

    .line 671
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cdntra onGYNetEnd errtype:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " errcode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " useCdnTransClientId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->useCdnTransClientId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    iget-boolean v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->bStop:Z

    if-eqz v4, :cond_0

    const-string v4, "MicroMsg.NetSceneUploadVideo"

    .line 674
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onGYNetEnd Call Stop by Service   file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " user:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v4, :cond_1

    const/4 v7, -0x1

    if-ne v2, v7, :cond_1

    .line 679
    iget-object v7, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->useCdnTransClientId:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v1, "MicroMsg.NetSceneUploadVideo"

    const-string v2, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    .line 680
    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->useCdnTransClientId:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 684
    :cond_1
    move-object/from16 v7, p5

    check-cast v7, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v7}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;

    .line 685
    invoke-virtual {v7}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;

    .line 687
    iget-object v9, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v9

    iput-object v9, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 688
    iget-object v9, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    if-nez v9, :cond_2

    const-string v4, "MicroMsg.NetSceneUploadVideo"

    .line 689
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v4

    sub-int/2addr v6, v4

    add-int/lit16 v6, v6, -0x2710

    iput v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->retCode:I

    .line 691
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 693
    :cond_2
    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v9

    const/16 v10, 0x69

    if-ne v9, v10, :cond_3

    const-string v4, "MicroMsg.NetSceneUploadVideo"

    .line 694
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onGYNetEnd STATUS PAUSE ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 695
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 694
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 699
    :cond_3
    iget-object v9, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v9

    const/16 v10, 0x67

    const/16 v11, 0x68

    if-eq v9, v11, :cond_4

    iget-object v9, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 700
    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v9

    if-eq v9, v10, :cond_4

    const-string v4, "MicroMsg.NetSceneUploadVideo"

    .line 701
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ERR: onGYNetEnd STATUS ERR: status:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 702
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 703
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 701
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_4
    const/4 v9, 0x4

    if-ne v1, v9, :cond_5

    const/16 v12, -0x16

    if-ne v2, v12, :cond_5

    const-string v4, "MicroMsg.NetSceneUploadVideo"

    .line 709
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ERR: onGYNetEnd BLACK  errtype:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " user:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 710
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 709
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/VideoLogic;->setBlack(Ljava/lang/String;)Z

    .line 712
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_5
    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x7

    const/16 v15, 0x28b4

    const/4 v11, 0x2

    if-ne v1, v9, :cond_6

    if-eqz v2, :cond_6

    .line 717
    sget-object v16, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v17, 0x6f

    const-wide/16 v19, 0xdc

    const-wide/16 v21, 0x1

    const/16 v23, 0x0

    invoke-virtual/range {v16 .. v23}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v7, "MicroMsg.NetSceneUploadVideo"

    .line 718
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ERR: onGYNetEnd SERVER FAILED errtype:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " errCode:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "  file:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " user:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 719
    invoke-virtual {v10}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 718
    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    iget-object v7, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    .line 721
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v8, v14, [Ljava/lang/Object;

    .line 722
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v5

    move-object/from16 p1, v7

    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    .line 723
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/CdnUtil;->getNetTypeForKVStat(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    iget v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->videoType:I

    .line 724
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v13

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v12

    move-object/from16 v4, p1

    .line 721
    invoke-virtual {v4, v15, v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 725
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_6
    if-nez v1, :cond_15

    if-eqz v2, :cond_7

    goto/16 :goto_5

    .line 736
    :cond_7
    iget-object v6, v7, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/protobuf/ByteString;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v6

    if-nez v6, :cond_8

    .line 737
    iget v6, v7, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbStartPos:I

    iget v15, v8, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->ThumbStartPos:I

    iget-object v12, v7, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v12}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v12

    sub-int/2addr v15, v12

    if-eq v6, v15, :cond_8

    const-string v4, "MicroMsg.NetSceneUploadVideo"

    .line 738
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onGYNetEnd Err Thumb Pos:["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbStartPos:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 739
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->ThumbStartPos:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " user:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ToUserName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 738
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    .line 742
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 746
    :cond_8
    iget-object v6, v7, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/protobuf/ByteString;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v6

    if-nez v6, :cond_9

    .line 747
    iget v6, v7, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoStartPos:I

    iget v12, v8, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->VideoStartPos:I

    iget-object v15, v7, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v15

    sub-int/2addr v12, v15

    if-eq v6, v12, :cond_9

    const-string v4, "MicroMsg.NetSceneUploadVideo"

    .line 748
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onGYNetEnd Err Thumb Pos:["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoStartPos:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 749
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->VideoStartPos:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " user:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ToUserName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 748
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    .line 752
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 757
    :cond_9
    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Lcom/tencent/mm/modelvideo/VideoInfo;->setLastModifyTime(J)V

    .line 758
    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    iget-wide v13, v8, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->NewMsgId:J

    invoke-virtual {v6, v13, v14}, Lcom/tencent/mm/modelvideo/VideoInfo;->setMsgSvrId(J)V

    .line 759
    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    const/16 v8, 0x404

    invoke-virtual {v6, v8}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    const-string v6, "MicroMsg.NetSceneUploadVideo"

    const-string v8, "dkmsgid  set svrmsgid %d -> %d"

    .line 761
    new-array v13, v11, [Ljava/lang/Object;

    iget-object v14, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v14}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v17, 0x0

    aput-object v14, v13, v17

    sget v14, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v6, v8, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0x2717

    .line 762
    sget v8, Lcom/tencent/mm/platformtools/Test;->TestForDKKey:I

    const-wide/16 v13, 0x0

    if-ne v6, v8, :cond_a

    sget v6, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    if-eqz v6, :cond_a

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v17

    cmp-long v6, v17, v13

    if-eqz v6, :cond_a

    .line 763
    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    sget v8, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    int-to-long v12, v8

    invoke-virtual {v6, v12, v13}, Lcom/tencent/mm/modelvideo/VideoInfo;->setMsgSvrId(J)V

    const/4 v6, 0x0

    .line 764
    sput v6, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    .line 769
    :cond_a
    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v6

    if-ne v6, v10, :cond_b

    .line 771
    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    iget v8, v7, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbStartPos:I

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v7

    add-int/2addr v8, v7

    invoke-virtual {v6, v8}, Lcom/tencent/mm/modelvideo/VideoInfo;->setThumbNetOffset(I)V

    .line 772
    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getConvertFlag()I

    move-result v7

    or-int/lit8 v7, v7, 0x40

    invoke-virtual {v6, v7}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 773
    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getThumbNetOffset()I

    move-result v6

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v7}, Lcom/tencent/mm/modelvideo/VideoInfo;->getThumbLen()I

    move-result v7

    if-lt v6, v7, :cond_c

    .line 774
    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    const/16 v8, 0x68

    invoke-virtual {v6, v8}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    .line 775
    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getConvertFlag()I

    move-result v7

    or-int/lit16 v7, v7, 0x100

    invoke-virtual {v6, v7}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    goto :goto_0

    :cond_b
    const/16 v8, 0x68

    if-ne v6, v8, :cond_14

    .line 778
    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    iget v8, v7, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoStartPos:I

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v7

    add-int/2addr v8, v7

    invoke-virtual {v6, v8}, Lcom/tencent/mm/modelvideo/VideoInfo;->setNetOffset(I)V

    .line 779
    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getConvertFlag()I

    move-result v7

    or-int/lit8 v7, v7, 0x8

    invoke-virtual {v6, v7}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 780
    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getNetOffset()I

    move-result v6

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v7}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v7

    if-lt v6, v7, :cond_c

    .line 781
    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    const/16 v7, 0xc7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    .line 782
    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getConvertFlag()I

    move-result v7

    or-int/lit16 v7, v7, 0x100

    invoke-virtual {v6, v7}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 783
    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-static {v6}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateWriteFinMsgInfo(Lcom/tencent/mm/modelvideo/VideoInfo;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_c
    :goto_0
    const/4 v6, 0x0

    .line 793
    :goto_1
    iget-object v7, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    .line 795
    iget-boolean v7, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->bStop:Z

    if-eqz v7, :cond_d

    .line 797
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_d
    if-nez v6, :cond_e

    .line 802
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void

    .line 805
    :cond_e
    const-class v6, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v6}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v7}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgLocalId()I

    move-result v7

    int-to-long v7, v7

    invoke-interface {v6, v7, v8}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v6

    .line 806
    sget-object v7, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->INSTANCE:Lcom/tencent/mm/modelstat/ChattingOperationUitl;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->sendMsg(Lcom/tencent/mm/storage/MsgInfo;)V

    .line 808
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 809
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    iget-wide v12, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->startTime:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    .line 810
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/CdnUtil;->getNetTypeForKVStat(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    iget v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->videoType:I

    .line 811
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v7, v8

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v4

    iget v8, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->netOffset:I

    sub-int/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x6

    aput-object v4, v7, v8

    const/16 v4, 0x28b4

    .line 808
    invoke-virtual {v6, v4, v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 814
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->uploadToBiz()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/ContactStorageLogic;->isSPUserWeixin(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_2

    :cond_f
    const-string v4, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v5, "not upload to biz"

    .line 822
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_10

    const-string v4, "MicroMsg.NetSceneUploadVideo"

    .line 824
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ERR: finish video invaild MSGSVRID :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " toUser:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_10
    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_11
    :goto_2
    const-string v4, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v6, "upload to biz :%s"

    .line 815
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v7}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-static {v4, v6, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_12

    const-string v4, "MicroMsg.NetSceneUploadVideo"

    .line 818
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ERR: finish video invaild MSGSVRID :"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " file:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " toUser:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    .line 828
    :cond_12
    :goto_3
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->testTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v13

    goto :goto_4

    :cond_13
    move-wide v13, v6

    :goto_4
    const-string v4, "MicroMsg.NetSceneUploadVideo"

    .line 829
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "!!!FIN: file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " toUser:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " msgsvrid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " thumbsize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 830
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getThumbLen()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " videosize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " useTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 829
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "MicroMsg.NetSceneUploadVideo"

    .line 831
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FinishLogForTime file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " packSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->MAX_SEND_BYTE_PER_PACK:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " filesize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 832
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " useTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 831
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/modelvideo/AtomStatUtil;->reportMoovLocation(Lcom/tencent/mm/modelvideo/VideoInfo;I)V

    .line 835
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_14
    const-string v4, "MicroMsg.NetSceneUploadVideo"

    .line 787
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onGYNetEnd ERROR STATUS:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " user:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ToUserName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    .line 790
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 729
    :cond_15
    :goto_5
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xdb

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v4, "MicroMsg.NetSceneUploadVideo"

    .line 730
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " user:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->info:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 731
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 730
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method public securityLimitCount()I
    .locals 1

    .line 646
    iget v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->MAX_TIMES:I

    return v0
.end method

.method public securityLimitCountReach()Z
    .locals 9

    .line 662
    invoke-super {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;->securityLimitCountReach()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
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
    .locals 3

    .line 623
    check-cast p1, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;

    .line 625
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ClientMsgId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CameraType:I

    if-lez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->FromUserName:Ljava/lang/String;

    .line 627
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ToUserName:Ljava/lang/String;

    .line 628
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->NetworkEnv:I

    if-lez v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbStartPos:I

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbTotalLen:I

    if-gt v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbStartPos:I

    if-ltz v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoStartPos:I

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoTotalLen:I

    if-gt v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoStartPos:I

    if-ltz v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoStartPos:I

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoTotalLen:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbStartPos:I

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbTotalLen:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbTotalLen:I

    if-lez v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoTotalLen:I

    if-lez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 637
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 641
    :cond_1
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERR: Security Check Failed file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ToUserName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EFailed:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method

.method public setSecurityCheckError(Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckError;)V
    .locals 8

    .line 651
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x6f

    const-wide/16 v3, 0xdd

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 652
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->fileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    return-void
.end method
