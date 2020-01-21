.class public Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneUploadVideoForCdn.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn$UploadThumbCallback;
    }
.end annotation


# static fields
.field private static final MM_MEDIA_SOURCE_ALBUM:I = 0x2

.field private static final MM_MEDIA_SOURCE_CAMERA:I = 0x1

.field private static final MM_MEDIA_SOURCE_EXTERNAL:I = 0x5

.field private static final MM_MEDIA_SOURCE_FAV:I = 0x4

.field private static final MM_MEDIA_SOURCE_FORWARD:I = 0x3

.field private static final MM_SEND_MSG_FORWARD_FIRST:I = 0x1

.field private static final MM_SEND_MSG_FORWARD_FROM_CHAT:I = 0x2

.field private static final MM_SEND_MSG_FORWARD_FROM_FAV:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneUploadVideoForCdn"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private cdnCallback:Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn$UploadThumbCallback;

.field private cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

.field private fileName:Ljava/lang/String;

.field private preLoadLength:I

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_SceneResult;Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn$UploadThumbCallback;)V
    .locals 3

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->fileName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->preLoadLength:I

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnCallback:Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn$UploadThumbCallback;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_1
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->fileName:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    .line 75
    iput-object p4, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnCallback:Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn$UploadThumbCallback;

    .line 76
    iput p2, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->preLoadLength:I

    return-void
.end method

.method private createVideoMsgSource()Ljava/lang/String;
    .locals 10

    .line 207
    iget v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->preLoadLength:I

    if-lez v0, :cond_1

    const/high16 v1, 0x100000

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<msgsource>"

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<videopreloadlen>"

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->preLoadLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "</videopreloadlen>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</msgsource>"

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x162

    const-wide/16 v5, 0x23

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 208
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/MsgSourceHelper;->getMsgSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private tips()Ljava/lang/String;
    .locals 2

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->fileName:Ljava/lang/String;

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

