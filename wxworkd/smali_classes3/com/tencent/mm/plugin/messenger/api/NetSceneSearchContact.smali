.class public Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneSearchContact.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field public static final MM_SEARCH_CONTACT_FROM_SCENE_SCAN_QRCODE_SCENE_HOLDDOWN_IMAGE:I = 0x2

.field public static final MM_SEARCH_CONTACT_FROM_SCENE_SCAN_QRCODE_SCENE_NORMAL:I = 0x1

.field public static final MM_SEARCH_CONTACT_SCENE_ADD_FRIEND:I = 0x1

.field public static final MM_SEARCH_CONTACT_SCENE_GETA8KEY:I = 0x2

.field public static final MM_SEARCH_CONTACT_SCENE_GLOBAL_SEARCH:I = 0x3

.field public static final MM_SEARCH_CONTACT_SCENE_UNKNOWN:I = 0x0

.field public static final MM_SEARCH_CONTACT_SCENE_USER_QRCODE:I = 0x5

.field public static final MM_SEARCH_CONTACT_SCENE_WEBVIEW_ADD_BIZ:I = 0x4

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneSearchContact"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private final redirectFromGetA8Key:Z

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    const/4 p2, 0x0

    .line 52
    invoke-direct {p0, p1, p3, p2}, Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 3

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 61
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;->redirectFromGetA8Key:Z

    .line 63
    new-instance p4, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p4}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 64
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SearchContactRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SearchContactRequest;-><init>()V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;-><init>()V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v0, "/cgi-bin/micromsg-bin/searchcontact"

    .line 66
    invoke-virtual {p4, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v0, 0x6a

    .line 67
    invoke-virtual {p4, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v0, 0x22

    .line 68
    invoke-virtual {p4, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v0, 0x3b9aca22

    .line 69
    invoke-virtual {p4, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 70
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    const-string p4, "MicroMsg.NetSceneSearchContact"

    const-string/jumbo v0, "search username [%s]"

    const/4 v1, 0x1

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object p4, p0, Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p4

    check-cast p4, Lcom/tencent/mm/protocal/protobuf/SearchContactRequest;

    .line 74
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object p1

    iput-object p1, p4, Lcom/tencent/mm/protocal/protobuf/SearchContactRequest;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 75
    iput p2, p4, Lcom/tencent/mm/protocal/protobuf/SearchContactRequest;->FromScene:I

    .line 76
    iput p3, p4, Lcom/tencent/mm/protocal/protobuf/SearchContactRequest;->SearchScene:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;-><init>(Ljava/lang/String;IIZ)V

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 82
    iget-object p2, p0, Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SearchContactRequest;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactRequest;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSearchContactResp()Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;
    .locals 6

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;

    if-eqz v0, :cond_0

    .line 147
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->ContactList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/antispam/PinAntispam;->instance()Lcom/tencent/mm/plugin/antispam/PinAntispam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/antispam/PinAntispam;->getAntispamTicketStg()Lcom/tencent/mm/storage/AntispamTicketStorage;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->getString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->AntispamTicket:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/storage/AntispamTicketStorage;->justAddToCache(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x6a

    return v0
.end method

.method public isRedirectFromGetA8Key()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;->redirectFromGetA8Key:Z

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 9

    .line 93
    iget-object p1, p0, Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;

    const/4 p5, 0x2

    const/4 p6, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 94
    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->ContactCount:I

    if-lez v3, :cond_0

    .line 97
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->ContactList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;

    const-string v5, "MicroMsg.NetSceneSearchContact"

    const-string/jumbo v6, "search RES username [%s]"

    .line 98
    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, v4, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance v5, Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-direct {v5}, Lcom/tencent/mm/modelavatar/ImgFlag;-><init>()V

    .line 100
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelavatar/ImgFlag;->setUsername(Ljava/lang/String;)V

    .line 101
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->BigHeadImgUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelavatar/ImgFlag;->setBigUrl(Ljava/lang/String;)V

    .line 102
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->SmallHeadImgUrl:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/modelavatar/ImgFlag;->setSmallUrl(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v5, p6}, Lcom/tencent/mm/modelavatar/ImgFlag;->setConvertFlag(I)V

    const-string v4, "MicroMsg.NetSceneSearchContact"

    const-string v6, "dkhurl search %s b[%s] s[%s]"

    .line 104
    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {v5}, Lcom/tencent/mm/modelavatar/ImgFlag;->getBigUrl()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v5}, Lcom/tencent/mm/modelavatar/ImgFlag;->getSmallUrl()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, p5

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v5, v1}, Lcom/tencent/mm/modelavatar/ImgFlag;->setImgFlag(I)V

    .line 106
    invoke-virtual {v5, v2}, Lcom/tencent/mm/modelavatar/ImgFlag;->setHdFlag(Z)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->set(Lcom/tencent/mm/modelavatar/ImgFlag;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 109
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 110
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v3

    .line 111
    new-instance v4, Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-direct {v4}, Lcom/tencent/mm/modelavatar/ImgFlag;-><init>()V

    .line 112
    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelavatar/ImgFlag;->setUsername(Ljava/lang/String;)V

    .line 113
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->BigHeadImgUrl:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelavatar/ImgFlag;->setBigUrl(Ljava/lang/String;)V

    .line 114
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->SmallHeadImgUrl:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelavatar/ImgFlag;->setSmallUrl(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v4, p6}, Lcom/tencent/mm/modelavatar/ImgFlag;->setConvertFlag(I)V

    const-string v3, "MicroMsg.NetSceneSearchContact"

    const-string v5, "dkhurl search %s b[%s] s[%s]"

    .line 116
    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v4}, Lcom/tencent/mm/modelavatar/ImgFlag;->getBigUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4}, Lcom/tencent/mm/modelavatar/ImgFlag;->getSmallUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, p5

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelavatar/ImgFlag;->setImgFlag(I)V

    .line 118
    invoke-virtual {v4, v2}, Lcom/tencent/mm/modelavatar/ImgFlag;->setHdFlag(Z)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->set(Lcom/tencent/mm/modelavatar/ImgFlag;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 124
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->OpenIMContactList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;

    .line 125
    new-instance v4, Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-direct {v4}, Lcom/tencent/mm/modelavatar/ImgFlag;-><init>()V

    .line 126
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->UserName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelavatar/ImgFlag;->setUsername(Ljava/lang/String;)V

    .line 127
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->BigHeadImgUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelavatar/ImgFlag;->setBigUrl(Ljava/lang/String;)V

    .line 128
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->SmallHeadImgUrl:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelavatar/ImgFlag;->setSmallUrl(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v4, p6}, Lcom/tencent/mm/modelavatar/ImgFlag;->setConvertFlag(I)V

    const-string v3, "MicroMsg.NetSceneSearchContact"

    const-string v5, "dkhurl search %s b[%s] s[%s]"

    .line 130
    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v4}, Lcom/tencent/mm/modelavatar/ImgFlag;->getBigUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4}, Lcom/tencent/mm/modelavatar/ImgFlag;->getSmallUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, p5

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelavatar/ImgFlag;->setImgFlag(I)V

    .line 132
    invoke-virtual {v4, v2}, Lcom/tencent/mm/modelavatar/ImgFlag;->setHdFlag(Z)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->set(Lcom/tencent/mm/modelavatar/ImgFlag;)Z

    goto :goto_1

    .line 137
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
