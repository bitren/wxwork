.class public Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneUploadCardImg.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final SECURITY_LIMIT_COUNT:I = 0x64

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneUploadCardImg"

.field private static final UPLOAD_PACK_SIZE:I = 0x8000

.field private static final UPLOAD_SIZE_LIMIT:I = 0x32000


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private clientId:Ljava/lang/String;

.field private imgPath:Ljava/lang/String;

.field public remarkImageUrl:Ljava/lang/String;

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field private startPos:I

.field private totalLen:I

.field private username:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->username:Ljava/lang/String;

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->totalLen:I

    .line 60
    iput p1, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->startPos:I

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->clientId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->imgPath:Ljava/lang/String;

    return-void
.end method

.method public static getSceneType()I
    .locals 1

    const/16 v0, 0x23f

    return v0
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 5

    .line 92
    iput-object p2, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 94
    iget-object p2, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->imgPath:Ljava/lang/String;

    const/4 v0, -0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 99
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->imgPath:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "MicroMsg.NetSceneUploadCardImg"

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The img does not exist, imgPath = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->imgPath:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 104
    :cond_1
    iget p2, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->totalLen:I

    if-nez p2, :cond_2

    .line 105
    new-instance p2, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->imgPath:Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p2, v1

    iput p2, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->totalLen:I

    .line 108
    :cond_2
    new-instance p2, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 109
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/UploadCardImgRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/UploadCardImgRequest;-><init>()V

    invoke-virtual {p2, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 110
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/UploadCardImgResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/UploadCardImgResponse;-><init>()V

    invoke-virtual {p2, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/uploadcardimg"

    .line 111
    invoke-virtual {p2, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x23f

    .line 112
    invoke-virtual {p2, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p2, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 114
    invoke-virtual {p2, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 115
    invoke-virtual {p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 117
    iget p2, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->totalLen:I

    iget v2, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->startPos:I

    sub-int/2addr p2, v2

    const v2, 0x8000

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->imgPath:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->startPos:I

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/algorithm/FileOperation;->readFromFile(Ljava/lang/String;II)[B

    move-result-object p2

    if-nez p2, :cond_3

    const-string p1, "MicroMsg.NetSceneUploadCardImg"

    const-string/jumbo p2, "readFromFile error"

    .line 120
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    const-string v0, "MicroMsg.NetSceneUploadCardImg"

    const-string v2, "doScene uploadLen:%d, total: %d"

    const/4 v3, 0x2

    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget v4, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->totalLen:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/UploadCardImgRequest;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadCardImgRequest;->ContactUserName:Ljava/lang/String;

    .line 127
    iget v1, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->totalLen:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadCardImgRequest;->TotalLen:I

    .line 128
    iget v1, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->startPos:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadCardImgRequest;->StartPos:I

    .line 129
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/UploadCardImgRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 130
    iget-object p2, v0, Lcom/tencent/mm/protocal/protobuf/UploadCardImgRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result p2

    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/UploadCardImgRequest;->DataLen:I

    .line 131
    iget-object p2, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->clientId:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/UploadCardImgRequest;->ClientId:Ljava/lang/String;

    .line 132
    iget-object p2, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    const-string p1, "MicroMsg.NetSceneUploadCardImg"

    const-string p2, "imgPath is null or length = 0"

    .line 95
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getRemarkImageUrl()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->remarkImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 66
    invoke-static {}, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->getSceneType()I

    move-result v0

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 3

    const-string p1, "MicroMsg.NetSceneUploadCardImg"

    const-string/jumbo p6, "onGYNetEnd:%s, %s"

    const/4 v0, 0x2

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_4

    if-eqz p3, :cond_0

    goto/16 :goto_0

    .line 147
    :cond_0
    check-cast p5, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/UploadCardImgResponse;

    .line 148
    iget-object p5, p1, Lcom/tencent/mm/protocal/protobuf/UploadCardImgResponse;->CardImgUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->remarkImageUrl:Ljava/lang/String;

    .line 149
    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/UploadCardImgResponse;->StartPos:I

    iput p1, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->startPos:I

    .line 151
    iget p1, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->startPos:I

    iget p5, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->totalLen:I

    if-ge p1, p5, :cond_2

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    move-result p1

    if-gez p1, :cond_1

    const-string p1, "MicroMsg.NetSceneUploadCardImg"

    const-string p2, "doScene again failed"

    .line 153
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const/4 p2, 0x3

    const/4 p3, -0x1

    const-string p4, ""

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_1
    const-string p1, "MicroMsg.NetSceneUploadCardImg"

    const-string p2, "doScene again"

    .line 156
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 161
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->remarkImageUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 162
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object p1

    iget-object p5, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->username:Ljava/lang/String;

    invoke-interface {p1, p5}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 163
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getContactID()I

    move-result p5

    if-lez p5, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->isContact()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 164
    iget-object p5, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->remarkImageUrl:Ljava/lang/String;

    invoke-virtual {p1, p5}, Lcom/tencent/mm/storage/Contact;->setRemarkImgUrl(Ljava/lang/String;)V

    .line 165
    const-class p5, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p5}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p5

    check-cast p5, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p5}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object p5

    iget-object p6, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->username:Ljava/lang/String;

    invoke-interface {p5, p6, p1}, Lcom/tencent/mm/storage/IContactStorage;->update(Ljava/lang/String;Lcom/tencent/mm/storage/Contact;)I

    .line 169
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_4
    :goto_0
    const-string p1, "MicroMsg.NetSceneUploadCardImg"

    const-string/jumbo p5, "upload card img error"

    .line 140
    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method public securityLimitCount()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public securityVerificationChecked(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/tencent/mm/modelremark/NetSceneUploadCardImg;->imgPath:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1

    .line 76
    :cond_1
    :goto_0
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EFailed:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method
