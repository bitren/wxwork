.class public Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneUploadMsgImg.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;,
        Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$IUploadEnd;
    }
.end annotation


# static fields
.field public static DEBUG:Z = true

.field private static final DEFAULT_UPLOAD_MSG_IMG_SIZE:I = 0x4000

.field private static final DOSCENE_LIMIT:I = 0x64

.field private static final DOSCENE_LIMIT_WITHOUT_COMPRESS:I = 0x546

.field public static final E_CUI_SCENE_DEFAULT:I = 0x0

.field public static final E_CUI_SCENE_FAMILY_PHOTO:I = 0x2

.field public static final E_CUI_SCENE_NEW_YEAR_WISHCARD:I = 0x1

.field public static final MEDIA_SOURCE_ALBUM:I = 0x2

.field public static final MEDIA_SOURCE_CAMERA:I = 0x1

.field public static final MEDIA_SOURCE_EXTERNAL:I = 0x5

.field public static final MEDIA_SOURCE_FAV:I = 0x4

.field public static final MEDIA_SOURCE_FORWARD:I = 0x3

.field public static final MM_SEND_MSG_FORWARD_FIRST:I = 0x1

.field public static final MM_SEND_MSG_FORWARD_FROM_CHAT:I = 0x2

.field public static final MM_SEND_MSG_FORWARD_FROM_FAVORITE:I = 0x3

.field public static final MM_UPLOAD_PHOTO_CAMERA_BEHIND:I = 0x2

.field public static final MM_UPLOAD_PHOTO_CAMERA_FRONT:I = 0x1

.field public static final MM_UPLOAD_PHOTO_CHOOSE:I = 0x3

.field public static final MM_UPLOAD_PHOTO_COPY:I = 0x5

.field public static final MM_UPLOAD_PHOTO_EXTERNAL:I = 0x6

.field public static final MM_UPLOAD_PHOTO_FORWARD:I = 0x4

.field private static final MM_UPLOAD_PHOTO_NET_OTHER:I = 0x2

.field private static final MM_UPLOAD_PHOTO_NET_WIFI:I = 0x1

.field private static selectImgUseTime:J


# instance fields
.field private TAG:Ljava/lang/String;

.field private attachedContent:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private cdnCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

.field private cdnInfoStr:Ljava/lang/String;

.field private cdnMediaType:I

.field private chattingImg:Z

.field private chattingMaskResId:I

.field private compressType:I

.field private enableHitcheck:Z

.field private imgLocal:Lcom/tencent/mm/modelimage/ImgInfo;

.field private imgLocalId:J

.field private isFromSystem:Z

.field private latitude:F

.field private longtitude:F

.field private msg:Lcom/tencent/mm/storage/MsgInfo;

.field private msgLocalId:J

.field private multiSceneStat:Lcom/tencent/mm/modelstat/MultiSceneStat;

.field private oldAesKeyForPrepare:Ljava/lang/String;

.field private oldFileIdForKV:Ljava/lang/String;

.field private oriImgLocal:Lcom/tencent/mm/modelimage/ImgInfo;

.field private oriImgLocalId:J

.field private prerespAeskey:Ljava/lang/String;

.field private final progress:Lcom/tencent/mm/modelbase/IOnSceneProgressEnd;

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field private scene:I

.field private startOffset:I

.field private startTime:J

.field private toUsername:Ljava/lang/String;

.field private uploadEnd:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

.field private uploadPhotoSource:I

.field private uploadSize:I

