.class public Lfao;
.super Ljava/lang/Object;
.source "RedEnvelopeDetailHelper.java"


# instance fields
.field private cMz:Lcom/tencent/wework/common/model/UserSceneType;

.field private cPw:J

.field private eLW:I

.field private iqA:I

.field private iqE:Ljava/lang/String;

.field private iqF:Ljava/lang/String;

.field private iqG:I

.field private iqJ:Z

.field protected iqL:D

.field private iqN:Z

.field private iqR:J

.field private iqS:J

.field private iqT:I

.field private iqU:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

.field protected iqz:I

.field protected final irs:Ljava/text/DecimalFormat;

.field private iru:Ljava/lang/String;

.field private irv:Ljava/lang/String;

.field private ivJ:Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;

.field private ivK:Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;

.field private ivL:Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;

.field private ivM:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

.field private ivN:I

.field private ivO:Ljava/lang/String;

.field protected ivP:I

.field protected ivQ:I

.field protected ivR:D

.field private ivS:D

.field private ivT:I

.field private ivU:D

.field private ivV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ivW:Ljava/lang/String;

.field private ivX:Ljava/lang/String;

.field private ivY:Ljava/lang/String;

.field private mRecvInfoList:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

.field private tovidlist:[J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILcom/tencent/wework/common/model/UserSceneType;)V
    .locals 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfao;->irs:Ljava/text/DecimalFormat;

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lfao;->ivJ:Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;

    .line 49
    iput-object v0, p0, Lfao;->ivK:Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;

    .line 50
    iput-object v0, p0, Lfao;->ivL:Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;

    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, Lfao;->iqN:Z

    const v2, 0x7f0804ae

    .line 57
    iput v2, p0, Lfao;->iqG:I

    .line 61
    iput-boolean v1, p0, Lfao;->iqJ:Z

    .line 63
    iput v1, p0, Lfao;->ivP:I

    .line 64
    iput v1, p0, Lfao;->ivQ:I

    .line 68
    iput-object v0, p0, Lfao;->mRecvInfoList:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    .line 76
    iput v1, p0, Lfao;->iqT:I

    .line 81
    iput-object p1, p0, Lfao;->iru:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lfao;->irv:Ljava/lang/String;

    .line 83
    iput-wide p3, p0, Lfao;->cPw:J

    .line 84
    iput p5, p0, Lfao;->eLW:I

    .line 85
    iput-object p6, p0, Lfao;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    .line 86
    iget p1, p0, Lfao;->eLW:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 87
    invoke-virtual {p0}, Lfao;->chW()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 89
    invoke-virtual {p0}, Lfao;->chV()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 91
    invoke-virtual {p0}, Lfao;->chU()V

    .line 93
    :cond_2
    :goto_0
    iget-object p1, p0, Lfao;->mRecvInfoList:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    if-eqz p1, :cond_3

    .line 94
    :goto_1
    iget-object p1, p0, Lfao;->mRecvInfoList:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    array-length p2, p1

    if-ge v1, p2, :cond_3

    .line 95
    iget-wide p2, p0, Lfao;->ivU:D

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object p1

    iget-wide p4, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->amount:J

    long-to-float p1, p4

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p1, p4

    float-to-double p4, p1

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p2, p4

    iput-wide p2, p0, Lfao;->ivU:D

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private Fj(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3c

    if-ge p1, v0, :cond_0

    .line 547
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f112ca9

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0xe10

    if-ge p1, v1, :cond_1

    .line 549
    div-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f11252f

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 551
    :cond_1
    div-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f11207f

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lfao;I)I
    .locals 0

    .line 34
    iput p1, p0, Lfao;->iqG:I

    return p1
.end method

.method static synthetic a(Lfao;)Lcom/tencent/wework/msg/api/ConversationID;
    .locals 0

    .line 34
    invoke-direct {p0}, Lfao;->ciF()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lfao;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    iput-object p1, p0, Lfao;->iqE:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lfao;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iput-object p1, p0, Lfao;->ivV:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lfao;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    iput-object p1, p0, Lfao;->iqF:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lfao;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lfao;->ivV:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lfao;)I
    .locals 0

    .line 34
    iget p0, p0, Lfao;->iqG:I

    return p0
.end method

