.class public Lcom/tencent/mm/modelimage/NetSceneUploadMsgImgForCdn;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneUploadMsgImgForCdn.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelimage/NetSceneUploadMsgImgForCdn$UploadThumbCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneUploadMsgImgForCdn"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private imgInfo:Lcom/tencent/mm/modelimage/ImgInfo;

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field private uploadPhotoSource:I

.field private uploadThumbCallback:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImgForCdn$UploadThumbCallback;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;Lcom/tencent/mm/modelimage/ImgInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Lcom/tencent/mm/modelimage/NetSceneUploadMsgImgForCdn$UploadThumbCallback;)V
    .locals 7

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    .line 39
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x6e

    .line 40
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v1, 0x9

    .line 41
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v1, 0x3b9aca09

    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImgForCdn;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 45
    iput-object p5, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImgForCdn;->uploadThumbCallback:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImgForCdn$UploadThumbCallback;

    .line 46
    iput p1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImgForCdn;->uploadPhotoSource:I

    .line 47
    iput-object p3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImgForCdn;->imgInfo:Lcom/tencent/mm/modelimage/ImgInfo;

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImgForCdn;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;

    .line 50
    iget-object p5, p2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    iput-object p5, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 51
    iget-object p5, p2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    iput-object p5, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 52
    iget-object p5, p2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->ClientImgId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    iput-object p5, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->ClientImgId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 53
    iget p5, p2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgType:I

    iput p5, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgType:I

    .line 54
    iget-object p5, p2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgSource:Ljava/lang/String;

    iput-object p5, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgSource:Ljava/lang/String;

    .line 55
    iget p5, p2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgForwardType:I

    iput p5, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgForwardType:I

    .line 57
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object p5

    invoke-virtual {p3}, Lcom/tencent/mm/modelimage/ImgInfo;->getThumbImgPath()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    const-string v1, ""

    invoke-virtual {p5, p3, v0, v1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 58
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getImageOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p3

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    .line 59
    iget v0, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbImgWidth:I

    if-eqz p3, :cond_1

    .line 60
    iget p3, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput p3, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbImgHeight:I

    .line 61
    iget-object p3, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object p3, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbImgUrl:Ljava/lang/String;

    .line 62
    iget p3, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_thumbimgLength:I

    iput p3, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbImgSize:I

    .line 64
    iget p3, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_thumbimgLength:I

    iput p3, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->TotalLen:I

    .line 65
    iput p5, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->StartPos:I

    .line 66
    iget p3, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_thumbimgLength:I

    iput p3, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->DataLen:I

    .line 67
    new-instance p3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {p3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    new-array v0, p5, [B

    invoke-virtual {p3, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 68
    iget-object p3, p2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->AppId:Ljava/lang/String;

    iput-object p3, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->AppId:Ljava/lang/String;

    .line 69
    iget-object p3, p2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MediaTagName:Ljava/lang/String;

    iput-object p3, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MediaTagName:Ljava/lang/String;

    .line 70
    iget-object p3, p2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MessageAction:Ljava/lang/String;

    iput-object p3, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MessageAction:Ljava/lang/String;

    .line 71
    iget-object p3, p2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MessageExt:Ljava/lang/String;

    iput-object p3, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MessageExt:Ljava/lang/String;

    const/4 p3, 0x1

    .line 72
    iput p3, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->EncryVer:I

    .line 74
    invoke-virtual {p4}, Lcom/tencent/mm/cdn/keep_SceneResult;->isUploadBySafeCDNWithMD5()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.NetSceneUploadMsgImgForCdn"

    const-string/jumbo v4, "summersafecdn isUploadBySafeCDNWithMD5 field_upload_by_safecdn[%b], field_UploadHitCacheType[%d], crc[%d], aeskey[%s]"

    .line 75
    new-array v5, v3, [Ljava/lang/Object;

    iget-boolean v6, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_upload_by_safecdn:Z

    .line 76
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, p5

    iget v6, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p3

    iget v6, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_filecrc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    aput-object v6, v5, v1

    .line 75
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iput p3, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->HitMd5:I

    const-string v0, ""

    .line 78
    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->AESKey:Ljava/lang/String;

    const-string v0, ""

    .line 79
    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbAESKey:Ljava/lang/String;

    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->AESKey:Ljava/lang/String;

    .line 82
    iget-object v0, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNThumbAESKey:Ljava/lang/String;

    .line 85
    :goto_2
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CompressType:I

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CompressType:I

    .line 86
    iget p2, p2, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CompressType:I

    if-ne p2, p3, :cond_3

    .line 87
    iget p2, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    iput p2, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNBigImgSize:I

    .line 88
    iget p2, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_midimgLength:I

    iput p2, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNMidImgSize:I

    .line 89
    iget-object p2, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNBigImgUrl:Ljava/lang/String;

    .line 90
    iget-object p2, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNMidImgUrl:Ljava/lang/String;

    goto :goto_3

    .line 92
    :cond_3
    iput p5, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNBigImgSize:I

    .line 93
    iget p2, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    iput p2, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNMidImgSize:I

    const-string p2, ""

    .line 94
    iput-object p2, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNBigImgUrl:Ljava/lang/String;

    .line 95
    iget-object p2, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CDNMidImgUrl:Ljava/lang/String;

    .line 97
    :goto_3
    iget p2, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_filecrc:I

    iput p2, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CRC32:I

    .line 98
    iget-object p2, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->Md5:Ljava/lang/String;

    const-string p2, "MicroMsg.NetSceneUploadMsgImgForCdn"

    const-string/jumbo p4, "summersafecdn NetSceneUploadMsgImgForCdn MsgForwardType[%d], hitmd5[%d], key[%s], crc[%d]"

    .line 100
    new-array v0, v3, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->MsgForwardType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, p5

    iget p5, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->HitMd5:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, v0, p3

    iget-object p3, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->AESKey:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v2

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;->CRC32:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 5

    const-string v0, "MicroMsg.NetSceneUploadMsgImgForCdn"

    const-string v1, "cdntra req[%s]"

    const/4 v2, 0x1

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImgForCdn;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v3}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgRequest;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iput-object p2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImgForCdn;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 107
    iget-object p2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImgForCdn;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImgForCdn;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x6e

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 9

    const-string p1, "MicroMsg.NetSceneUploadMsgImgForCdn"

    .line 112
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p6, "onGYNetEnd errtype:"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " errcode:"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    check-cast p5, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;

    const-string p4, "MicroMsg.NetSceneUploadMsgImgForCdn"

    const-string/jumbo p5, "onGYNetEnd createtime:%d msgId:%d "

    const/4 p6, 0x2

    .line 115
    new-array p6, p6, [Ljava/lang/Object;

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->CreateTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p6, v1

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->NewMsgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p6, v2

    invoke-static {p4, p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v3, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImgForCdn;->uploadThumbCallback:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImgForCdn$UploadThumbCallback;

    if-eqz v3, :cond_0

    .line 118
    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->NewMsgId:J

    iget v6, p1, Lcom/tencent/mm/protocal/protobuf/UploadMsgImgResponse;->CreateTime:I

    move v7, p2

    move v8, p3

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImgForCdn$UploadThumbCallback;->callback(JIII)V

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImgForCdn;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string p2, ""

    invoke-interface {p1, v1, v1, p2, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