.field private useCdnTransClientId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 527
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const-string v0, "MicroMsg.NetSceneUploadMsgImg"

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v0, ""

    .line 118
    iput-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oldFileIdForKV:Ljava/lang/String;

    const-string v0, ""

    .line 119
    iput-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oldAesKeyForPrepare:Ljava/lang/String;

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->enableHitcheck:Z

    const/16 v0, 0x4000

    .line 125
    iput v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->uploadSize:I

    const/4 v0, 0x0

    .line 126
    iput v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->compressType:I

    const/4 v1, 0x0

    .line 127
    iput-object v1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    .line 129
    iput-object v1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->multiSceneStat:Lcom/tencent/mm/modelstat/MultiSceneStat;

    const-string v2, ""

    .line 130
    iput-object v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->useCdnTransClientId:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 131
    iput-wide v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->startTime:J

    const/4 v2, -0x1

    .line 132
    iput v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->startOffset:I

    .line 133
    iput v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->cdnMediaType:I

    .line 134
    new-instance v2, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;-><init>(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$IUploadEnd;)V

    iput-object v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->uploadEnd:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    .line 847
    new-instance v2, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;-><init>(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)V

    iput-object v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->cdnCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    .line 1456
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->isFromSystem:Z

    int-to-long v2, p1

    .line 529
    iput-wide v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    .line 530
    iput-wide v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->imgLocalId:J

    .line 531
    new-instance p1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 532
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 533
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v0, "/cgi-bin/micromsg-bin/uploadmsgimg"

    .line 534
    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v0, 0x6e

    .line 535
    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v0, 0x9

    .line 536
    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v0, 0x3b9aca09

    .line 537
    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 538
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 539
    iput-object v1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->progress:Lcom/tencent/mm/modelbase/IOnSceneProgressEnd;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 12

    .line 544
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const-string v0, "MicroMsg.NetSceneUploadMsgImg"

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v0, ""

    .line 118
    iput-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oldFileIdForKV:Ljava/lang/String;

    const-string v0, ""

    .line 119
    iput-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oldAesKeyForPrepare:Ljava/lang/String;

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->enableHitcheck:Z

    const/16 v1, 0x4000

    .line 125
    iput v1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->uploadSize:I

    const/4 v1, 0x0

    .line 126
    iput v1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->compressType:I

    const/4 v2, 0x0

    .line 127
    iput-object v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    .line 129
    iput-object v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->multiSceneStat:Lcom/tencent/mm/modelstat/MultiSceneStat;

    const-string v3, ""

    .line 130
    iput-object v3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->useCdnTransClientId:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 131
    iput-wide v3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->startTime:J

    const/4 v3, -0x1

    .line 132
    iput v3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->startOffset:I

    .line 133
    iput v1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->cdnMediaType:I

    .line 134
    new-instance v3, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;-><init>(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$IUploadEnd;)V

    iput-object v3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->uploadEnd:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    .line 847
    new-instance v3, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;-><init>(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)V

    iput-object v3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->cdnCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    .line 1456
    iput-boolean v1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->isFromSystem:Z

    .line 546
    iget-object v3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v4, "dkupimg init id:%d cmptype:%d  [%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v3, p1

    .line 548
    iput-wide v3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    .line 549
    iput-wide v3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->imgLocalId:J

    .line 550
    iput p2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->compressType:I

    .line 551
    new-instance p1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 552
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;-><init>()V

    invoke-virtual {p1, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 553
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;-><init>()V

    invoke-virtual {p1, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v3, "/cgi-bin/micromsg-bin/uploadmsgimg"

    .line 554
    invoke-virtual {p1, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v3, 0x6e

    .line 555
    invoke-virtual {p1, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v3, 0x9

    .line 556
    invoke-virtual {p1, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v3, 0x3b9aca09

    .line 557
    invoke-virtual {p1, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 558
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 559
    iput-object v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->progress:Lcom/tencent/mm/modelbase/IOnSceneProgressEnd;

    .line 561
    iget-object p1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FROM B SERVICE:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    iget-wide v3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    long-to-int p1, v3

    invoke-static {p1}, Lcom/tencent/mm/modelimage/ImgService;->setRun(I)Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 p1, -0x1

    .line 563
    iput-wide p1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    return-void

    .line 567
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object p1

    iget-wide v3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getById(Ljava/lang/Long;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object p1

    .line 568
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getMsgLocalId()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msgLocalId:J

    if-eqz p1, :cond_6

    if-ne p2, v0, :cond_1

    .line 572
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getHdId()I

    move-result p1

    int-to-long v3, p1

    iput-wide v3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->imgLocalId:J

    .line 573
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object p1

    iget-wide v3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->imgLocalId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getById(Ljava/lang/Long;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object p1

    .line 576
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getByHdId(I)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 578
    invoke-virtual {v3}, Lcom/tencent/mm/modelimage/ImgInfo;->getMsgLocalId()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msgLocalId:J

    .line 580
    :cond_2
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msgLocalId:J

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    .line 581
    iget-object v3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msgLocalId:J

    cmp-long v8, v3, v5

    if-eqz v8, :cond_3

    .line 582
    iget-object p1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string p2, "init get msg by id failed:%d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x6f

    const-wide/16 v7, 0xce

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 584
    iput-object v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    return-void

    .line 587
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    if-eqz v2, :cond_6

    .line 588
    iget-object v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v2}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;

    .line 589
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 590
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 591
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->StartPos:I

    .line 592
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->TotalLen:I

    .line 593
    iget-object v3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgType:I

    .line 594
    iput p2, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CompressType:I

    .line 595
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/network/NetService;->isWiFiAvailable(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x2

    :goto_0
    iput p2, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->NetType:I

    .line 596
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getSource()I

    move-result p2

    iput p2, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->PhotoFrom:I

    .line 597
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getForwardType()I

    move-result p2

    iput p2, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgForwardType:I

    .line 598
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getForwardType()I

    move-result p2

    iput p2, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgForwardType:I

    .line 599
    iget-object p2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo;->getThumbImgH()I

    move-result p2

    iput p2, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbImgHeight:I

    .line 600
    iget-object p2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo;->getThumbImgW()I

    move-result p2

    iput p2, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbImgWidth:I

    .line 601
    iget-object p2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/modelimage/ImgInfoLogic;->parseAppMsgImgInfo(Ljava/lang/String;)Lcom/tencent/mm/modelimage/AppMsgImgInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 602
    iget-object v3, p2, Lcom/tencent/mm/modelimage/AppMsgImgInfo;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 603
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getSource()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->uploadPhotoSource:I

    .line 604
    iget-object v3, p2, Lcom/tencent/mm/modelimage/AppMsgImgInfo;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->AppId:Ljava/lang/String;

    .line 605
    iget-object v3, p2, Lcom/tencent/mm/modelimage/AppMsgImgInfo;->mediaTagName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MediaTagName:Ljava/lang/String;

    .line 606
    iget-object v3, p2, Lcom/tencent/mm/modelimage/AppMsgImgInfo;->messageAction:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MessageAction:Ljava/lang/String;

    .line 607
    iget-object p2, p2, Lcom/tencent/mm/modelimage/AppMsgImgInfo;->messageExt:Ljava/lang/String;

    iput-object p2, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MessageExt:Ljava/lang/String;

    .line 608
    iget-object p2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->cdnInfoStr:Ljava/lang/String;

    .line 611
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v3, "LINE425 thumb.width:%d,thumb.height:%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbImgHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbImgWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    iget-object p2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v3, "dkimgsource: %d, forwardtype:%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getSource()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgForwardType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {p2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result p2

    if-nez p2, :cond_6

    .line 616
    new-instance p2, Lcom/tencent/mm/modelstat/MultiSceneStat;

    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result p1

    int-to-long v2, p1

    invoke-direct {p2, v1, v0, v2, v3}, Lcom/tencent/mm/modelstat/MultiSceneStat;-><init>(IZJ)V

    iput-object p2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->multiSceneStat:Lcom/tencent/mm/modelstat/MultiSceneStat;

    :cond_6
    return-void
.end method

.method public constructor <init>(IILcom/tencent/mm/modelbase/IOnSceneProgressEnd;)V
    .locals 10

    .line 622
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const-string v0, "MicroMsg.NetSceneUploadMsgImg"

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v0, ""

    .line 118
    iput-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oldFileIdForKV:Ljava/lang/String;

    const-string v0, ""

    .line 119
    iput-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oldAesKeyForPrepare:Ljava/lang/String;

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->enableHitcheck:Z

    const/16 v1, 0x4000

    .line 125
    iput v1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->uploadSize:I

    const/4 v1, 0x0

    .line 126
    iput v1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->compressType:I

    const/4 v2, 0x0

    .line 127
    iput-object v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    .line 129
    iput-object v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->multiSceneStat:Lcom/tencent/mm/modelstat/MultiSceneStat;

    const-string v3, ""

    .line 130
    iput-object v3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->useCdnTransClientId:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 131
    iput-wide v3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->startTime:J

    const/4 v5, -0x1

    .line 132
    iput v5, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->startOffset:I

    .line 133
    iput v1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->cdnMediaType:I

    .line 134
    new-instance v5, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;-><init>(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$IUploadEnd;)V

    iput-object v5, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->uploadEnd:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    .line 847
    new-instance v5, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;-><init>(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)V

    iput-object v5, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->cdnCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    .line 1456
    iput-boolean v1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->isFromSystem:Z

    .line 625
    iget-object v5, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v6, "dkupimg init id:%d cmptype:%d pro:%s  [%s]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v8, 0x2

    aput-object p3, v7, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object p3

    const/4 v9, 0x3

    aput-object p3, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v5, p1

    .line 628
    iput-wide v5, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    .line 629
    iput-wide v5, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->imgLocalId:J

    .line 630
    iput p2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->compressType:I

    .line 631
    new-instance p1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 632
    new-instance p3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;

    invoke-direct {p3}, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;-><init>()V

    invoke-virtual {p1, p3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 633
    new-instance p3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;

    invoke-direct {p3}, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;-><init>()V

    invoke-virtual {p1, p3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string p3, "/cgi-bin/micromsg-bin/uploadmsgimg"

    .line 634
    invoke-virtual {p1, p3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 p3, 0x6e

    .line 635
    invoke-virtual {p1, p3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 p3, 0x9

    .line 636
    invoke-virtual {p1, p3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const p3, 0x3b9aca09

    .line 637
    invoke-virtual {p1, p3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 638
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 639
    iput-object v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->progress:Lcom/tencent/mm/modelbase/IOnSceneProgressEnd;

    .line 641
    iget-object p1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FROM C SERVICE:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-wide v5, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    long-to-int p1, v5

    invoke-static {p1}, Lcom/tencent/mm/modelimage/ImgService;->setRun(I)Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 p1, -0x1

    .line 643
    iput-wide p1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    return-void

    .line 647
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object p1

    iget-wide v5, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getById(Ljava/lang/Long;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object p1

    .line 648
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getMsgLocalId()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msgLocalId:J

    .line 649
    invoke-virtual {p1, v1}, Lcom/tencent/mm/modelimage/ImgInfo;->setStatus(I)V

    .line 650
    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/modelimage/ImgInfo;->setMsgSvrId(J)V

    .line 651
    invoke-virtual {p1, v1}, Lcom/tencent/mm/modelimage/ImgInfo;->setOffset(I)V

    .line 652
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object p3

    iget-wide v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->imgLocalId:J

    long-to-int v2, v2

    invoke-virtual {p3, v2, p1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->update(ILcom/tencent/mm/modelimage/ImgInfo;)I

    if-eqz p1, :cond_4

    if-ne p2, v0, :cond_1

    .line 656
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getHdId()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->imgLocalId:J

    .line 657
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object p1

    iget-wide v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->imgLocalId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getById(Ljava/lang/Long;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object p1

    .line 660
    :cond_1
    const-class p3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object p3

    iget-wide v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msgLocalId:J

    invoke-interface {p3, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    .line 661
    iget-object p3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    if-eqz p3, :cond_4

    .line 662
    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 664
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getThumbImgPath()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string v2, "THUMBNAIL_DIRPATH://"

    .line 665
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 666
    iget-object v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v2, p3}, Lcom/tencent/mm/storage/MsgInfo;->setImgPath(Ljava/lang/String;)V

    goto :goto_0

    .line 668
    :cond_2
    iget-object p3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "THUMBNAIL://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/tencent/mm/storage/MsgInfo;->setImgPath(Ljava/lang/String;)V

    .line 671
    :goto_0
    const-class p3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object p3

    iget-wide v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msgLocalId:J

    iget-object v4, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-interface {p3, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateById(JLcom/tencent/mm/storage/MsgInfo;)V

    .line 672
    iget-object p3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p3}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;

    .line 673
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v2

    iput-object v2, p3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 674
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v2

    iput-object v2, p3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 675
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->StartPos:I

    .line 676
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->TotalLen:I

    .line 677
    iget-object v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v2

    iput v2, p3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgType:I

    .line 678
    iput p2, p3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CompressType:I

    .line 679
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/network/NetService;->isWiFiAvailable(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x2

    :goto_1
    iput p2, p3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->NetType:I

    .line 680
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getSource()I

    move-result p2

    iput p2, p3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->PhotoFrom:I

    .line 681
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getForwardType()I

    move-result p2

    iput p2, p3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgForwardType:I

    .line 682
    iget-object p2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo;->getThumbImgH()I

    move-result p2

    iput p2, p3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbImgHeight:I

    .line 683
    iget-object p2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo;->getThumbImgW()I

    move-result p2

    iput p2, p3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbImgWidth:I

    .line 685
    iget-object p2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v2, "LINE492 thumb.width:%d,thumb.height:%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbImgHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbImgWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    iget-object p2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v2, "dkimgsource: %d, forwardtype:%d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getSource()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget p3, p3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgForwardType:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, v0

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result p2

    if-nez p2, :cond_4

    .line 689
    new-instance p2, Lcom/tencent/mm/modelstat/MultiSceneStat;

    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->getType()I

    move-result p3

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result p1

    int-to-long v1, p1

    invoke-direct {p2, p3, v0, v1, v2}, Lcom/tencent/mm/modelstat/MultiSceneStat;-><init>(IZJ)V

    iput-object p2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->multiSceneStat:Lcom/tencent/mm/modelstat/MultiSceneStat;

    :cond_4
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelbase/IOnSceneProgressEnd;)V
    .locals 10

    const-string v8, ""

    const-string v9, ""

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    .line 244
    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelbase/IOnSceneProgressEnd;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelbase/IOnSceneProgressEnd;ILcom/tencent/mm/modelimage/NetSceneUploadMsgImg$IUploadEnd;ZI)V
    .locals 13

    move-object v12, p0

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v11, p10

    .line 249
    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelbase/IOnSceneProgressEnd;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 250
    new-instance v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    move-object/from16 v1, p8

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;-><init>(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$IUploadEnd;)V

    iput-object v0, v12, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->uploadEnd:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelbase/IOnSceneProgressEnd;ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 255
    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelbase/IOnSceneProgressEnd;ILjava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelbase/IOnSceneProgressEnd;ILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v16, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/high16 v14, -0x3b860000    # -1000.0f

    const/high16 v15, -0x3b860000    # -1000.0f

    .line 260
    invoke-direct/range {v0 .. v16}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelbase/IOnSceneProgressEnd;ILjava/lang/String;Ljava/lang/String;ZIZIFFLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelbase/IOnSceneProgressEnd;ILjava/lang/String;Ljava/lang/String;ZIZIFFLjava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p8

    move-object/from16 v1, p9

    .line 268
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const-string v2, "MicroMsg.NetSceneUploadMsgImg"

    .line 75
    iput-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v2, ""

    .line 118
    iput-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oldFileIdForKV:Ljava/lang/String;

    const-string v2, ""

    .line 119
    iput-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oldAesKeyForPrepare:Ljava/lang/String;

    const/4 v15, 0x1

    .line 120
    iput-boolean v15, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->enableHitcheck:Z

    const/16 v2, 0x4000

    .line 125
    iput v2, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->uploadSize:I

    const/4 v8, 0x0

    .line 126
    iput v8, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->compressType:I

    const/4 v7, 0x0

    .line 127
    iput-object v7, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    .line 129
    iput-object v7, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->multiSceneStat:Lcom/tencent/mm/modelstat/MultiSceneStat;

    const-string v2, ""

    .line 130
    iput-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->useCdnTransClientId:Ljava/lang/String;

    const-wide/16 v5, 0x0

    .line 131
    iput-wide v5, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->startTime:J

    const/4 v2, -0x1

    .line 132
    iput v2, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->startOffset:I

    .line 133
    iput v8, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->cdnMediaType:I

    .line 134
    new-instance v2, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    invoke-direct {v2, v0, v7}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;-><init>(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$IUploadEnd;)V

    iput-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->uploadEnd:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    .line 847
    new-instance v2, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;-><init>(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)V

    iput-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->cdnCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    .line 1456
    iput-boolean v8, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->isFromSystem:Z

    .line 270
    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v3, "dkupimg init uploadsrc:%d from:%s to:%s ori:%s cmptype:%d prog:%s rotate:%d cdn:%s thumb:%s chatt:%b , res:%d run:%b [%s], scene: %d, longtitude: %f, latitude: %f"

    const/16 v4, 0x10

    new-array v4, v4, [Ljava/lang/Object;

    .line 271
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v4, v8

    aput-object v10, v4, v15

    const/4 v15, 0x2

    aput-object v11, v4, v15

    const/16 v16, 0x3

    aput-object p4, v4, v16

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v15, 0x4

    aput-object v16, v4, v15

    const/16 v16, 0x5

    aput-object v13, v4, v16

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x6

    aput-object v16, v4, v17

    const/16 v16, 0x7

    aput-object v14, v4, v16

    const/16 v16, 0x8

    aput-object v1, v4, v16

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v15, 0x9

    aput-object v16, v4, v15

    .line 272
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0xa

    aput-object v16, v4, v18

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v18, 0xb

    aput-object v16, v4, v18

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v16

    const/16 v18, 0xc

    aput-object v16, v4, v18

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0xd

    aput-object v16, v4, v18

    invoke-static/range {p14 .. p14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v18, 0xe

    aput-object v16, v4, v18

    invoke-static/range {p15 .. p15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v18, 0xf

    aput-object v16, v4, v18

    .line 270
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v2, p10

    .line 274
    iput-boolean v2, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->chattingImg:Z

    move/from16 v2, p11

    .line 275
    iput v2, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->chattingMaskResId:I

    .line 276
    iput-object v13, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->progress:Lcom/tencent/mm/modelbase/IOnSceneProgressEnd;

    .line 277
    iput v12, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->compressType:I

    move/from16 v2, p13

    .line 278
    iput v2, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->scene:I

    move/from16 v2, p15

    .line 279
    iput v2, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->latitude:F

    move/from16 v2, p14

    .line 280
    iput v2, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->longtitude:F

    .line 281
    iput v9, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->uploadPhotoSource:I

    .line 283
    new-instance v4, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 284
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 285
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 288
    iput-object v14, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->cdnInfoStr:Ljava/lang/String;

    .line 290
    iput-object v1, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 293
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v1

    move-object/from16 p9, v2

    move-object/from16 v2, p4

    move-object/from16 p4, v3

    move/from16 v3, p5

    move-object/from16 p10, v4

    move/from16 v4, p1

    move-wide/from16 v18, v5

    move/from16 v5, p7

    move-object/from16 v6, p10

    move-object v15, v7

    move-object/from16 v7, p4

    const/16 v20, 0x0

    move-object/from16 v8, p9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->insert(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    .line 294
    iget-wide v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    iput-wide v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->imgLocalId:J

    .line 296
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FROM A UI :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p12, :cond_1

    .line 298
    iget-wide v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    cmp-long v3, v1, v18

    if-ltz v3, :cond_0

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/modelimage/ImgService;->setRun(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 299
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insert to img storage failed id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    .line 300
    iput-wide v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msgLocalId:J

    .line 301
    iput-object v15, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    return-void

    .line 306
    :cond_1
    iget-wide v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    cmp-long v3, v1, v18

    if-ltz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 308
    new-instance v1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 309
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 310
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v2, "/cgi-bin/micromsg-bin/uploadmsgimg"

    .line 311
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v2, 0x6e

    .line 312
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v2, 0x9

    .line 313
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v2, 0x3b9aca09

    .line 314
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 315
    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 317
    iput-object v11, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->toUsername:Ljava/lang/String;

    .line 319
    new-instance v1, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    .line 320
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/model/ContactStorageLogic;->getTypeImgFromUserName(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/MsgInfo;->setType(I)V

    .line 321
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v1, v11}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    .line 322
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/MsgInfo;->setIsSend(I)V

    .line 323
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 324
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    move-object/from16 v2, p10

    iget-object v2, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/MsgInfo;->setImgPath(Ljava/lang/String;)V

    .line 325
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    move-object/from16 v2, p4

    iget v3, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/MsgInfo;->setThumbImgW(I)V

    .line 326
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    move-object/from16 v3, p9

    iget v4, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/MsgInfo;->setThumbImgH(I)V

    .line 327
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->fixSendMsgCreateTime(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/MsgInfo;->setCreateTime(J)V

    .line 328
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v1, v14}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/compat_biz_chat_related/ICompatBizChatRelatedShitCode$Factory;->shitCode()Lcom/tencent/mm/compat_biz_chat_related/ICompatBizChatRelatedShitCode;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-interface {v1, v4}, Lcom/tencent/mm/compat_biz_chat_related/ICompatBizChatRelatedShitCode;->setBizChatMessageSource(Lcom/tencent/mm/storage/MsgInfo;)V

    .line 335
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->insert(Lcom/tencent/mm/storage/MsgInfo;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msgLocalId:J

    .line 336
    iget-wide v4, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msgLocalId:J

    cmp-long v1, v4, v18

    if-ltz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 337
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NetSceneUploadMsgImg: local msgId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msgLocalId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->getOriImg()Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v1

    .line 340
    iget-wide v4, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msgLocalId:J

    long-to-int v4, v4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/modelimage/ImgInfo;->setMsgLocalId(J)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->update(Ljava/lang/Long;Lcom/tencent/mm/modelimage/ImgInfo;)I

    const/4 v4, 0x1

    if-ne v12, v4, :cond_4

    .line 344
    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getHdId()I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->imgLocalId:J

    .line 345
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->getImgLocal()Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v1

    .line 348
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/algorithm/FileOperation;->readFileLength(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelimage/ImgInfo;->setTotalLen(I)V

    .line 349
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->imgLocalId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->update(Ljava/lang/Long;Lcom/tencent/mm/modelimage/ImgInfo;)I

    .line 351
    iget-object v4, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NetSceneUploadMsgImg: local imgId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->imgLocalId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " img len = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v4, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v4}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;

    .line 354
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 355
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    invoke-virtual {v5, v11}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 356
    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->StartPos:I

    .line 357
    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->TotalLen:I

    .line 358
    iget-object v5, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgType:I

    .line 359
    iput v12, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CompressType:I

    .line 360
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/network/NetService;->isWiFiAvailable(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    :goto_2
    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->NetType:I

    .line 361
    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getSource()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->PhotoFrom:I

    .line 362
    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getForwardType()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgForwardType:I

    .line 363
    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbImgHeight:I

    .line 364
    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbImgWidth:I

    .line 365
    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/modelimage/ImgInfoLogic;->parseAppMsgImgInfo(Ljava/lang/String;)Lcom/tencent/mm/modelimage/AppMsgImgInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 366
    iget-object v3, v2, Lcom/tencent/mm/modelimage/AppMsgImgInfo;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 367
    iget-object v3, v2, Lcom/tencent/mm/modelimage/AppMsgImgInfo;->appId:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->AppId:Ljava/lang/String;

    .line 368
    iget-object v3, v2, Lcom/tencent/mm/modelimage/AppMsgImgInfo;->mediaTagName:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MediaTagName:Ljava/lang/String;

    .line 369
    iget-object v3, v2, Lcom/tencent/mm/modelimage/AppMsgImgInfo;->messageAction:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MessageAction:Ljava/lang/String;

    .line 370
    iget-object v2, v2, Lcom/tencent/mm/modelimage/AppMsgImgInfo;->messageExt:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MessageExt:Ljava/lang/String;

    .line 373
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v3, "LINE237 thumb.width:%d,thumb.height:%d"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbImgHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v20

    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbImgWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget v2, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgForwardType:I

    if-nez v2, :cond_8

    const/4 v2, 0x4

    if-ne v9, v2, :cond_7

    const/4 v2, 0x2

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    .line 376
    :goto_3
    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgForwardType:I

    .line 379
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v3, "dkimgsource: %d, forwardtype:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getSource()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v20

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgForwardType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v2

    if-nez v2, :cond_9

    .line 381
    new-instance v2, Lcom/tencent/mm/modelstat/MultiSceneStat;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->getType()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/tencent/mm/modelstat/MultiSceneStat;-><init>(IZJ)V

    iput-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->multiSceneStat:Lcom/tencent/mm/modelstat/MultiSceneStat;

    .line 383
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 384
    invoke-virtual {v0, v12}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->createHDThumb(I)V

    .line 385
    iget-object v4, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v5, "hy: create HDThumb using %d ms"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v20

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_a

    .line 387
    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v2

    .line 388
    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v1

    .line 389
    new-instance v3, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$2;

    invoke-direct {v3, v0, v13, v2, v1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$2;-><init>(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;Lcom/tencent/mm/modelbase/IOnSceneProgressEnd;II)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelbase/IOnSceneProgressEnd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 240
    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelbase/IOnSceneProgressEnd;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelbase/IOnSceneProgressEnd;ILjava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    .line 402
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const-string v7, "MicroMsg.NetSceneUploadMsgImg"

    .line 75
    iput-object v7, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v7, ""

    .line 118
    iput-object v7, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oldFileIdForKV:Ljava/lang/String;

    const-string v7, ""

    .line 119
    iput-object v7, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oldAesKeyForPrepare:Ljava/lang/String;

    const/4 v7, 0x1

    .line 120
    iput-boolean v7, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->enableHitcheck:Z

    const/16 v8, 0x4000

    .line 125
    iput v8, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->uploadSize:I

    const/4 v8, 0x0

    .line 126
    iput v8, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->compressType:I

    const/4 v9, 0x0

    .line 127
    iput-object v9, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    .line 129
    iput-object v9, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->multiSceneStat:Lcom/tencent/mm/modelstat/MultiSceneStat;

    const-string v10, ""

    .line 130
    iput-object v10, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->useCdnTransClientId:Ljava/lang/String;

    const-wide/16 v10, 0x0

    .line 131
    iput-wide v10, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->startTime:J

    const/4 v12, -0x1

    .line 132
    iput v12, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->startOffset:I

    .line 133
    iput v8, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->cdnMediaType:I

    .line 134
    new-instance v12, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    invoke-direct {v12, v0, v9}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;-><init>(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$IUploadEnd;)V

    iput-object v12, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->uploadEnd:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    .line 847
    new-instance v12, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;

    invoke-direct {v12, v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$4;-><init>(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)V

    iput-object v12, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->cdnCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    .line 1456
    iput-boolean v8, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->isFromSystem:Z

    .line 403
    iget-object v12, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v13, "dkupimg init id:%d uploadsrc:%d from:%s to:%s ori:%s cmptype:%d prog:%s rotate:%d cdn:%s thumb:%s chatt:%b , res:%d run:%b [%s]"

    const/16 v14, 0xe

    new-array v14, v14, [Ljava/lang/Object;

    .line 404
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v7

    const/4 v15, 0x2

    aput-object v2, v14, v15

    const/16 v16, 0x3

    aput-object v3, v14, v16

    const/4 v10, 0x4

    aput-object p6, v14, v10

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v17, 0x5

    aput-object v11, v14, v17

    const/4 v11, 0x6

    aput-object v5, v14, v11

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v17, 0x7

    aput-object v11, v14, v17

    const/16 v11, 0x8

    aput-object v6, v14, v11

    const/16 v11, 0x9

    aput-object p11, v14, v11

    .line 405
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v18, 0xa

    aput-object v17, v14, v18

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0xb

    aput-object v17, v14, v18

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v18, 0xc

    aput-object v17, v14, v18

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v17

    const/16 v18, 0xd

    aput-object v17, v14, v18

    .line 403
    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v12, p12

    .line 406
    iput-boolean v12, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->chattingImg:Z

    move/from16 v12, p13

    .line 407
    iput v12, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->chattingMaskResId:I

    .line 408
    iput-object v5, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->progress:Lcom/tencent/mm/modelbase/IOnSceneProgressEnd;

    .line 409
    iput v4, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->compressType:I

    .line 410
    iput v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->uploadPhotoSource:I

    .line 411
    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 412
    new-instance v13, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v13}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 413
    iput-object v6, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->cdnInfoStr:Ljava/lang/String;

    move-wide/from16 v10, p1

    .line 414
    iput-wide v10, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    .line 415
    iget-wide v10, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    iput-wide v10, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->imgLocalId:J

    .line 416
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->getOriImg()Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v10

    .line 417
    const-class v11, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v11}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v11}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v11

    invoke-virtual {v10}, Lcom/tencent/mm/modelimage/ImgInfo;->getMsgLocalId()J

    move-result-wide v8

    invoke-interface {v11, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    .line 418
    iget-object v8, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v8}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msgLocalId:J

    .line 419
    iget-object v8, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v8}, Lcom/tencent/mm/storage/MsgInfo;->getThumbImgH()I

    move-result v8

    iput v8, v13, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 420
    iget-object v8, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v8}, Lcom/tencent/mm/storage/MsgInfo;->getThumbImgW()I

    move-result v8

    iput v8, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    if-ne v4, v7, :cond_0

    .line 422
    invoke-virtual {v10}, Lcom/tencent/mm/modelimage/ImgInfo;->getHdId()I

    move-result v8

    int-to-long v8, v8

    iput-wide v8, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->imgLocalId:J

    const/4 v8, 0x0

    .line 423
    iput-object v8, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->imgLocal:Lcom/tencent/mm/modelimage/ImgInfo;

    .line 424
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->getImgLocal()Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v10

    .line 427
    :cond_0
    iget-object v8, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v8}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v8, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v8}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 428
    iget-object v8, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v9, "fatal!! Send user mis-match, want:%s, fact:%s"

    new-array v11, v15, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v3, v11, v14

    iget-object v6, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v7

    invoke-static {v8, v9, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    sget-object v18, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v19, 0x252

    const-wide/16 v21, 0x4

    const-wide/16 v23, 0x1

    const/16 v25, 0x1

    invoke-virtual/range {v18 .. v25}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 430
    iget-object v6, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v3

    .line 434
    :goto_0
    iget-object v8, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NetSceneUploadMsgImg: local msgId = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v11}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v8, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "FROM A UI :"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   msg:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p14, :cond_3

    .line 437
    iget-wide v8, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    const-wide/16 v14, 0x0

    cmp-long v3, v8, v14

    if-ltz v3, :cond_2

    long-to-int v3, v8

    invoke-static {v3}, Lcom/tencent/mm/modelimage/ImgService;->setRun(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 438
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insert to img storage failed id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    .line 439
    iput-wide v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msgLocalId:J

    const/4 v1, 0x0

    .line 440
    iput-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    return-void

    .line 445
    :cond_3
    iget-wide v8, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    const-wide/16 v14, 0x0

    cmp-long v3, v8, v14

    if-ltz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 447
    new-instance v3, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 448
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;-><init>()V

    invoke-virtual {v3, v8}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 449
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;-><init>()V

    invoke-virtual {v3, v8}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v8, "/cgi-bin/micromsg-bin/uploadmsgimg"

    .line 450
    invoke-virtual {v3, v8}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v8, 0x6e

    .line 451
    invoke-virtual {v3, v8}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v8, 0x9

    .line 452
    invoke-virtual {v3, v8}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v8, 0x3b9aca09

    .line 453
    invoke-virtual {v3, v8}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 454
    invoke-virtual {v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 471
    iget-object v3, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "NetSceneUploadMsgImg: local imgId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->imgLocalId:J

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " img len = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v3, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v3}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;

    .line 474
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    invoke-virtual {v8, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 475
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 476
    invoke-virtual {v10}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->StartPos:I

    .line 477
    invoke-virtual {v10}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->TotalLen:I

    .line 478
    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgType:I

    .line 479
    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CompressType:I

    .line 480
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/NetService;->isWiFiAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x2

    :goto_2
    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->NetType:I

    .line 481
    invoke-virtual {v10}, Lcom/tencent/mm/modelimage/ImgInfo;->getSource()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->PhotoFrom:I

    .line 482
    invoke-virtual {v10}, Lcom/tencent/mm/modelimage/ImgInfo;->getForwardType()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgForwardType:I

    .line 483
    iget v2, v13, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbImgHeight:I

    .line 484
    iget v2, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbImgWidth:I

    .line 486
    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v4, "LINE350 thumb.width:%d,thumb.height:%d"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbImgHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v8, v9

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbImgWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v7

    invoke-static {v2, v4, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    iget v2, v3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgForwardType:I

    if-nez v2, :cond_7

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    const/4 v1, 0x2

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    .line 489
    :goto_3
    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgForwardType:I

    .line 492
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v2, "dkimgsource: %d, forwardtype:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/tencent/mm/modelimage/ImgInfo;->getSource()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v4, v8

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgForwardType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    invoke-virtual {v10}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v1

    if-nez v1, :cond_8

    .line 494
    new-instance v1, Lcom/tencent/mm/modelstat/MultiSceneStat;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->getType()I

    move-result v2

    invoke-virtual {v10}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v2, v7, v3, v4}, Lcom/tencent/mm/modelstat/MultiSceneStat;-><init>(IZJ)V

    iput-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->multiSceneStat:Lcom/tencent/mm/modelstat/MultiSceneStat;

    :cond_8
    if-eqz v5, :cond_9

    .line 498
    invoke-virtual {v10}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v1

    .line 499
    invoke-virtual {v10}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v2

    .line 500
    new-instance v3, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$3;

    invoke-direct {v3, v0, v5, v1, v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$3;-><init>(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;Lcom/tencent/mm/modelbase/IOnSceneProgressEnd;II)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->imgLocalId:J

    return-wide v0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->startTime:J

    return-wide v0
.end method

.method static synthetic access$1002(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;J)J
    .locals 0

    .line 73
    iput-wide p1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->startTime:J

    return-wide p1
.end method

.method static synthetic access$1100(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)I
    .locals 0

    .line 73
    iget p0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->cdnMediaType:I

    return p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;Lcom/tencent/mm/modelimage/ImgInfo;IJILcom/tencent/mm/cdn/keep_SceneResult;)Z
    .locals 0

    .line 73
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->sceneEndproc(Lcom/tencent/mm/modelimage/ImgInfo;IJILcom/tencent/mm/cdn/keep_SceneResult;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->enableHitcheck:Z

    return p0
.end method

.method static synthetic access$1302(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->enableHitcheck:Z

    return p1
.end method

.method static synthetic access$1402(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;I)I
    .locals 0

    .line 73
    iput p1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->startOffset:I

    return p1
.end method

.method static synthetic access$1500(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/storage/MsgInfo;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelbase/CommReqResp;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/network/IDispatcher;
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;Lcom/tencent/mm/modelimage/ImgInfo;I)Z
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->checkUseCdn(Lcom/tencent/mm/modelimage/ImgInfo;I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1900(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oldFileIdForKV:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelimage/ImgInfo;
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->getImgLocal()Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2000(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->cdnInfoStr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->prerespAeskey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2102(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->prerespAeskey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)I
    .locals 0

    .line 73
    iget p0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->uploadPhotoSource:I

    return p0
.end method

.method static synthetic access$2300(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)I
    .locals 0

    .line 73
    iget p0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->scene:I

    return p0
.end method

.method static synthetic access$2400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)F
    .locals 0

    .line 73
    iget p0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->longtitude:F

    return p0
.end method

.method static synthetic access$2500(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)F
    .locals 0

    .line 73
    iget p0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->latitude:F

    return p0
.end method

.method static synthetic access$2600(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->attachedContent:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oldAesKeyForPrepare:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msgLocalId:J

    return-wide v0
.end method

.method static synthetic access$2900(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/network/IDispatcher;
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelimage/ImgInfo;
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->getOriImg()Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3000(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelbase/IOnSceneProgressEnd;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->progress:Lcom/tencent/mm/modelbase/IOnSceneProgressEnd;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelbase/IOnSceneEnd;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;J)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->removeImgUploadOffsetFromCache(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)I
    .locals 0

    .line 73
    iget p0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->compressType:I

    return p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->uploadEnd:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    return-object p0
.end method

.method static synthetic access$802(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;)Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->uploadEnd:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    return-object p1
.end method

.method static synthetic access$900(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->useCdnTransClientId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$902(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->useCdnTransClientId:Ljava/lang/String;

    return-object p1
.end method

.method private checkHevc(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 826
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IHevcHelperService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IHevcHelperService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IHevcHelperService;->isHevcUpload()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 829
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 830
    invoke-static {p2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 831
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x3b0

    const-wide/16 v4, 0x9

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    .line 832
    invoke-static {p2}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 834
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 835
    invoke-static {p2}, Lcom/tencent/mm/vfs/VFSFileOp;->createNewFile(Ljava/lang/String;)Z

    .line 837
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IHevcHelperService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IHevcHelperService;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/emoji/api/IHevcHelperService;->nativePic2Wxam(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_3

    return v0

    .line 841
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v2, "file to hevc failed %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v1
.end method

.method private checkUseCdn(Lcom/tencent/mm/modelimage/ImgInfo;I)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 708
    iget-object v3, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/ContactStorageLogic;->isPlugs(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 709
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v2, "cdntra not use cdn user:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 713
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->useCdnTrans(I)Z

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getCdnInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 714
    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v3, "cdntra not use cdn flag:%b getCdnInfo:%s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->useCdnTrans(I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getCdnInfo()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 722
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->useCdnTransClientId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 723
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v2, "cdntra genClientId failed not use cdn imgLocalId:%d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->imgLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 727
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    invoke-virtual {v3, v7, v8, v9}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 728
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getMidImgPath()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 729
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getThumbImgPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-virtual {v8, v9, v10, v11}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 731
    new-instance v9, Lcom/tencent/mm/cdn/keep_TaskInfo;

    invoke-direct {v9}, Lcom/tencent/mm/cdn/keep_TaskInfo;-><init>()V

    .line 732
    iget-object v10, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->cdnCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    iput-object v10, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    .line 733
    iget-object v10, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->useCdnTransClientId:Ljava/lang/String;

    iput-object v10, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    .line 734
    iget v10, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->cdnMediaType:I

    iput v10, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    .line 735
    iget-object v10, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v10}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_talker:Ljava/lang/String;

    .line 736
    iget-object v10, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v10}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v10

    iput v10, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_chattype:I

    .line 737
    sget v10, Lcom/tencent/mm/cdn/CdnCommonDef;->ECDNComPriority_MIDDLE:I

    iput v10, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_priority:I

    .line 738
    iput-boolean v5, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_needStorage:Z

    .line 739
    iput-boolean v5, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_isStreamMedia:Z

    .line 740
    iput-boolean v4, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_sendmsg_viacdn:Z

    .line 741
    iget-boolean v10, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->enableHitcheck:Z

    iput-boolean v10, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_enable_hitcheck:Z

    .line 742
    iput-boolean v5, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_force_aeskeycdn:Z

    .line 743
    iput-boolean v4, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_trysafecdn:Z

    const v10, -0x4dde85

    const/4 v11, 0x4

    if-ne v2, v10, :cond_3

    const-string/jumbo v10, "upimgjpg"

    .line 748
    iget-object v13, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v13}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v13

    iget-object v15, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v15}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v15

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    .line 749
    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->imgLocalId:J

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->compressType:I

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 748
    invoke-static {v10, v13, v14, v15, v4}, Lcom/tencent/mm/modelcdntran/CdnUtil;->genClientId(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->useCdnTransClientId:Ljava/lang/String;

    .line 751
    iput-object v3, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    .line 752
    iput-object v8, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_thumbpath:Ljava/lang/String;

    .line 753
    iput-object v7, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_midimgpath:Ljava/lang/String;

    .line 754
    iput v2, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->lastError:I

    .line 755
    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->useCdnTransClientId:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    goto/16 :goto_4

    .line 758
    :cond_3
    const-class v2, Lcom/tencent/mm/plugin/emoji/api/IHevcHelperService;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/api/IHevcHelperService;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/emoji/api/IHevcHelperService;->getHevcPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 759
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->identifyImgType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 760
    iget v5, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->compressType:I

    if-nez v5, :cond_4

    if-nez v4, :cond_4

    .line 761
    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->checkHevc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    .line 763
    :goto_0
    const-class v6, Lcom/tencent/mm/plugin/emoji/api/IHevcHelperService;

    invoke-static {v6}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/emoji/api/IHevcHelperService;

    invoke-interface {v6, v7}, Lcom/tencent/mm/plugin/emoji/api/IHevcHelperService;->getHevcPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 764
    invoke-direct {v0, v7, v6}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->checkHevc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v3

    .line 766
    :goto_1
    iput-object v2, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    .line 767
    iput-object v8, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_thumbpath:Ljava/lang/String;

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v7

    .line 768
    :goto_2
    iput-object v6, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_midimgpath:Ljava/lang/String;

    .line 770
    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v3, "hevc upload full size %b, isPng %b, use hevc %b, %b"

    new-array v6, v11, [Ljava/lang/Object;

    iget v7, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    sget v8, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_FULLSIZEIMAGE:I

    if-ne v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 771
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v6, v5

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v6, v5

    .line 770
    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    :goto_4
    iget v2, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    sget v3, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_FULLSIZEIMAGE:I

    if-ne v2, v3, :cond_8

    iget-object v2, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_midimgpath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 775
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v2

    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->useCdnTrans(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 776
    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "summersafecdn send fullsizeimage but midimgpath is null set field_force_aeskeycdn true"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 777
    iput-boolean v2, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_force_aeskeycdn:Z

    const/4 v2, 0x0

    .line 778
    iput-boolean v2, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_trysafecdn:Z

    .line 781
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->cdnInfoStr:Ljava/lang/String;

    const-string/jumbo v3, "msg"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 783
    iget v3, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->compressType:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_9

    const-string v3, ".msg.img.$cdnmidimgurl"

    .line 784
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileId:Ljava/lang/String;

    const-string v3, ".msg.img.$length"

    .line 786
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_midFileLength:I

    .line 787
    iput v5, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_totalLen:I

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    const-string v3, ".msg.img.$cdnbigimgurl"

    .line 789
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileId:Ljava/lang/String;

    const-string v3, ".msg.img.$length"

    .line 790
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_midFileLength:I

    .line 792
    iput v5, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_totalLen:I

    :goto_5
    const-string v3, ".msg.img.$aeskey"

    .line 794
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    .line 796
    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "parse cdnInfo failed. [%s]"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getCdnInfo()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    :goto_6
    iget-object v2, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 800
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->nativeGenerateAesKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    .line 801
    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "summersafecdn cdntra oldAeskey is null and gen new[%s]"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v5, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    .line 804
    :goto_7
    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v3, "dkupimg src:%d fileid:%s"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getSource()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    iget-object v5, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileId:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    iget-object v2, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oldFileIdForKV:Ljava/lang/String;

    .line 806
    iget-object v2, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oldAesKeyForPrepare:Ljava/lang/String;

    .line 807
    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "summersafecdn checkUseCdn field_enable_hitcheck[%b], field_fileType[%d], field_midimgpath[%s], field_fullpath[%s], aeskey[%s], fileid[%s], enable_hitcheck[%b], aeskeycdn[%b], trysafecdn[%b]"

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_enable_hitcheck:Z

    .line 808
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget v6, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_midimgpath:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    iget-object v6, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v6, v5, v7

    iget-object v6, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    aput-object v6, v5, v11

    const/4 v6, 0x5

    iget-object v7, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-boolean v7, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_enable_hitcheck:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-boolean v7, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_force_aeskeycdn:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    iget-boolean v7, v9, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_trysafecdn:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 807
    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    iput-object v4, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->prerespAeskey:Ljava/lang/String;

    .line 810
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->addSendTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 811
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xcd

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 812
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v2, "cdntra addSendTask failed. clientid:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->useCdnTransClientId:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""

    .line 813
    iput-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->useCdnTransClientId:Ljava/lang/String;

    return v5

    .line 817
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getCdnInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_d

    const-string v2, "CDNINFO_SEND"

    .line 818
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelimage/ImgInfo;->setCdnInfo(Ljava/lang/String;)V

    const/16 v2, 0x1000

    .line 819
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelimage/ImgInfo;->setConvertFlag(I)V

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x1

    :goto_8
    return v1
.end method

.method private doSceneError(I)I
    .locals 3

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "do Scene error code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " hashcode : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    iget-object p1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->uploadEnd:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    if-eqz p1, :cond_0

    .line 1350
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->onUploadEnd()V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public static generateNewReport(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1700
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, ","

    .line 1703
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1704
    array-length v1, v0

    const/16 v2, 0x13

    if-le v1, v2, :cond_1

    .line 1705
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->getSelectImageUseTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 1706
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stringsToList([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->listToString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object p0

    :catch_0
    return-object p0
.end method

.method private getImgLocal()Lcom/tencent/mm/modelimage/ImgInfo;
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->imgLocal:Lcom/tencent/mm/modelimage/ImgInfo;

    if-nez v0, :cond_0

    .line 163
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->imgLocalId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getById(Ljava/lang/Long;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->imgLocal:Lcom/tencent/mm/modelimage/ImgInfo;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->imgLocal:Lcom/tencent/mm/modelimage/ImgInfo;

    return-object v0
.end method

.method private getOriImg()Lcom/tencent/mm/modelimage/ImgInfo;
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocal:Lcom/tencent/mm/modelimage/ImgInfo;

    if-nez v0, :cond_0

    .line 171
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getById(Ljava/lang/Long;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocal:Lcom/tencent/mm/modelimage/ImgInfo;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocal:Lcom/tencent/mm/modelimage/ImgInfo;

    return-object v0
.end method

.method public static getSelectImageUseTime()J
    .locals 4

    .line 1693
    sget-wide v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->selectImgUseTime:J

    const-wide/16 v2, -0x1

    .line 1694
    sput-wide v2, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->selectImgUseTime:J

    return-wide v0
.end method

.method private removeImgUploadOffsetFromCache(J)V
    .locals 1

    .line 222
    new-instance v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$1;-><init>(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sceneEndproc(Lcom/tencent/mm/modelimage/ImgInfo;IJILcom/tencent/mm/cdn/keep_SceneResult;)Z
    .locals 17

    move-object/from16 v6, p0

    .line 1566
    iget-object v0, v6, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v1, "cdntra clientid:%s start:%d svrid:%d createtime:%d"

    const/4 v7, 0x4

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->useCdnTransClientId:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v3, v2, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v2, v9

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v2, v10

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1568
    iget-object v0, v6, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v1, "dkmsgid  set svrmsgid %d -> %d"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    sget v3, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1569
    sget v0, Lcom/tencent/mm/platformtools/Test;->TestForDKKey:I

    const/16 v1, 0x2717

    if-ne v1, v0, :cond_0

    sget v0, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    if-eqz v0, :cond_0

    .line 1570
    sget v0, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    int-to-long v0, v0

    .line 1571
    sput v8, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    move-wide v12, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v12, p3

    .line 1573
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v5

    move-object/from16 v0, p0

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->updateUIProcess(JIII)V

    .line 1574
    invoke-virtual/range {p1 .. p2}, Lcom/tencent/mm/modelimage/ImgInfo;->setOffset(I)V

    move-object/from16 v0, p1

    .line 1575
    invoke-virtual {v0, v12, v13}, Lcom/tencent/mm/modelimage/ImgInfo;->setMsgSvrId(J)V

    .line 1576
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfoLogic;->isUploadCompleted(Lcom/tencent/mm/modelimage/ImgInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1577
    iget-wide v1, v6, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    iget-wide v3, v6, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->imgLocalId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 1578
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v1

    iget-wide v2, v6, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getById(Ljava/lang/Long;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v1

    .line 1579
    invoke-virtual {v1, v12, v13}, Lcom/tencent/mm/modelimage/ImgInfo;->setMsgSvrId(J)V

    .line 1580
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelimage/ImgInfo;->setTotalLen(I)V

    .line 1581
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelimage/ImgInfo;->setOffset(I)V

    .line 1582
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v2

    iget-wide v3, v6, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->update(Ljava/lang/Long;Lcom/tencent/mm/modelimage/ImgInfo;)I

    .line 1612
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfoLogic;->isUploadCompleted(Lcom/tencent/mm/modelimage/ImgInfo;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1613
    iget-object v1, v6, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->useCdnTransClientId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1614
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v2, 0x28b4

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-wide v4, v6, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/CdnUtil;->getNetTypeForKVStat(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x5

    iget v5, v6, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->cdnMediaType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v0

    iget v5, v6, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->startOffset:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 1617
    :cond_2
    iget-object v0, v6, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 1618
    iget-object v0, v6, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v0, v12, v13}, Lcom/tencent/mm/storage/MsgInfo;->setMsgSvrId(J)V

    .line 1622
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    iget-wide v1, v6, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msgLocalId:J

    iget-object v3, v6, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateById(JLcom/tencent/mm/storage/MsgInfo;)V

    .line 1623
    sget-object v0, Lcom/tencent/mm/modelstat/_InsaneStatistic_ChattingOperation;->gInstance:Lcom/tencent/mm/modelstat/_InsaneStatistic_ChattingOperation$IChattingOperation;

    if-eqz v0, :cond_3

    .line 1624
    sget-object v0, Lcom/tencent/mm/modelstat/_InsaneStatistic_ChattingOperation;->gInstance:Lcom/tencent/mm/modelstat/_InsaneStatistic_ChattingOperation$IChattingOperation;

    iget-object v1, v6, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelstat/_InsaneStatistic_ChattingOperation$IChattingOperation;->sendMsg(Lcom/tencent/mm/storage/MsgInfo;)V

    .line 1632
    :cond_3
    iget-wide v0, v6, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/modelimage/ImgService;->removeRun(I)Z

    .line 1633
    iget-object v0, v6, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->multiSceneStat:Lcom/tencent/mm/modelstat/MultiSceneStat;

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    .line 1634
    invoke-virtual {v0, v8, v1, v2}, Lcom/tencent/mm/modelstat/MultiSceneStat;->finish(ZJ)V

    .line 1635
    :cond_4
    iget-object v0, v6, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string v1, ""

    invoke-interface {v0, v8, v8, v1, v6}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 1636
    sget-object v0, Lcom/tencent/mm/modelimage/_InsaneStatistic_IOnNetSceneUploadMsgImgEnd;->gInstance:Lcom/tencent/mm/modelimage/_InsaneStatistic_IOnNetSceneUploadMsgImgEnd$IOnNetSceneUploadMsgImgEnd;

    if-eqz v0, :cond_5

    .line 1637
    sget-object v9, Lcom/tencent/mm/modelimage/_InsaneStatistic_IOnNetSceneUploadMsgImgEnd;->gInstance:Lcom/tencent/mm/modelimage/_InsaneStatistic_IOnNetSceneUploadMsgImgEnd$IOnNetSceneUploadMsgImgEnd;

    iget-wide v10, v6, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->imgLocalId:J

    iget-object v12, v6, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    iget-object v13, v6, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    iget v14, v6, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->uploadPhotoSource:I

    iget-boolean v15, v6, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->isFromSystem:Z

    move-object/from16 v16, p6

    invoke-interface/range {v9 .. v16}, Lcom/tencent/mm/modelimage/_InsaneStatistic_IOnNetSceneUploadMsgImgEnd$IOnNetSceneUploadMsgImgEnd;->reportSystemShare(JLcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/modelbase/CommReqResp;IZLcom/tencent/mm/cdn/keep_SceneResult;)V

    .line 1639
    :cond_5
    iget-object v0, v6, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->uploadEnd:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    if-eqz v0, :cond_6

    .line 1640
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->onUploadEnd()V

    :cond_6
    return v8

    :cond_7
    return v9
.end method

.method public static setSelectImgUseTime(J)V
    .locals 0

    .line 1689
    sput-wide p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->selectImgUseTime:J

    return-void
.end method


# virtual methods
.method public createHDThumb(I)V
    .locals 6

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v1, "createHDThumb but msg is null msgLocalId[%d], compressType[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msgLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 516
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->chattingImg:Z

    if-eqz v1, :cond_1

    .line 517
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getHasHDThumb()I

    move-result v0

    if-nez v0, :cond_2

    .line 518
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    iget v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->chattingMaskResId:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->createHDThumbNail(Lcom/tencent/mm/storage/MsgInfo;II)Z

    move-result p1

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/MsgInfo;->setHasHDThumb(I)V

    .line 520
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msgLocalId:J

    iget-object v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateById(JLcom/tencent/mm/storage/MsgInfo;)V

    goto :goto_0

    .line 523
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->bitmapFromUri(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    return-void
.end method

.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 17

    move-object/from16 v0, p0

    .line 1205
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$5;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$5;-><init>(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorkerDelayed(Ljava/lang/Runnable;J)I

    .line 1213
    iget-wide v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->imgLocalId:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v6, v1, v3

    if-gez v6, :cond_0

    .line 1214
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x6f

    const-wide/16 v10, 0xcc

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 1215
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doScene invalid imgLocalId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->imgLocalId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    invoke-direct {v0, v5}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->doSceneError(I)I

    move-result v1

    return v1

    .line 1218
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_1

    .line 1219
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x6f

    const-wide/16 v10, 0xcb

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 1220
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v3, "doScene msg is null imgid:%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-wide v5, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->imgLocalId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1221
    iget-wide v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/modelimage/ImgService;->setImgError(I)V

    const/4 v1, -0x2

    .line 1222
    invoke-direct {v0, v1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->doSceneError(I)I

    move-result v1

    return v1

    :cond_1
    move-object/from16 v1, p2

    .line 1225
    iput-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 1226
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->prepareDispatcher(Lcom/tencent/mm/network/IDispatcher;)V

    .line 1227
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;

    .line 1229
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->getImgLocal()Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v7

    .line 1231
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v8

    invoke-virtual {v7}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getByHdId(I)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 1233
    invoke-virtual {v8}, Lcom/tencent/mm/modelimage/ImgInfo;->getStatus()I

    move-result v8

    if-ne v8, v5, :cond_3

    .line 1234
    sget-object v9, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v10, 0x6f

    const-wide/16 v12, 0xca

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 1235
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v2, "doScene hd img info is null or error."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x3

    .line 1236
    invoke-direct {v0, v1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->doSceneError(I)I

    move-result v1

    return v1

    :cond_2
    if-eqz v7, :cond_18

    .line 1238
    invoke-virtual {v7}, Lcom/tencent/mm/modelimage/ImgInfo;->getStatus()I

    move-result v8

    if-ne v8, v5, :cond_3

    goto/16 :goto_7

    .line 1244
    :cond_3
    invoke-static {}, Lcom/tencent/mm/compat_biz_chat_related/ICompatBizChatRelatedShitCode$Factory;->shitCode()Lcom/tencent/mm/compat_biz_chat_related/ICompatBizChatRelatedShitCode;

    move-result-object v5

    iget-object v8, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v8}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/tencent/mm/compat_biz_chat_related/ICompatBizChatRelatedShitCode;->isEnterpriseChat(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1246
    invoke-static {}, Lcom/tencent/mm/compat_biz_chat_related/ICompatBizChatRelatedShitCode$Factory;->shitCode()Lcom/tencent/mm/compat_biz_chat_related/ICompatBizChatRelatedShitCode;

    move-result-object v5

    iget-object v8, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-interface {v5, v8}, Lcom/tencent/mm/compat_biz_chat_related/ICompatBizChatRelatedShitCode;->getFormatMsgSource(Lcom/tencent/mm/storage/MsgInfo;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgSource:Ljava/lang/String;

    goto :goto_0

    .line 1248
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/MsgSourceHelper;->getMsgSource()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1249
    iget-object v8, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v8}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    if-nez v5, :cond_7

    iget-object v8, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v8}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 1250
    :cond_6
    iget-object v8, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v8, v5}, Lcom/tencent/mm/storage/MsgInfo;->setMsgSource(Ljava/lang/String;)V

    .line 1251
    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v5}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v5

    iget-object v8, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v8}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v8

    iget-object v10, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-interface {v5, v8, v9, v10}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateById(JLcom/tencent/mm/storage/MsgInfo;)V

    .line 1253
    :cond_7
    iget-object v5, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgSource:Ljava/lang/String;

    .line 1255
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v5

    invoke-virtual {v7}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    invoke-virtual {v5, v8, v9, v10}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1256
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v8

    invoke-virtual {v7}, Lcom/tencent/mm/modelimage/ImgInfo;->getThumbImgPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-virtual {v8, v9, v10, v11}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1258
    invoke-virtual {v7}, Lcom/tencent/mm/modelimage/ImgInfo;->getMidImgPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 1259
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v9

    invoke-virtual {v7}, Lcom/tencent/mm/modelimage/ImgInfo;->getMidImgPath()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    invoke-virtual {v9, v10, v11, v12}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    :cond_8
    invoke-static {v5}, Lcom/tencent/mm/algorithm/FileOperation;->readFileLength(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-lez v9, :cond_17

    invoke-static {v8}, Lcom/tencent/mm/algorithm/FileOperation;->readFileLength(Ljava/lang/String;)I

    move-result v9

    if-gtz v9, :cond_9

    goto/16 :goto_6

    .line 1269
    :cond_9
    iget-object v9, v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->ClientImgId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz v9, :cond_b

    iget-object v9, v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->ClientImgId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v9}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->getString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_1

    :cond_a
    move-object/from16 p2, v7

    goto/16 :goto_3

    .line 1270
    :cond_b
    :goto_1
    iget-object v9, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->useCdnTransClientId:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 1271
    iget-object v9, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v14, "createMediaId time:%d talker:%s msg:%d img:%d compressType:%d"

    new-array v11, v11, [Ljava/lang/Object;

    iget-object v15, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v15}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v11, v2

    iget-object v15, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v15}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v11, v6

    iget-object v15, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v15}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v11, v13

    move-object/from16 p2, v7

    iget-wide v6, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->imgLocalId:J

    .line 1272
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v12

    iget v6, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->compressType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v10

    .line 1271
    invoke-static {v9, v14, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v6, "upimg"

    .line 1273
    iget-object v7, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v9

    iget-object v7, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v14}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "_"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->imgLocalId:J

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "_"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->compressType:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v9, v10, v7, v11}, Lcom/tencent/mm/modelcdntran/CdnUtil;->genClientId(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->useCdnTransClientId:Ljava/lang/String;

    goto :goto_2

    :cond_c
    move-object/from16 p2, v7

    .line 1277
    :goto_2
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->useCdnTransClientId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->ClientImgId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 1280
    iget-object v6, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    iget-object v7, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->useCdnTransClientId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/MsgInfo;->setClientMsgId(Ljava/lang/String;)V

    .line 1283
    :goto_3
    iget-wide v6, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->startTime:J

    cmp-long v9, v6, v3

    if-nez v9, :cond_e

    .line 1284
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->startTime:J

    .line 1285
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->startOffset:I

    .line 1286
    iget v3, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->compressType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    sget v3, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_FULLSIZEIMAGE:I

    goto :goto_4

    :cond_d
    sget v3, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_IMAGE:I

    :goto_4
    iput v3, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->cdnMediaType:I

    .line 1293
    :cond_e
    iget-object v3, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v4, "before checkUseCdn %s, %s, imgBitPath:%s"

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const/4 v7, 0x1

    aput-object v8, v6, v7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v6, v9

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, p2

    .line 1294
    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->checkUseCdn(Lcom/tencent/mm/modelimage/ImgInfo;I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1295
    iget-object v3, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v4, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->ClientImgId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->getString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 1298
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v4, "after checkUseCdn, it use cgi to upload image."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    invoke-virtual {v3}, Lcom/tencent/mm/modelimage/ImgInfo;->getNettimes()I

    move-result v2

    .line 1300
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->securityLimitCount()I

    move-result v4

    if-lt v2, v4, :cond_10

    .line 1301
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v7, 0x6f

    const-wide/16 v9, 0xc9

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 1302
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doScene limit net time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    iget-wide v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/modelimage/ImgService;->setImgError(I)V

    const/4 v1, -0x6

    .line 1304
    invoke-direct {v0, v1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->doSceneError(I)I

    move-result v1

    return v1

    :cond_10
    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 1307
    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelimage/ImgInfo;->setNetTimes(I)V

    const/16 v2, 0x200

    .line 1308
    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelimage/ImgInfo;->setConvertFlag(I)V

    .line 1309
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v2

    iget-wide v6, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->imgLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->update(Ljava/lang/Long;Lcom/tencent/mm/modelimage/ImgInfo;)I

    .line 1311
    invoke-virtual {v3}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v2

    invoke-virtual {v3}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v4

    sub-int/2addr v2, v4

    .line 1312
    iget v4, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->uploadSize:I

    if-le v2, v4, :cond_11

    move v2, v4

    .line 1316
    :cond_11
    invoke-static {v5}, Lcom/tencent/mm/algorithm/FileOperation;->readFileLength(Ljava/lang/String;)I

    move-result v4

    const/high16 v6, 0xa00000

    if-le v4, v6, :cond_12

    .line 1318
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x6f

    const-wide/16 v10, 0xc8

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 1319
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v2, "doScene, file size is too large"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x7

    .line 1320
    invoke-direct {v0, v1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->doSceneError(I)I

    move-result v1

    return v1

    .line 1323
    :cond_12
    invoke-virtual {v3}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v4

    invoke-static {v5, v4, v2}, Lcom/tencent/mm/algorithm/FileOperation;->readFromFile(Ljava/lang/String;II)[B

    move-result-object v2

    if-eqz v2, :cond_16

    .line 1324
    array-length v4, v2

    if-gtz v4, :cond_13

    goto :goto_5

    .line 1330
    :cond_13
    array-length v4, v2

    .line 1331
    iput v4, v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->DataLen:I

    .line 1332
    invoke-virtual {v3}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->StartPos:I

    .line 1333
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 1335
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->multiSceneStat:Lcom/tencent/mm/modelstat/MultiSceneStat;

    if-eqz v1, :cond_14

    .line 1336
    invoke-virtual {v1}, Lcom/tencent/mm/modelstat/MultiSceneStat;->addDoScene()V

    .line 1338
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1, v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result v1

    if-gez v1, :cond_15

    .line 1340
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v2, "doScene netId error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    iget-wide v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/modelimage/ImgService;->setImgError(I)V

    const/16 v1, -0x9

    .line 1342
    invoke-direct {v0, v1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->doSceneError(I)I

    move-result v1

    return v1

    :cond_15
    return v1

    .line 1325
    :cond_16
    :goto_5
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x6f

    const-wide/16 v5, 0xc7

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 1326
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v2, "doScene, file read buf error."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x8

    .line 1327
    invoke-direct {v0, v1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->doSceneError(I)I

    move-result v1

    return v1

    .line 1263
    :cond_17
    :goto_6
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v3, "doScene invalid imgLocalId:%d filesize:[%d,%d] %s %s"

    new-array v4, v11, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->imgLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v5}, Lcom/tencent/mm/algorithm/FileOperation;->readFileLength(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v4, v6

    .line 1264
    invoke-static {v8}, Lcom/tencent/mm/algorithm/FileOperation;->readFileLength(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v4, v6

    aput-object v5, v4, v12

    aput-object v8, v4, v10

    .line 1263
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x5

    .line 1265
    invoke-direct {v0, v1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->doSceneError(I)I

    move-result v1

    return v1

    .line 1239
    :cond_18
    :goto_7
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v2, "doScene img info is null or error."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x4

    .line 1240
    invoke-direct {v0, v1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->doSceneError(I)I

    move-result v1

    return v1
.end method

.method public getImgLocalId()I
    .locals 2

    .line 232
    iget-wide v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    long-to-int v0, v0

    return v0
.end method

.method public getMsg()Lcom/tencent/mm/storage/MsgInfo;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    return-object v0
.end method

.method public getToUsername()Ljava/lang/String;
    .locals 1

    .line 1676
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->toUsername:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x6e

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 22

    move-object/from16 v7, p0

    move/from16 v0, p2

    move/from16 v1, p3

    .line 1378
    move-object/from16 v2, p5

    check-cast v2, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v2}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;

    .line 1380
    iget-object v3, v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdntra onGYNetEnd errtype:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " errcode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " useCdnTransClientId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->useCdnTransClientId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v9, :cond_0

    if-ne v1, v8, :cond_0

    .line 1382
    iget-object v5, v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->useCdnTransClientId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1383
    iget-object v0, v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->useCdnTransClientId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v10, 0x2

    const/4 v11, 0x7

    const/16 v12, 0x28b4

    const/4 v13, 0x4

    if-nez v0, :cond_a

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 1400
    :cond_1
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->DataLen:I

    iput v0, v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->uploadSize:I

    .line 1401
    iget v0, v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->uploadSize:I

    const/16 v1, 0x4000

    if-le v0, v1, :cond_2

    .line 1402
    iput v1, v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->uploadSize:I

    .line 1408
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->getImgLocal()Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v1

    .line 1409
    iget-object v0, v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "onGYNetEnd localId:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->imgLocalId:J

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "  totalLen:"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " offSet:"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->StartPos:I

    if-ltz v0, :cond_8

    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->StartPos:I

    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v5

    if-le v0, v5, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v0

    if-lez v0, :cond_3

    goto/16 :goto_1

    .line 1426
    :cond_3
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->StartPos:I

    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v3

    if-lt v0, v3, :cond_6

    invoke-static {v1}, Lcom/tencent/mm/modelimage/ImgInfoLogic;->isUploadCompleted(Lcom/tencent/mm/modelimage/ImgInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->uploadSize:I

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "ImgInfoLogic"

    .line 1436
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "resp.rImpl.getStartPos() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->StartPos:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->StartPos:I

    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->NewMsgId:J

    iget v6, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->CreateTime:I

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move v2, v3

    move-wide v3, v4

    move v5, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->sceneEndproc(Lcom/tencent/mm/modelimage/ImgInfo;IJILcom/tencent/mm/cdn/keep_SceneResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1439
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    move-result v0

    if-gez v0, :cond_5

    .line 1440
    iget-wide v0, v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/modelimage/ImgService;->removeRun(I)Z

    .line 1441
    iget-object v0, v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string v1, ""

    invoke-interface {v0, v9, v8, v1, v7}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 1442
    iget-object v0, v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->uploadEnd:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    if-eqz v0, :cond_5

    .line 1443
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->onUploadEnd()V

    :cond_5
    return-void

    .line 1427
    :cond_6
    :goto_0
    iget-object v0, v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onGYNetEnd invalid data startPos = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->StartPos:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " totalLen = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " off:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    iget-wide v0, v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/modelimage/ImgService;->setImgError(I)V

    .line 1429
    iget-wide v0, v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/modelimage/ImgService;->removeRun(I)Z

    .line 1430
    iget-object v0, v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string v1, ""

    invoke-interface {v0, v13, v8, v1, v7}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 1431
    iget-object v0, v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->uploadEnd:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    if-eqz v0, :cond_7

    .line 1432
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->onUploadEnd()V

    :cond_7
    return-void

    .line 1411
    :cond_8
    :goto_1
    sget-object v14, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v15, 0x6f

    const-wide/16 v17, 0xc5

    const-wide/16 v19, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {v14 .. v21}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 1412
    iget-object v0, v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onGYNetEnd invalid server return value : startPos = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->StartPos:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " img totalLen = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    iget-wide v0, v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/modelimage/ImgService;->setImgError(I)V

    .line 1414
    iget-wide v0, v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/modelimage/ImgService;->removeRun(I)Z

    .line 1415
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v1, v11, [Ljava/lang/Object;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    iget-wide v5, v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->startTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/CdnUtil;->getNetTypeForKVStat(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v13

    iget v3, v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->cdnMediaType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v1, v4

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 1416
    iget-object v0, v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string v1, ""

    invoke-interface {v0, v13, v2, v1, v7}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 1417
    iget-object v0, v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->uploadEnd:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    if-eqz v0, :cond_9

    .line 1418
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->onUploadEnd()V

    :cond_9
    return-void

    .line 1388
    :cond_a
    :goto_2
    iget-object v2, v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onGYNetEnd failed errtype:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " errcode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    sget-object v14, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v15, 0x6f

    const-wide/16 v17, 0xc6

    const-wide/16 v19, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {v14 .. v21}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 1390
    iget-wide v5, v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    long-to-int v2, v5

    invoke-static {v2}, Lcom/tencent/mm/modelimage/ImgService;->setImgError(I)V

    .line 1391
    iget-wide v5, v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->oriImgLocalId:J

    long-to-int v2, v5

    invoke-static {v2}, Lcom/tencent/mm/modelimage/ImgService;->removeRun(I)Z

    .line 1392
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-wide v14, v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->startTime:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/CdnUtil;->getNetTypeForKVStat(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v13

    iget v3, v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->cdnMediaType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v5, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v5, v4

    invoke-virtual {v2, v12, v5}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 1393
    iget-object v2, v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-object/from16 v3, p4

    invoke-interface {v2, v0, v1, v3, v7}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 1394
    iget-object v0, v7, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->uploadEnd:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    if-eqz v0, :cond_b

    .line 1395
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->onUploadEnd()V

    :cond_b
    return-void
.end method

.method public securityLimitCount()I
    .locals 1

    .line 1369
    iget v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->compressType:I

    if-nez v0, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    const/16 v0, 0x546

    return v0
.end method

.method public securityVerificationChecked(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    .locals 0

    .line 703
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method

.method public setCdnInfo(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->cdnInfoStr:Ljava/lang/String;

    return-void
.end method

.method public setFromSystem()V
    .locals 2

    .line 1459
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "send img from system"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1460
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->isFromSystem:Z

    return-void
.end method

.method public setImageMaskResId(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 1682
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->chattingImg:Z

    .line 1683
    iput p1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->chattingMaskResId:I

    :cond_0
    return-void
.end method

.method public setUploadEnd(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$IUploadEnd;)V
    .locals 1

    .line 697
    new-instance v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;-><init>(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$IUploadEnd;)V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->uploadEnd:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    return-void
.end method

.method public updateUIProcess(JIII)V
    .locals 6

    .line 1659
    iget-object p3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->progress:Lcom/tencent/mm/modelbase/IOnSceneProgressEnd;

    if-eqz p3, :cond_0

    .line 1663
    new-instance p3, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$6;

    move-object v0, p3

    move-object v1, p0

    move-wide v2, p1

    move v4, p5

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$6;-><init>(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;JII)V

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
