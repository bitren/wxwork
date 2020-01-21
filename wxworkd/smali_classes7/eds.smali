.class public final Leds;
.super Lebf;
.source "JsFuncGetCurExternalChat.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "getCurExternalChat"

    .line 21
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    const-string p1, "JsFuncGetCurExternalChat"

    .line 23
    iput-object p1, p0, Leds;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final rc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 112
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 114
    :cond_0
    sget-object v0, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldss;->cM([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MD5Util.MD5Encode(storeKey.toByteArray())"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const-string p1, "sidebar_jsapi_getroomid"

    .line 26
    iget-object p3, p0, Leds;->api:Lefb;

    invoke-virtual {p3}, Lefb;->bje()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const v0, 0x4bd1fbe

    const-wide/16 v1, 0x1

    invoke-static {v0, p1, v1, v2, p3}, Lbxw;->a(ILjava/lang/String;JLjava/lang/String;)V

    const-string p1, "getCurExternalChat"

    .line 28
    invoke-virtual {p0, p1}, Leds;->canJsCall(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 29
    iget-object p1, p0, Leds;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getCurExternalChat no permission"

    aput-object v1, v0, p3

    invoke-static {p1, v0}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "no permission"

    .line 30
    invoke-virtual {p0, p2, p1}, Leds;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Leds;->api:Lefb;

    const-string v1, "api"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lefb;->bjf()I

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_a

    iget-object p1, p0, Leds;->api:Lefb;

    const-string v2, "api"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lefb;->bjd()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 42
    :cond_1
    iget-object p1, p0, Leds;->api:Lefb;

    const-string v2, "api"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lefb;->getConversationId()J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    .line 43
    iget-object p1, p0, Leds;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getCurExternalChat without context of external contact"

    aput-object v1, v0, p3

    invoke-static {p1, v0}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo p1, "without context of external contact"

    .line 44
    invoke-virtual {p0, p2, p1}, Leds;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Leds;->api:Lefb;

    const-string v2, "api"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lefb;->getConversationId()J

    move-result-wide v2

    .line 50
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 51
    invoke-interface {p1}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    .line 56
    :cond_3
    invoke-interface {p1}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWA()Z

    move-result v2

    if-nez v2, :cond_4

    .line 57
    iget-object p1, p0, Leds;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getCurExternalChat without context of external contact, Not A room"

    aput-object v1, v0, p3

    invoke-static {p1, v0}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo p1, "without context of external contact"

    .line 58
    invoke-virtual {p0, p2, p1}, Leds;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_0
    const-string v2, "agentid"

    .line 64
    invoke-direct {p0, v2}, Leds;->rc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 66
    iget-object p1, p0, Leds;->TAG:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "getCurExternalChat user not in allow list, appIdStoreKey null"

    aput-object v2, v1, p3

    invoke-static {p1, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "user not in allow list"

    .line 67
    invoke-virtual {p0, p2, p1}, Leds;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 70
    :cond_5
    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->readFile(Ljava/lang/String;)[B

    move-result-object v2

    .line 72
    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "StringUtil.utf8String(data)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 75
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v3

    const-string v4, "appId"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/tencent/wework/msg/api/IOpenApi;->SyncGetCachedAppDetailByOpenAppID(J)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 76
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->name:[B

    invoke-static {v3}, Lduo;->cR([B)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_6

    goto :goto_0

    .line 88
    :cond_6
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v1

    const-string v2, "CustomerServiceToolService.getService()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->isCustomerServiceStaff()Z

    move-result v1

    if-nez v1, :cond_7

    .line 89
    iget-object p1, p0, Leds;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getCurExternalChat user not in allow list, Not customer"

    aput-object v1, v0, p3

    invoke-static {p1, v0}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "user not in allow list"

    .line 90
    invoke-virtual {p0, p2, p1}, Leds;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 94
    :cond_7
    new-instance p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RoomIdToChatIdReq;

    invoke-direct {p3}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RoomIdToChatIdReq;-><init>()V

    .line 95
    invoke-interface {p1}, Lftj;->getRemoteId()J

    move-result-wide v0

    iput-wide v0, p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RoomIdToChatIdReq;->roomid:J

    .line 96
    iget-object p1, p0, Leds;->api:Lefb;

    invoke-virtual {p1}, Lefb;->bje()J

    move-result-wide v0

    iput-wide v0, p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RoomIdToChatIdReq;->corpappid:J

    .line 97
    iget-object p1, p0, Leds;->api:Lefb;

    const-string v0, "api"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lefb;->bjd()J

    move-result-wide v0

    iput-wide v0, p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RoomIdToChatIdReq;->bindCorpid:J

    .line 98
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object p1

    new-instance v0, Leds$a;

    invoke-direct {v0, p0, p2}, Leds$a;-><init>(Leds;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/ICommonCallback3;

    invoke-virtual {p1, p3, v0}, Lcom/tencent/wework/foundation/logic/OpenApiService;->TransferRoomIdToChatId(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RoomIdToChatIdReq;Lcom/tencent/wework/foundation/callback/ICommonCallback3;)V

    return-void

    .line 77
    :cond_8
    :goto_0
    :try_start_1
    iget-object p1, p0, Leds;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getCurExternalChat user not in allow list,"

    aput-object v3, v1, p3

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "user not in allow list"

    .line 78
    invoke-virtual {p0, p2, p1}, Leds;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 82
    iget-object v1, p0, Leds;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p3

    invoke-static {v1, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "user not in allow list"

    .line 83
    invoke-virtual {p0, p2, p1}, Leds;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_9
    :goto_1
    iget-object p1, p0, Leds;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getCurExternalChat without context of external contact, conversation null"

    aput-object v1, v0, p3

    invoke-static {p1, v0}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo p1, "without context of external contact"

    .line 53
    invoke-virtual {p0, p2, p1}, Leds;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_a
    :goto_2
    iget-object p1, p0, Leds;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getCurExternalChat no permission,"

    aput-object v3, v2, p3

    iget-object p3, p0, Leds;->api:Lefb;

    const-string v3, "api"

    invoke-static {p3, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lefb;->bjf()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v0

    iget-object p3, p0, Leds;->api:Lefb;

    const-string v0, "api"

    invoke-static {p3, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lefb;->bjd()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v2, v1

    invoke-static {p1, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "no permission"

    .line 37
    invoke-virtual {p0, p2, p1}, Leds;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