.method private cgG()V
    .locals 5

    .line 739
    iget v0, p0, Lfao;->iqA:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfao;->iqT:I

    if-lez v0, :cond_0

    const v0, 0x7f0800c8

    .line 740
    iput v0, p0, Lfao;->iqG:I

    const-string v0, ""

    .line 741
    iput-object v0, p0, Lfao;->iqE:Ljava/lang/String;

    .line 742
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfao;->iqF:Ljava/lang/String;

    goto :goto_0

    .line 743
    :cond_0
    iget v0, p0, Lfao;->iqA:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lfao;->iqT:I

    if-nez v0, :cond_1

    iget-wide v0, p0, Lfao;->iqS:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 744
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-wide v1, p0, Lfao;->iqS:J

    new-instance v3, Lfao$4;

    invoke-direct {v3, p0}, Lfao$4;-><init>(Lfao;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->getOneCorpAppDetailByAppId(JLcom/tencent/wework/common/model/OpenApiEngineKey$f;)V

    goto :goto_0

    .line 773
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v3, p0, Lfao;->iqR:J

    aput-wide v3, v1, v2

    iget-object v2, p0, Lfao;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    new-instance v3, Lfao$5;

    invoke-direct {v3, p0}, Lfao$5;-><init>(Lfao;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :goto_0
    return-void
.end method

.method private ciF()Lcom/tencent/wework/msg/api/ConversationID;
    .locals 1

    .line 175
    iget-object v0, p0, Lfao;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/common/model/UserSceneType;->isFromConversation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lfao;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-static {v0}, Lcom/tencent/wework/msg/api/ConversationID;->b(Lcom/tencent/wework/common/model/UserSceneType;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic d(Lfao;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lfao;->iqF:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected chU()V
    .locals 10

    .line 254
    iget-object v0, p0, Lfao;->iru:Ljava/lang/String;

    invoke-static {v0}, Lfan;->vv(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;

    move-result-object v0

    iput-object v0, p0, Lfao;->ivL:Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;

    .line 255
    iget-object v0, p0, Lfao;->ivL:Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "RedEnvelopeDetailHelper"

    .line 256
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "get RedEnvDetailResult error"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 260
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->hongbaotype:I

    iput v0, p0, Lfao;->iqz:I

    .line 261
    iget-object v0, p0, Lfao;->ivL:Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->subhongbaotype:I

    iput v0, p0, Lfao;->iqA:I

    .line 262
    iget-object v0, p0, Lfao;->ivL:Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->status:I

    iput v0, p0, Lfao;->ivN:I

    .line 263
    iget-object v0, p0, Lfao;->ivL:Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->wishing:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfao;->ivO:Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lfao;->ivL:Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v0

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->sendervid:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    iget-wide v3, p0, Lfao;->cPw:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfao;->ivL:Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v0

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->sendervid:J

    :goto_0
    iput-wide v3, p0, Lfao;->iqR:J

    .line 265
    iget-wide v3, p0, Lfao;->iqR:J

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lfao;->iqN:Z

    .line 266
    iget-object v0, p0, Lfao;->ivL:Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v0

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->corpappid:J

    iput-wide v3, p0, Lfao;->iqS:J

    .line 267
    iget-object v0, p0, Lfao;->ivL:Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->qyhbsubtype:I

    iput v0, p0, Lfao;->iqT:I

    .line 268
    iget-object v0, p0, Lfao;->ivL:Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    iput-object v0, p0, Lfao;->ivM:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    .line 269
    invoke-direct {p0}, Lfao;->cgG()V

    .line 271
    iget-object v0, p0, Lfao;->ivL:Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v0

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v0, :cond_6

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 274
    :goto_2
    iget-object v5, p0, Lfao;->ivL:Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_4

    .line 275
    iget-object v5, p0, Lfao;->ivL:Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->vid:J

    .line 276
    iget-boolean v7, p0, Lfao;->iqJ:Z

    if-nez v7, :cond_3

    const-class v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v7}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 277
    iput-boolean v2, p0, Lfao;->iqJ:Z

    .line 278
    iget-object v7, p0, Lfao;->ivL:Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v7

    aget-object v7, v7, v4

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v7

    iget-wide v7, v7, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->amount:J

    long-to-float v7, v7

    div-float/2addr v7, v3

    float-to-double v7, v7

    iput-wide v7, p0, Lfao;->iqL:D

    .line 280
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 282
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [J

    const/4 v4, 0x0

    .line 283
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 284
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 286
    :cond_5
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    iget-object v4, p0, Lfao;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    new-instance v5, Lfao$3;

    invoke-direct {v5, p0}, Lfao$3;-><init>(Lfao;)V

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 308
    :cond_6
    iget-object v0, p0, Lfao;->ivL:Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->totalnum:I

    iput v0, p0, Lfao;->ivQ:I

    .line 309
    iget-object v0, p0, Lfao;->ivL:Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v0

    if-nez v0, :cond_7

    .line 310
    iput v1, p0, Lfao;->ivP:I

    goto :goto_4

    .line 312
    :cond_7
    iget-object v0, p0, Lfao;->ivL:Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lfao;->ivP:I

    .line 314
    :goto_4
    iget-object v0, p0, Lfao;->ivL:Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->totalamount:J

    long-to-float v0, v0

    div-float/2addr v0, v3

    float-to-double v0, v0

    iput-wide v0, p0, Lfao;->ivR:D

    .line 315
    iget-object v0, p0, Lfao;->ivL:Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->totalamount:J

    long-to-float v0, v0

    iget v1, p0, Lfao;->ivQ:I

    int-to-float v1, v1

    mul-float v1, v1, v3

    div-float/2addr v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lfao;->ivS:D

    .line 316
    iget-object v0, p0, Lfao;->ivL:Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->gentime:I

    iput v0, p0, Lfao;->ivT:I

    .line 317
    iget-object v0, p0, Lfao;->ivL:Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v0

    iput-object v0, p0, Lfao;->mRecvInfoList:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    .line 318
    iget-object v0, p0, Lfao;->ivL:Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->tovidlist:[J

    iput-object v0, p0, Lfao;->tovidlist:[J

    .line 319
    iget-object v0, p0, Lfao;->ivL:Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->itilactwording:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfao;->ivW:Ljava/lang/String;

    .line 320
    iget-object v0, p0, Lfao;->ivL:Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->itilbuttonwording:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfao;->ivX:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lfao;->ivL:Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->itilhbextrainfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    iput-object v0, p0, Lfao;->iqU:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    .line 322
    iget-object v0, p0, Lfao;->ivL:Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->creditedwording:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfao;->ivY:Ljava/lang/String;

    return-void
.end method

.method protected chV()V
    .locals 10

    .line 182
    iget-object v0, p0, Lfao;->iru:Ljava/lang/String;

    invoke-static {v0}, Lfan;->vt(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;

    move-result-object v0

    iput-object v0, p0, Lfao;->ivK:Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;

    .line 183
    iget-object v0, p0, Lfao;->ivK:Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "RedEnvelopeDetailHelper"

    .line 184
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "get RedEnvDetailResult error"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 188
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->hongbaotype:I

    iput v0, p0, Lfao;->iqz:I

    .line 189
    iget-object v0, p0, Lfao;->ivK:Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->subhongbaotype:I

    iput v0, p0, Lfao;->iqA:I

    .line 190
    iget-object v0, p0, Lfao;->ivK:Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->status:I

    iput v0, p0, Lfao;->ivN:I

    .line 191
    iget-object v0, p0, Lfao;->ivK:Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->wishing:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfao;->ivO:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lfao;->ivK:Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v0

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->sendervid:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    iget-wide v3, p0, Lfao;->cPw:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfao;->ivK:Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v0

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->sendervid:J

    :goto_0
    iput-wide v3, p0, Lfao;->iqR:J

    .line 193
    iget-wide v3, p0, Lfao;->iqR:J

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lfao;->iqN:Z

    .line 194
    iget-object v0, p0, Lfao;->ivK:Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v0

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->corpappid:J

    iput-wide v3, p0, Lfao;->iqS:J

    .line 195
    iget-object v0, p0, Lfao;->ivK:Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->qyhbsubtype:I

    iput v0, p0, Lfao;->iqT:I

    .line 196
    iget-object v0, p0, Lfao;->ivK:Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    iput-object v0, p0, Lfao;->ivM:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    .line 197
    invoke-direct {p0}, Lfao;->cgG()V

    .line 199
    iget-object v0, p0, Lfao;->ivK:Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v0

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v0, :cond_6

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 202
    :goto_2
    iget-object v5, p0, Lfao;->ivK:Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_4

    .line 203
    iget-object v5, p0, Lfao;->ivK:Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->vid:J

    .line 204
    iget-boolean v7, p0, Lfao;->iqJ:Z

    if-nez v7, :cond_3

    const-class v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v7}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 205
    iput-boolean v2, p0, Lfao;->iqJ:Z

    .line 206
    iget-object v7, p0, Lfao;->ivK:Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v7

    aget-object v7, v7, v4

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v7

    iget-wide v7, v7, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->amount:J

    long-to-float v7, v7

    div-float/2addr v7, v3

    float-to-double v7, v7

    iput-wide v7, p0, Lfao;->iqL:D

    .line 208
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 210
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [J

    const/4 v4, 0x0

    .line 211
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 212
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 214
    :cond_5
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    iget-object v4, p0, Lfao;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    new-instance v5, Lfao$2;

    invoke-direct {v5, p0}, Lfao$2;-><init>(Lfao;)V

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 236
    :cond_6
    iget-object v0, p0, Lfao;->ivK:Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->totalnum:I

    iput v0, p0, Lfao;->ivQ:I

    .line 237
    iget-object v0, p0, Lfao;->ivK:Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v0

    if-nez v0, :cond_7

    .line 238
    iput v1, p0, Lfao;->ivP:I

    goto :goto_4

    .line 240
    :cond_7
    iget-object v0, p0, Lfao;->ivK:Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lfao;->ivP:I

    .line 242
    :goto_4
    iget-object v0, p0, Lfao;->ivK:Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->totalamount:J

    long-to-float v0, v0

    div-float/2addr v0, v3

    float-to-double v0, v0

    iput-wide v0, p0, Lfao;->ivR:D

    .line 243
    iget-object v0, p0, Lfao;->ivK:Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->totalamount:J

    long-to-float v0, v0

    iget v1, p0, Lfao;->ivQ:I

    int-to-float v1, v1

    mul-float v1, v1, v3

    div-float/2addr v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lfao;->ivS:D

    .line 244
    iget-object v0, p0, Lfao;->ivK:Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->gentime:I

    iput v0, p0, Lfao;->ivT:I

    .line 245
    iget-object v0, p0, Lfao;->ivK:Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v0

    iput-object v0, p0, Lfao;->mRecvInfoList:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    .line 246
    iget-object v0, p0, Lfao;->ivK:Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->tovidlist:[J

    iput-object v0, p0, Lfao;->tovidlist:[J

    .line 247
    iget-object v0, p0, Lfao;->ivK:Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->itilactwording:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfao;->ivW:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lfao;->ivK:Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->itilbuttonwording:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfao;->ivX:Ljava/lang/String;

    .line 249
    iget-object v0, p0, Lfao;->ivK:Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->itilhbextrainfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    iput-object v0, p0, Lfao;->iqU:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    .line 250
    iget-object v0, p0, Lfao;->ivK:Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->creditedwording:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfao;->ivY:Ljava/lang/String;

    return-void
.end method

.method protected chW()V
    .locals 10

    .line 101
    iget-object v0, p0, Lfao;->iru:Ljava/lang/String;

    invoke-static {v0}, Lfan;->vu(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;

    move-result-object v0

    iput-object v0, p0, Lfao;->ivJ:Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;

    .line 102
    iget-object v0, p0, Lfao;->ivJ:Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "RedEnvelopeDetailHelper"

    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "get RedEnvDetailResult error"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 107
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->hongbaotype:I

    iput v0, p0, Lfao;->iqz:I

    .line 108
    iget-object v0, p0, Lfao;->ivJ:Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->subhongbaotype:I

    iput v0, p0, Lfao;->iqA:I

    .line 109
    iget-object v0, p0, Lfao;->ivJ:Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->status:I

    iput v0, p0, Lfao;->ivN:I

    .line 110
    iget-object v0, p0, Lfao;->ivJ:Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->wishing:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfao;->ivO:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lfao;->ivJ:Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v0

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->sendervid:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    iget-wide v3, p0, Lfao;->cPw:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfao;->ivJ:Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v0

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->sendervid:J

    :goto_0
    iput-wide v3, p0, Lfao;->iqR:J

    .line 112
    iget-wide v3, p0, Lfao;->iqR:J

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lfao;->iqN:Z

    .line 113
    iget-object v0, p0, Lfao;->ivJ:Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v0

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->corpappid:J

    iput-wide v3, p0, Lfao;->iqS:J

    .line 114
    iget-object v0, p0, Lfao;->ivJ:Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->qyhbsubtype:I

    iput v0, p0, Lfao;->iqT:I

    .line 115
    iget-object v0, p0, Lfao;->ivJ:Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    iput-object v0, p0, Lfao;->ivM:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    .line 117
    invoke-direct {p0}, Lfao;->cgG()V

    .line 119
    iget-object v0, p0, Lfao;->ivJ:Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v0

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v0, :cond_6

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 122
    :goto_2
    iget-object v5, p0, Lfao;->ivJ:Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_4

    .line 123
    iget-object v5, p0, Lfao;->ivJ:Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->vid:J

    .line 124
    iget-boolean v7, p0, Lfao;->iqJ:Z

    if-nez v7, :cond_3

    const-class v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v7}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 125
    iput-boolean v2, p0, Lfao;->iqJ:Z

    .line 126
    iget-object v7, p0, Lfao;->ivJ:Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v7

    aget-object v7, v7, v4

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v7

    iget-wide v7, v7, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->amount:J

    long-to-float v7, v7

    div-float/2addr v7, v3

    float-to-double v7, v7

    iput-wide v7, p0, Lfao;->iqL:D

    .line 128
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [J

    const/4 v4, 0x0

    .line 131
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 132
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 134
    :cond_5
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    iget-object v4, p0, Lfao;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    new-instance v5, Lfao$1;

    invoke-direct {v5, p0}, Lfao$1;-><init>(Lfao;)V

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 156
    :cond_6
    iget-object v0, p0, Lfao;->ivJ:Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->totalnum:I

    iput v0, p0, Lfao;->ivQ:I

    .line 157
    iget-object v0, p0, Lfao;->ivJ:Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v0

    if-nez v0, :cond_7

    .line 158
    iput v1, p0, Lfao;->ivP:I

    goto :goto_4

    .line 160
    :cond_7
    iget-object v0, p0, Lfao;->ivJ:Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lfao;->ivP:I

    .line 162
    :goto_4
    iget-object v0, p0, Lfao;->ivJ:Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->totalamount:J

    long-to-float v0, v0

    div-float/2addr v0, v3

    float-to-double v0, v0

    iput-wide v0, p0, Lfao;->ivR:D

    .line 163
    iget-object v0, p0, Lfao;->ivJ:Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->totalamount:J

    long-to-float v0, v0

    iget v1, p0, Lfao;->ivQ:I

    int-to-float v1, v1

    mul-float v1, v1, v3

    div-float/2addr v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lfao;->ivS:D

    .line 164
    iget-object v0, p0, Lfao;->ivJ:Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->gentime:I

    iput v0, p0, Lfao;->ivT:I

    .line 165
    iget-object v0, p0, Lfao;->ivJ:Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v0

    iput-object v0, p0, Lfao;->mRecvInfoList:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    .line 166
    iget-object v0, p0, Lfao;->ivJ:Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->tovidlist:[J

    iput-object v0, p0, Lfao;->tovidlist:[J

    .line 167
    iget-object v0, p0, Lfao;->ivJ:Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->itilactwording:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfao;->ivW:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lfao;->ivJ:Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->itilbuttonwording:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfao;->ivX:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lfao;->ivJ:Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->itilhbextrainfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    iput-object v0, p0, Lfao;->iqU:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    .line 170
    iget-object v0, p0, Lfao;->ivJ:Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->creditedwording:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfao;->ivY:Ljava/lang/String;

    return-void
.end method

.method public chX()Ljava/lang/String;
    .locals 7

    .line 655
    iget v0, p0, Lfao;->iqz:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 656
    iget v0, p0, Lfao;->iqA:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1
    const/16 v3, 0xa

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v0, v5, :cond_8

    .line 693
    iget v0, p0, Lfao;->ivN:I

    if-eq v0, v4, :cond_7

    if-ne v0, v3, :cond_2

    goto :goto_2

    .line 700
    :cond_2
    iget v0, p0, Lfao;->ivP:I

    iget v1, p0, Lfao;->ivQ:I

    if-ge v0, v1, :cond_3

    const v0, 0x7f112a71

    .line 701
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget v3, p0, Lfao;->ivP:I

    .line 702
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    iget v3, p0, Lfao;->ivQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 701
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 705
    :cond_3
    iget-object v0, p0, Lfao;->mRecvInfoList:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 706
    :goto_1
    iget-object v3, p0, Lfao;->mRecvInfoList:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 707
    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->recvtime:I

    if-ge v1, v3, :cond_4

    .line 708
    iget-object v1, p0, Lfao;->mRecvInfoList:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->recvtime:I

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    const v0, 0x7f112aab

    .line 712
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lfao;->ivQ:I

    .line 713
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lfao;->ivT:I

    sub-int/2addr v1, v4

    invoke-direct {p0, v1}, Lfao;->Fj(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 712
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_7
    :goto_2
    const v0, 0x7f112a72

    .line 696
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget v3, p0, Lfao;->ivP:I

    .line 697
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    iget v3, p0, Lfao;->ivQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 696
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 718
    :cond_8
    iget v0, p0, Lfao;->ivN:I

    if-eq v0, v4, :cond_b

    if-ne v0, v3, :cond_9

    goto :goto_3

    .line 725
    :cond_9
    iget v0, p0, Lfao;->ivP:I

    iget v3, p0, Lfao;->ivQ:I

    if-ge v0, v3, :cond_a

    const v0, 0x7f112a6b

    .line 726
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lfao;->ivP:I

    .line 727
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    iget v3, p0, Lfao;->ivQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lfao;->irs:Ljava/text/DecimalFormat;

    iget-wide v3, p0, Lfao;->ivS:D

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 726
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    const v0, 0x7f112a6d

    .line 729
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget v3, p0, Lfao;->ivQ:I

    .line 730
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    iget-object v3, p0, Lfao;->irs:Ljava/text/DecimalFormat;

    iget-wide v4, p0, Lfao;->ivR:D

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 729
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    :goto_3
    const v0, 0x7f112a6c

    .line 721
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget v3, p0, Lfao;->ivQ:I

    .line 722
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    iget-object v3, p0, Lfao;->irs:Ljava/text/DecimalFormat;

    iget-wide v4, p0, Lfao;->ivR:D

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 721
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public ciG()Ljava/lang/String;
    .locals 1

    .line 326
    iget-object v0, p0, Lfao;->iqE:Ljava/lang/String;

    return-object v0
.end method

.method public ciH()I
    .locals 1

    .line 330
    iget v0, p0, Lfao;->iqG:I

    return v0
.end method

.method public ciI()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Lfao;->iqF:Ljava/lang/String;

    return-object v0
.end method

.method public ciJ()Ljava/lang/String;
    .locals 1

    .line 338
    iget-object v0, p0, Lfao;->ivO:Ljava/lang/String;

    return-object v0
.end method

.method public ciK()Ljava/lang/String;
    .locals 5

    .line 342
    iget-wide v0, p0, Lfao;->iqL:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 345
    :cond_0
    iget-object v2, p0, Lfao;->irs:Ljava/text/DecimalFormat;

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ciL()Ljava/lang/String;
    .locals 1

    .line 350
    iget-object v0, p0, Lfao;->ivY:Ljava/lang/String;

    return-object v0
.end method

.method public ciM()Ljava/lang/String;
    .locals 1

    .line 496
    iget-boolean v0, p0, Lfao;->iqN:Z

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {p0}, Lfao;->ciV()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 499
    :cond_0
    invoke-virtual {p0}, Lfao;->chX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ciN()I
    .locals 1

    .line 504
    iget v0, p0, Lfao;->iqz:I

    return v0
.end method

.method public ciO()I
    .locals 1

    .line 508
    iget v0, p0, Lfao;->iqA:I

    return v0
.end method

.method public ciP()Z
    .locals 1

    .line 512
    iget-boolean v0, p0, Lfao;->iqN:Z

    return v0
.end method

.method public ciQ()I
    .locals 1

    .line 516
    iget v0, p0, Lfao;->ivQ:I

    return v0
.end method

.method public ciR()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;
    .locals 1

    .line 520
    iget-object v0, p0, Lfao;->mRecvInfoList:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    return-object v0
.end method

.method public ciS()[J
    .locals 1

    .line 524
    iget-object v0, p0, Lfao;->tovidlist:[J

    return-object v0
.end method

.method public ciT()Ljava/lang/String;
    .locals 1

    .line 528
    iget-object v0, p0, Lfao;->ivW:Ljava/lang/String;

    return-object v0
.end method

.method public ciU()I
    .locals 1

    .line 536
    iget v0, p0, Lfao;->ivN:I

    return v0
.end method

.method public ciV()Ljava/lang/String;
    .locals 10

    .line 557
    iget v0, p0, Lfao;->iqz:I

    const/16 v1, 0xa

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_c

    .line 558
    iget v0, p0, Lfao;->iqA:I

    if-ne v0, v4, :cond_5

    .line 560
    iget v0, p0, Lfao;->ivN:I

    const v2, 0x7f112a75

    if-eq v0, v5, :cond_4

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, v3, :cond_3

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 573
    :cond_1
    iget v0, p0, Lfao;->ivP:I

    iget v1, p0, Lfao;->ivQ:I

    if-ge v0, v1, :cond_2

    .line 574
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lfao;->irs:Ljava/text/DecimalFormat;

    iget-wide v3, p0, Lfao;->ivR:D

    .line 575
    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 574
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_2
    const v0, 0x7f112a73

    .line 577
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lfao;->irs:Ljava/text/DecimalFormat;

    iget-wide v3, p0, Lfao;->ivR:D

    .line 578
    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 577
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_3
    :goto_0
    const v0, 0x7f112a74

    .line 569
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lfao;->irs:Ljava/text/DecimalFormat;

    iget-wide v3, p0, Lfao;->ivR:D

    .line 570
    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 569
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 563
    :cond_4
    :goto_1
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lfao;->irs:Ljava/text/DecimalFormat;

    iget-wide v3, p0, Lfao;->ivR:D

    .line 564
    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 563
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_5
    if-ne v0, v2, :cond_b

    .line 584
    iget v0, p0, Lfao;->ivN:I

    const/4 v8, 0x6

    const v9, 0x7f112a68

    if-eq v0, v8, :cond_a

    if-eq v0, v5, :cond_a

    if-ne v0, v4, :cond_6

    goto/16 :goto_3

    :cond_6
    if-eq v0, v3, :cond_9

    if-ne v0, v1, :cond_7

    goto :goto_2

    .line 598
    :cond_7
    iget v0, p0, Lfao;->ivP:I

    iget v1, p0, Lfao;->ivQ:I

    if-ge v0, v1, :cond_8

    .line 599
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p0, Lfao;->ivP:I

    .line 600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget v2, p0, Lfao;->ivQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lfao;->irs:Ljava/text/DecimalFormat;

    iget-wide v6, p0, Lfao;->ivU:D

    invoke-virtual {v2, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lfao;->irs:Ljava/text/DecimalFormat;

    iget-wide v5, p0, Lfao;->ivR:D

    invoke-virtual {v2, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 599
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_8
    const v0, 0x7f112a6a

    .line 602
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lfao;->ivQ:I

    .line 603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lfao;->irs:Ljava/text/DecimalFormat;

    iget-wide v3, p0, Lfao;->ivR:D

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 602
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_9
    :goto_2
    const v0, 0x7f112a69

    .line 594
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lfao;->ivQ:I

    .line 595
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lfao;->irs:Ljava/text/DecimalFormat;

    iget-wide v3, p0, Lfao;->ivR:D

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 594
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 588
    :cond_a
    :goto_3
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p0, Lfao;->ivP:I

    .line 589
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget v2, p0, Lfao;->ivQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lfao;->irs:Ljava/text/DecimalFormat;

    iget-wide v6, p0, Lfao;->ivU:D

    invoke-virtual {v2, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lfao;->irs:Ljava/text/DecimalFormat;

    iget-wide v5, p0, Lfao;->ivR:D

    invoke-virtual {v2, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 588
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_c
    if-ne v0, v5, :cond_13

    .line 609
    iget v0, p0, Lfao;->ivN:I

    if-eq v0, v3, :cond_12

    if-ne v0, v1, :cond_d

    goto/16 :goto_5

    .line 616
    :cond_d
    iget v0, p0, Lfao;->ivP:I

    iget v1, p0, Lfao;->ivQ:I

    if-ge v0, v1, :cond_e

    const v0, 0x7f112a6e

    .line 617
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p0, Lfao;->ivP:I

    .line 618
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget v2, p0, Lfao;->ivQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lfao;->irs:Ljava/text/DecimalFormat;

    iget-wide v6, p0, Lfao;->ivU:D

    invoke-virtual {v2, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lfao;->irs:Ljava/text/DecimalFormat;

    iget-wide v5, p0, Lfao;->ivR:D

    invoke-virtual {v2, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 617
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 621
    :cond_e
    iget-object v0, p0, Lfao;->mRecvInfoList:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 622
    :goto_4
    iget-object v2, p0, Lfao;->mRecvInfoList:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    array-length v3, v2

    if-ge v0, v3, :cond_11

    .line 623
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->recvtime:I

    if-ge v1, v2, :cond_f

    .line 624
    iget-object v1, p0, Lfao;->mRecvInfoList:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->recvtime:I

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_10
    const/4 v1, 0x0

    :cond_11
    const v0, 0x7f112a70

    .line 628
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lfao;->ivQ:I

    .line 629
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lfao;->irs:Ljava/text/DecimalFormat;

    iget-wide v8, p0, Lfao;->ivR:D

    invoke-virtual {v3, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lfao;->ivT:I

    sub-int/2addr v1, v3

    invoke-direct {p0, v1}, Lfao;->Fj(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    .line 628
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_12
    :goto_5
    const v0, 0x7f112a6f

    .line 612
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lfao;->ivQ:I

    .line 613
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lfao;->irs:Ljava/text/DecimalFormat;

    iget-wide v3, p0, Lfao;->ivR:D

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 612
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 634
    :cond_13
    iget v0, p0, Lfao;->ivN:I

    if-eq v0, v3, :cond_16

    if-ne v0, v1, :cond_14

    goto :goto_6

    .line 641
    :cond_14
    iget v0, p0, Lfao;->ivP:I

    iget v1, p0, Lfao;->ivQ:I

    if-ge v0, v1, :cond_15

    const v0, 0x7f112a6b

    .line 642
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lfao;->ivP:I

    .line 643
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget v2, p0, Lfao;->ivQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lfao;->irs:Ljava/text/DecimalFormat;

    iget-wide v3, p0, Lfao;->ivS:D

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 642
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_15
    const v0, 0x7f112a6d

    .line 645
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lfao;->ivQ:I

    .line 646
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lfao;->irs:Ljava/text/DecimalFormat;

    iget-wide v3, p0, Lfao;->ivR:D

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 645
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_16
    :goto_6
    const v0, 0x7f112a6c

    .line 637
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lfao;->ivQ:I

    .line 638
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lfao;->irs:Ljava/text/DecimalFormat;

    iget-wide v3, p0, Lfao;->ivR:D

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 637
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0
.end method

.method public ciW()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;
    .locals 1

    .line 799
    iget-object v0, p0, Lfao;->iqU:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    return-object v0
.end method

.method public ciX()Ljava/lang/CharSequence;
    .locals 2

    .line 804
    iget-object v0, p0, Lfao;->iqU:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 807
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->inviteWording:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 808
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const-string v1, "|"

    .line 811
    invoke-static {v0, v1}, Ldtv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 812
    array-length v1, v0

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 813
    aget-object v0, v0, v1

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public ciY()Ljava/lang/CharSequence;
    .locals 3

    .line 819
    iget-object v0, p0, Lfao;->iqU:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 822
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->inviteWording:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 823
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const-string v1, "|"

    .line 826
    invoke-static {v0, v1}, Ldtv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 827
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 828
    aget-object v0, v0, v2

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public ciZ()Ljava/lang/CharSequence;
    .locals 3

    .line 834
    iget-object v0, p0, Lfao;->iqU:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 837
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->inviteWording:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 838
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const-string v1, "|"

    .line 841
    invoke-static {v0, v1}, Ldtv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 842
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    .line 843
    aget-object v0, v0, v2

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public cja()I
    .locals 1

    .line 849
    iget-object v0, p0, Lfao;->iqU:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 852
    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->itilhbamounttype:I

    return v0
.end method

.method public cjb()I
    .locals 1

    .line 856
    iget v0, p0, Lfao;->iqT:I

    return v0
.end method

.method public cjc()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;
    .locals 1

    .line 860
    iget-object v0, p0, Lfao;->ivM:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    return-object v0
.end method
