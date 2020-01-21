.class public Lcom/tencent/mm/openim/model/NetSceneSearchOpenIMContact;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneSearchOpenIMContact.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneSearchOpenIMContact"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private openIMSearchItem:Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;

.field private redictUrl:Ljava/lang/String;

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field private tpQrcode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneSearchOpenIMContact;->tpQrcode:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactReq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactResp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/searchopenimcontact"

    .line 53
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x174

    .line 54
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneSearchOpenIMContact;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    const-string v0, "MicroMsg.NetSceneSearchOpenIMContact"

    const-string/jumbo v1, "search tpQrcode [%s]"

    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneSearchOpenIMContact;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactReq;

    .line 59
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactReq;->tp_qrcode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactReq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactResp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/searchopenimcontact"

    .line 36
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x174

    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneSearchOpenIMContact;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    const-string v0, "MicroMsg.NetSceneSearchOpenIMContact"

    const-string/jumbo v1, "search tpQrcode [%s]"

    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/openim/model/NetSceneSearchOpenIMContact;->tpQrcode:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneSearchOpenIMContact;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactReq;

    const-string v1, ""

    .line 42
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactReq;->tp_qrcode:Ljava/lang/String;

    .line 43
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactReq;->mobile:Ljava/lang/String;

    .line 44
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactReq;->tp_type:I

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/openim/model/NetSceneSearchOpenIMContact;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 65
    iget-object p2, p0, Lcom/tencent/mm/openim/model/NetSceneSearchOpenIMContact;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/openim/model/NetSceneSearchOpenIMContact;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getOpenIMSearchItem()Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneSearchOpenIMContact;->openIMSearchItem:Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;

    return-object v0
.end method

.method public getRedictUrl()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneSearchOpenIMContact;->redictUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTpQrcode()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneSearchOpenIMContact;->tpQrcode:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x174

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 6

    const-string p1, "MicroMsg.NetSceneSearchOpenIMContact"

    const-string/jumbo p5, "onGYNetEnd : errType : %d, errCode : %d, errMsg : %s"

    const/4 p6, 0x3

    .line 76
    new-array v0, p6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p4, v0, v1

    invoke-static {p1, p5, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneSearchOpenIMContact;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactResp;

    .line 88
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactResp;->contact:Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;

    iput-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneSearchOpenIMContact;->openIMSearchItem:Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;

    .line 90
    new-instance p1, Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-direct {p1}, Lcom/tencent/mm/modelavatar/ImgFlag;-><init>()V

    .line 91
    iget-object p5, p0, Lcom/tencent/mm/openim/model/NetSceneSearchOpenIMContact;->openIMSearchItem:Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;

    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->UserName:Ljava/lang/String;

    invoke-virtual {p1, p5}, Lcom/tencent/mm/modelavatar/ImgFlag;->setUsername(Ljava/lang/String;)V

    .line 92
    iget-object p5, p0, Lcom/tencent/mm/openim/model/NetSceneSearchOpenIMContact;->openIMSearchItem:Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;

    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->BigHeadImgUrl:Ljava/lang/String;

    invoke-virtual {p1, p5}, Lcom/tencent/mm/modelavatar/ImgFlag;->setBigUrl(Ljava/lang/String;)V

    .line 93
    iget-object p5, p0, Lcom/tencent/mm/openim/model/NetSceneSearchOpenIMContact;->openIMSearchItem:Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;

    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->SmallHeadImgUrl:Ljava/lang/String;

    invoke-virtual {p1, p5}, Lcom/tencent/mm/modelavatar/ImgFlag;->setSmallUrl(Ljava/lang/String;)V

    const/4 p5, -0x1

    .line 94
    invoke-virtual {p1, p5}, Lcom/tencent/mm/modelavatar/ImgFlag;->setConvertFlag(I)V

    const-string p5, "MicroMsg.NetSceneSearchOpenIMContact"

    const-string/jumbo v0, "onGYNetEnd search setImageFlag %s b[%s] s[%s]"

    .line 95
    new-array v4, p6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Lcom/tencent/mm/modelavatar/ImgFlag;->getBigUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-virtual {p1}, Lcom/tencent/mm/modelavatar/ImgFlag;->getSmallUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {p5, v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p1, p6}, Lcom/tencent/mm/modelavatar/ImgFlag;->setImgFlag(I)V

    .line 97
    invoke-virtual {p1, v3}, Lcom/tencent/mm/modelavatar/ImgFlag;->setHdFlag(Z)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->set(Lcom/tencent/mm/modelavatar/ImgFlag;)Z

    .line 100
    iget-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneSearchOpenIMContact;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    const/16 p1, -0x7f2

    if-ne p3, p1, :cond_2

    .line 79
    iget-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneSearchOpenIMContact;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactResp;

    .line 80
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactResp;->url:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneSearchOpenIMContact;->redictUrl:Ljava/lang/String;

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneSearchOpenIMContact;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