.method private uploadToBiz(Ljava/lang/String;)Z
    .locals 1

    .line 337
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 338
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getContactID()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->isBizContact()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 12

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 83
    iget-object p2, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->fileName:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object p2

    const/4 v0, -0x1

    const/4 v1, 0x3

    if-nez p2, :cond_0

    const-string p1, "MicroMsg.NetSceneUploadVideoForCdn"

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get info Failed file:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->fileName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnCallback:Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn$UploadThumbCallback;

    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn$UploadThumbCallback;->callback(II)V

    return v0

    .line 90
    :cond_0
    new-instance v2, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 91
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 92
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v3, "/cgi-bin/micromsg-bin/uploadvideo"

    .line 93
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v3, 0x95

    .line 94
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v3, 0x27

    .line 95
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v3, 0x3b9aca27

    .line 96
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 97
    invoke-virtual {v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v2}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;

    const/4 v3, 0x0

    .line 100
    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoStartPos:I

    .line 101
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget v4, v4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoTotalLen:I

    .line 102
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    new-array v5, v3, [B

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 104
    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbStartPos:I

    .line 105
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget v4, v4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_thumbimgLength:I

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbTotalLen:I

    .line 106
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    new-array v5, v3, [B

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ThumbData:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->FromUserName:Ljava/lang/String;

    .line 109
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget-object v4, v4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_toUser:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ToUserName:Ljava/lang/String;

    .line 110
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->fileName:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->ClientMsgId:Ljava/lang/String;

    .line 111
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getIsExport()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    .line 112
    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->FuncFlag:I

    .line 114
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoFuncFlag()I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 115
    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->FuncFlag:I

    .line 117
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoLength()I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->PlayLength:I

    .line 118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/network/NetService;->isWiFiAvailable(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    :goto_0
    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->NetworkEnv:I

    .line 119
    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CameraType:I

    .line 120
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget v4, v4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_thumbimgLength:I

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CDNThumbImgSize:I

    .line 121
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget-object v4, v4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CDNVideoUrl:Ljava/lang/String;

    .line 122
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget-object v4, v4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CDNThumbUrl:Ljava/lang/String;

    .line 123
    iput v6, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->EncryVer:I

    .line 124
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    invoke-virtual {v4}, Lcom/tencent/mm/cdn/keep_SceneResult;->isUploadBySafeCDNWithMD5()Z

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x5

    if-eqz v4, :cond_4

    const-string v4, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string v9, "%s summersafecdn isUploadBySafeCDNWithMD5 field_upload_by_safecdn[%b], field_UploadHitCacheType[%d], crc[%d], aeskey[%s]"

    .line 125
    new-array v10, v8, [Ljava/lang/Object;

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->tips()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    iget-object v11, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget-boolean v11, v11, Lcom/tencent/mm/cdn/keep_SceneResult;->field_upload_by_safecdn:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v6

    iget-object v11, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget v11, v11, Lcom/tencent/mm/cdn/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    iget-object v11, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget v11, v11, Lcom/tencent/mm/cdn/keep_SceneResult;->field_filecrc:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    iget-object v11, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget-object v11, v11, Lcom/tencent/mm/cdn/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    aput-object v11, v10, v7

    .line 125
    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iput v6, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->HitMd5:I

    const-string v4, ""

    .line 128
    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->AESKey:Ljava/lang/String;

    const-string v4, ""

    .line 129
    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CDNThumbAESKey:Ljava/lang/String;

    goto :goto_1

    .line 131
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget-object v4, v4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->AESKey:Ljava/lang/String;

    .line 132
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget-object v4, v4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CDNThumbAESKey:Ljava/lang/String;

    .line 134
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget-object v4, v4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoMd5:Ljava/lang/String;

    .line 135
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget-object v4, v4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_mp4identifymd5:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoNewMd5:Ljava/lang/String;

    .line 136
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget v4, v4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_filecrc:I

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CRC32:I

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->createVideoMsgSource()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->MsgSource:Ljava/lang/String;

    .line 138
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatextstr()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StatExtStr:Ljava/lang/String;

    .line 140
    iget-object p2, p2, Lcom/tencent/mm/modelvideo/VideoInfo;->streamVideoProto:Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;

    if-eqz p2, :cond_5

    .line 141
    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideourl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 142
    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideourl:Ljava/lang/String;

    const-string v9, ""

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoUrl:Ljava/lang/String;

    .line 143
    iget v4, p2, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideoTotalTime:I

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoTotalTime:I

    .line 144
    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideotitle:Ljava/lang/String;

    const-string v9, ""

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoTitle:Ljava/lang/String;

    .line 145
    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideoweburl:Ljava/lang/String;

    const-string v9, ""

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoWebUrl:Ljava/lang/String;

    .line 146
    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideowording:Ljava/lang/String;

    const-string v9, ""

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoWording:Ljava/lang/String;

    .line 147
    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideothumburl:Ljava/lang/String;

    const-string v9, ""

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoThumbUrl:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    .line 148
    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideoweburl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideowording:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 149
    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideoweburl:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoWebUrl:Ljava/lang/String;

    .line 150
    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideowording:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoWording:Ljava/lang/String;

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 154
    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideoaduxinfo:Ljava/lang/String;

    const-string v9, ""

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoAdUxInfo:Ljava/lang/String;

    .line 155
    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;->streamvideopublishid:Ljava/lang/String;

    const-string v4, ""

    invoke-static {p2, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoPublishId:Ljava/lang/String;

    .line 158
    :cond_7
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object p2

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->fileName:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoThumbFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 159
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getImageOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 161
    iget p2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p2, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CDNThumbImgWidth:I

    .line 162
    iget p2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p2, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CDNThumbImgHeight:I

    goto :goto_3

    :cond_8
    const-string v4, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string v9, "cdntra getImageOptions for thumb failed path:%s"

    .line 164
    new-array v10, v6, [Ljava/lang/Object;

    aput-object p2, v10, v3

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :goto_3
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object p2

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->fileName:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 168
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;->getCore()Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;->getSendScene(Ljava/lang/String;)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    .line 192
    :pswitch_0
    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->MsgForwardType:I

    .line 193
    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->Source:I

    goto :goto_4

    .line 188
    :pswitch_1
    iput v6, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->MsgForwardType:I

    .line 189
    iput v8, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->Source:I

    goto :goto_4

    .line 184
    :pswitch_2
    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->MsgForwardType:I

    .line 185
    iput v7, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->Source:I

    goto :goto_4

    .line 180
    :pswitch_3
    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->MsgForwardType:I

    .line 181
    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->Source:I

    goto :goto_4

    .line 175
    :pswitch_4
    iput v6, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->MsgForwardType:I

    .line 176
    iput v6, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->Source:I

    goto :goto_4

    .line 171
    :pswitch_5
    iput v6, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->MsgForwardType:I

    .line 172
    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->Source:I

    :goto_4
    const-string p2, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string v4, "%s summersafecdn cdntra doscene file:%s touser:%s aes:%d fileid:%s thumb:[%d %d %d], thumbaeskey [%s] funcFlag: %d, md5:%s HitMd5:%d CRC32:%d, VideoNewMd5:%s AESKey:%s stream %s streamtime: %d title %s thumburl %s msgSource[%s] msgForwardType[%d] Source[%d]"

    const/16 v9, 0x16

    .line 196
    new-array v9, v9, [Ljava/lang/Object;

    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->tips()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->fileName:Ljava/lang/String;

    aput-object v3, v9, v6

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget-object v3, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_toUser:Ljava/lang/String;

    aput-object v3, v9, v5

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget-object v3, v3, Lcom/tencent/mm/cdn/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget-object v0, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget-object v0, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    aput-object v0, v9, v7

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget v0, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_thumbimgLength:I

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v8

    const/4 v0, 0x6

    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CDNThumbImgWidth:I

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x7

    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CDNThumbImgHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0x8

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CDNThumbAESKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0x9

    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->FuncFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0xa

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoMd5:Ljava/lang/String;

    aput-object v1, v9, v0

    const/16 v0, 0xb

    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->HitMd5:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0xc

    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->CRC32:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0xd

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->VideoNewMd5:Ljava/lang/String;

    aput-object v1, v9, v0

    const/16 v0, 0xe

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->AESKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0xf

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoUrl:Ljava/lang/String;

    aput-object v1, v9, v0

    const/16 v0, 0x10

    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoTotalTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0x11

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoTitle:Ljava/lang/String;

    aput-object v1, v9, v0

    const/16 v0, 0x12

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->StreamVideoThumbUrl:Ljava/lang/String;

    aput-object v1, v9, v0

    const/16 v0, 0x13

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->MsgSource:Ljava/lang/String;

    aput-object v1, v9, v0

    const/16 v0, 0x14

    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->MsgForwardType:I

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0x15

    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/UploadVideoRequest;->Source:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    .line 196
    invoke-static {p2, v4, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object p2, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x95

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string v5, "%s cdntra onGYNetEnd errtype[%d %d]"

    const/4 v6, 0x3

    .line 237
    new-array v7, v6, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->tips()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v7, v11

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    move-object/from16 v4, p5

    check-cast v4, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;

    .line 241
    iget-object v5, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->fileName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v5

    const/4 v7, -0x1

    if-nez v5, :cond_0

    const-string v4, "MicroMsg.NetSceneUploadVideoForCdn"

    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 245
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnCallback:Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn$UploadThumbCallback;

    invoke-interface {v1, v6, v7}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn$UploadThumbCallback;->callback(II)V

    return-void

    :cond_0
    const/4 v8, 0x4

    if-ne v1, v8, :cond_1

    const/16 v12, 0x66

    if-ne v2, v12, :cond_1

    const-string v4, "MicroMsg.NetSceneUploadVideoForCdn"

    .line 250
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "summersafecdn ERR: MM_ERR_GET_AESKEY_FAILED errtype:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " errCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->fileName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " user:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 253
    iget-object v3, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnCallback:Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn$UploadThumbCallback;

    invoke-interface {v3, v1, v2}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn$UploadThumbCallback;->callback(II)V

    return-void

    :cond_1
    if-ne v1, v8, :cond_2

    const/16 v12, -0x16

    if-ne v2, v12, :cond_2

    const-string v4, "MicroMsg.NetSceneUploadVideoForCdn"

    .line 258
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ERR: onGYNetEnd BLACK  errtype:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " errCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->fileName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " user:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/VideoLogic;->setBlack(Ljava/lang/String;)Z

    .line 260
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 261
    iget-object v3, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnCallback:Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn$UploadThumbCallback;

    invoke-interface {v3, v1, v2}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn$UploadThumbCallback;->callback(II)V

    return-void

    :cond_2
    if-ne v1, v8, :cond_3

    if-eqz v2, :cond_3

    const-string v4, "MicroMsg.NetSceneUploadVideoForCdn"

    .line 266
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ERR: onGYNetEnd SERVER FAILED errtype:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " errCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->fileName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " user:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    .line 268
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 269
    iget-object v3, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnCallback:Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn$UploadThumbCallback;

    invoke-interface {v3, v1, v2}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn$UploadThumbCallback;->callback(II)V

    return-void

    :cond_3
    if-nez v1, :cond_c

    if-eqz v2, :cond_4

    goto/16 :goto_4

    .line 280
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/tencent/mm/modelvideo/VideoInfo;->setLastModifyTime(J)V

    .line 281
    iget-wide v12, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->NewMsgId:J

    invoke-virtual {v5, v12, v13}, Lcom/tencent/mm/modelvideo/VideoInfo;->setMsgSvrId(J)V

    const-string v12, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string v13, "%s dkmsgid  set svrmsgid %d -> %d"

    .line 283
    new-array v14, v6, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->tips()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v10

    sget v15, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v11

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v12, 0x2717

    .line 284
    sget v13, Lcom/tencent/mm/platformtools/Test;->TestForDKKey:I

    const-wide/16 v14, 0x0

    if-ne v12, v13, :cond_5

    sget v12, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    if-eqz v12, :cond_5

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v12

    cmp-long v16, v12, v14

    if-eqz v16, :cond_5

    .line 285
    sget v12, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    int-to-long v12, v12

    invoke-virtual {v5, v12, v13}, Lcom/tencent/mm/modelvideo/VideoInfo;->setMsgSvrId(J)V

    .line 286
    sput v9, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    :cond_5
    const/16 v12, 0xc7

    .line 289
    invoke-virtual {v5, v12}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    const/16 v12, 0x504

    .line 290
    invoke-virtual {v5, v12}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 292
    iget-object v12, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    invoke-virtual {v12}, Lcom/tencent/mm/cdn/keep_SceneResult;->isUploadBySafeCDNWithMD5()Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string v13, "%s summersafecdn aeskey[%s], old RecvXml[%s]"

    .line 293
    new-array v7, v6, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->tips()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v7, v9

    iget-object v14, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->AESKey:Ljava/lang/String;

    aput-object v14, v7, v10

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getRecvXml()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v7, v11

    invoke-static {v12, v13, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->AESKey:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 295
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "<msg><videomsg aeskey=\""

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->AESKey:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\" cdnthumbaeskey=\""

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->AESKey:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\" cdnvideourl=\""

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget-object v12, v12, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\" "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 296
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "cdnthumburl=\""

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget-object v7, v7, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\" "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 297
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "length=\""

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget v7, v7, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\" "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 298
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "cdnthumblength=\""

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget v7, v7, Lcom/tencent/mm/cdn/keep_SceneResult;->field_thumbimgLength:I

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\"/></msg>"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v12, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string v13, "cdn callback new build cdnInfo:%s"

    .line 299
    new-array v14, v10, [Ljava/lang/Object;

    aput-object v7, v14, v9

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-virtual {v5, v7}, Lcom/tencent/mm/modelvideo/VideoInfo;->setRecvXml(Ljava/lang/String;)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v12

    iget-object v13, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->fileName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget-object v13, v13, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iget-object v14, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->AESKey:Ljava/lang/String;

    invoke-virtual {v7, v12, v13, v14}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->saveHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 303
    sget-object v12, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v13, 0x3198

    new-array v14, v11, [Ljava/lang/Object;

    if-eqz v7, :cond_6

    const/4 v15, 0x1

    goto :goto_0

    :cond_6
    const/4 v15, 0x2

    :goto_0
    add-int/lit16 v15, v15, 0x384

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v10

    invoke-virtual {v12, v13, v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    const-string v12, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string v13, "%s summersafecdn aeskey[%s], new RecvXml[%s], saveret[%b]"

    .line 304
    new-array v8, v8, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->tips()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v8, v9

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/UploadVideoResponse;->AESKey:Ljava/lang/String;

    aput-object v4, v8, v10

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getRecvXml()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v11

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v6

    invoke-static {v12, v13, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    const-string v4, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string v7, "%s summersafecdn need aeskey but ret null"

    .line 306
    new-array v8, v10, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->tips()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    :cond_8
    :goto_1
    invoke-static {v5}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    .line 311
    invoke-static {v5}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateWriteFinMsgInfo(Lcom/tencent/mm/modelvideo/VideoInfo;)V

    .line 313
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgLocalId()I

    move-result v7

    int-to-long v7, v7

    invoke-interface {v4, v7, v8}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v4

    .line 314
    sget-object v7, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->INSTANCE:Lcom/tencent/mm/modelstat/ChattingOperationUitl;

    invoke-virtual {v7, v4}, Lcom/tencent/mm/modelstat/ChattingOperationUitl;->sendMsg(Lcom/tencent/mm/storage/MsgInfo;)V

    .line 316
    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->uploadToBiz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/ContactStorageLogic;->isSPUserWeixin(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    const-string v4, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string v7, "%s not upload to biz"

    .line 324
    new-array v8, v10, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->tips()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v4, v7, v10

    if-gtz v4, :cond_b

    const-string v4, "MicroMsg.NetSceneUploadVideoForCdn"

    .line 326
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ERR: finish video invaild MSGSVRID :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " file:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->fileName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " toUser:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    .line 328
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnCallback:Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn$UploadThumbCallback;

    const/4 v5, -0x1

    invoke-interface {v4, v6, v5}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn$UploadThumbCallback;->callback(II)V

    goto :goto_3

    :cond_a
    :goto_2
    const-string v4, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string v7, "%s upload to biz :%s"

    .line 317
    new-array v8, v11, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->tips()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v9

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v4, v7, v10

    if-gez v4, :cond_b

    const-string v4, "MicroMsg.NetSceneUploadVideoForCdn"

    .line 319
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ERR: finish video invaild MSGSVRID :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " file:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->fileName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " toUser:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    .line 321
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnCallback:Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn$UploadThumbCallback;

    const/4 v5, -0x1

    invoke-interface {v4, v6, v5}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn$UploadThumbCallback;->callback(II)V

    .line 331
    :cond_b
    :goto_3
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 332
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnCallback:Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn$UploadThumbCallback;

    invoke-interface {v1, v9, v9}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn$UploadThumbCallback;->callback(II)V

    return-void

    :cond_c
    :goto_4
    const-string v4, "MicroMsg.NetSceneUploadVideoForCdn"

    .line 273
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " errCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->fileName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " user:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    .line 275
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 276
    iget-object v3, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->cdnCallback:Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn$UploadThumbCallback;

    invoke-interface {v3, v1, v2}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn$UploadThumbCallback;->callback(II)V

    return-void
.end method

.method public securityLimitCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public securityVerificationChecked(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    .locals 0

    .line 222
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method

.method public setSecurityCheckError(Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckError;)V
    .locals 0

    .line 232
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->fileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    return-void
.end method
