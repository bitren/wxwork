.class public Lfzk;
.super Lgaw;
.source "GeneralRedPacketMessageItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method

.method private dDn()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 21
    :try_start_0
    iget-object v2, p0, Lfzk;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

    move-result-object v2

    iput-object v2, p0, Lfzk;->luJ:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

    .line 23
    iget-object v2, p0, Lfzk;->luJ:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->hongbaotype:I

    if-ne v2, v1, :cond_1

    .line 25
    invoke-virtual {p0}, Lfzk;->dew()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x25

    goto :goto_0

    :cond_0
    const/16 v2, 0x26

    :goto_0
    iput v2, p0, Lfzk;->mViewType:I

    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p0}, Lfzk;->dew()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x23

    goto :goto_1

    :cond_2
    const/16 v2, 0x24

    :goto_1
    iput v2, p0, Lfzk;->mViewType:I

    .line 30
    :goto_2
    invoke-virtual {p0}, Lfzk;->dew()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->updatePayStatus(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    const-string v3, "GeneralRedPacketMessageItem"

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "generateRedEnvelopeMsgContent error"

    aput-object v5, v1, v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    const v0, 0x7f110f87

    .line 37
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfzk;->cLQ:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public dDh()Ljava/lang/CharSequence;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lfzk;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dyI()Ljava/lang/CharSequence;
    .locals 2

    .line 58
    invoke-virtual {p0}, Lfzk;->deu()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->wishing:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f110f87

    .line 64
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected dyc()Lfzs$f;
    .locals 3

    .line 42
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 43
    invoke-direct {p0}, Lfzk;->dDn()V

    .line 44
    invoke-virtual {p0}, Lfzk;->dEt()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    invoke-static {v1}, Lgaw;->V(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 45
    invoke-static {v1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    invoke-virtual {p0, v1}, Lfzk;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v0
.end method
