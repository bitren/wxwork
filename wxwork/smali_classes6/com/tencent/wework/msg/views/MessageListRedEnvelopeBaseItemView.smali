.class public abstract Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListCommonItemView;
.source "MessageListRedEnvelopeBaseItemView.java"

# interfaces
.implements Lcvy;


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private lUq:Lgen;

.field private mLastClickTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "event_topic_message_item_operation"

    .line 54
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    .line 73
    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->mLastClickTime:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->aUp()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->sQ(Z)V

    return-void
.end method

.method private a(IIIZZZ)Z
    .locals 8

    const-string v0, "MessageListRedEnvelopeBaseItemView"

    const/4 v1, 0x5

    .line 498
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x2

    aput-object p2, v2, v5

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v6, 0x3

    aput-object p2, v2, v6

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v7, 0x4

    aput-object p2, v2, v7

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v3, :cond_0

    if-eqz p5, :cond_0

    return v4

    :cond_0
    const/16 p2, 0x8

    if-eq p3, p2, :cond_f

    const/16 p2, 0x9

    if-ne p3, p2, :cond_1

    goto :goto_0

    :cond_1
    if-ne p3, v5, :cond_2

    return v3

    :cond_2
    const/16 p2, 0xa

    if-ne p3, p2, :cond_4

    if-eqz p4, :cond_3

    return v4

    :cond_3
    return v3

    :cond_4
    if-ne p3, v6, :cond_7

    if-ne p1, v6, :cond_5

    if-nez p6, :cond_5

    return v3

    :cond_5
    if-eqz p4, :cond_6

    return v4

    :cond_6
    return v3

    :cond_7
    if-ne p3, v7, :cond_a

    if-ne p1, v6, :cond_8

    if-nez p6, :cond_8

    return v3

    :cond_8
    if-eqz p4, :cond_9

    return v4

    :cond_9
    return v3

    :cond_a
    if-ne p3, v1, :cond_c

    if-eqz p4, :cond_b

    return v4

    :cond_b
    return v3

    :cond_c
    const/4 p2, 0x6

    if-ne p3, p2, :cond_e

    if-eqz p5, :cond_d

    if-eq p1, v6, :cond_d

    return v4

    :cond_d
    return v3

    :cond_e
    return v4

    :cond_f
    :goto_0
    if-ne p1, v6, :cond_10

    if-nez p6, :cond_10

    return v3

    :cond_10
    return v4
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;IIIZZZ)Z
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p6}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->a(IIIZZZ)Z

    move-result p0

    return p0
.end method

.method private aUp()V
    .locals 4

    .line 588
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$3;-><init>(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    return-void
.end method

.method private getRedEnveItemView()Lgen;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->lUq:Lgen;

    if-nez v0, :cond_0

    const v0, 0x7f09155a

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lgen;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->lUq:Lgen;

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->lUq:Lgen;

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lgen;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->lUq:Lgen;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->lUq:Lgen;

    return-object v0
.end method

.method private sQ(Z)V
    .locals 2

    .line 477
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 479
    instance-of v1, v0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v1, :cond_1

    .line 480
    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p1, :cond_0

    const p1, 0x7f1122ad

    .line 483
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    goto :goto_0

    .line 485
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 3

    .line 602
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->a(Lfye;Lgaw;)V

    .line 603
    invoke-virtual {p2}, Lgaw;->deu()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->cOK:J

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    invoke-virtual {p2}, Lgaw;->dHA()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->setRedEnvelopeMessage(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;Lcom/tencent/wework/common/model/UserSceneType;Z)V

    const-string p1, "MessageListRedEnvelopeBaseItemView"

    const/4 v0, 0x2

    .line 604
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "isMessageNotMarkRead"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lgaw;->dHA()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object p1

    invoke-virtual {p2}, Lgaw;->getRemoteId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lgbc;->lL(J)V

    .line 606
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 607
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->sC(Z)V

    return-void
.end method

.method protected apq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dMy()Z
    .locals 8

    .line 108
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->dMy()Z

    .line 109
    sget-boolean v0, Ldia;->cSH:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {v0}, Lgaw;->deu()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v0}, Lgaw;->deu()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->hongbaoid:Ljava/lang/String;

    .line 120
    invoke-virtual {v0}, Lgaw;->deu()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->hbticket:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {v0}, Lgaw;->deu()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->vidticket:I

    .line 123
    invoke-static {}, Ldqm;->aYq()V

    const-string v4, "id"

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "vid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    .line 127
    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\nhb_id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nhb_ticket: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nvid_ticket: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v4, v0}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f111294

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f111da1

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ldua;->ak(Ljava/lang/String;I)V

    return v2

    :cond_2
    :goto_0
    const-string v0, "MessageListRedEnvelopeBaseItemView"

    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "get messageItem error"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    :goto_1
    return v1
.end method

.method protected dOj()Landroid/view/View;
    .locals 1

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->getRedEnveItemView()Lgen;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public dQL()V
    .locals 14

    .line 144
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 146
    invoke-virtual {v0}, Lgaw;->deu()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 152
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    invoke-virtual {v0}, Lgaw;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 153
    invoke-virtual {v3}, Lfye;->isInnerCustomerService()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f112103

    .line 155
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110dd9

    .line 157
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 154
    invoke-static {v0, v1, v3, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 162
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->sQ(Z)V

    .line 164
    invoke-virtual {v0}, Lgaw;->deu()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->hongbaoid:Ljava/lang/String;

    .line 165
    invoke-virtual {v0}, Lgaw;->deu()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->hbticket:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-virtual {v0}, Lgaw;->deu()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

    move-result-object v5

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->hongbaotype:I

    .line 167
    invoke-virtual {v0}, Lgaw;->deu()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

    move-result-object v6

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->vidticket:I

    .line 168
    invoke-virtual {v0}, Lgaw;->deu()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->tovidlist:[J

    if-eqz v7, :cond_3

    const/4 v8, 0x0

    .line 171
    :goto_0
    array-length v9, v7

    if-ge v8, v9, :cond_3

    .line 172
    aget-wide v9, v7, v8

    const-class v11, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v11}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v11

    check-cast v11, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v11}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-nez v13, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-ne v5, v10, :cond_4

    if-nez v7, :cond_4

    const-string v5, "MessageListRedEnvelopeBaseItemView"

    .line 180
    new-array v7, v9, [Ljava/lang/Object;

    const-string v9, "query redEnvelope "

    aput-object v9, v7, v1

    aput-object v3, v7, v2

    invoke-virtual {v0}, Lgaw;->deu()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->hongbaotype:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    aput-object v4, v7, v10

    invoke-static {v5, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1;

    invoke-direct {v2, p0, v0, v4}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;Lgaw;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4, v6, v2}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->queryHongBaoDetail(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IRedEnvelopesQueryDetailCallBack;)V

    goto :goto_2

    :cond_4
    const-string v5, "MessageListRedEnvelopeBaseItemView"

    .line 309
    new-array v7, v9, [Ljava/lang/Object;

    const-string v9, "grab redEnvelope "

    aput-object v9, v7, v1

    aput-object v3, v7, v2

    invoke-virtual {v0}, Lgaw;->deu()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->hongbaotype:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    aput-object v4, v7, v10

    invoke-static {v5, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2;

    invoke-direct {v2, p0, v0, v6, v4}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;Lgaw;ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4, v6, v2}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->grabHongBao(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IRedEnvelopeGrabCallBack;)V

    :goto_2
    return-void

    :cond_5
    :goto_3
    const-string v0, "MessageListRedEnvelopeBaseItemView"

    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "get messageItem error"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected duL()V
    .locals 5

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->mLastClickTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->mLastClickTime:J

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->dQL()V

    return-void
.end method

.method protected getHighlightView()Landroid/view/View;
    .locals 2

    .line 641
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->getRedEnveItemView()Lgen;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgen;->si(Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->getRedEnveItemView()Lgen;

    move-result-object v0

    invoke-interface {v0, v1}, Lgen;->si(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 643
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->getRedEnveItemView()Lgen;

    move-result-object v0

    invoke-interface {v0, v1}, Lgen;->ld(Z)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->getRedEnveItemView()Lgen;

    move-result-object v0

    invoke-interface {v0, v1}, Lgen;->ld(Z)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    goto :goto_0

    .line 646
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->getHighlightView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected getMoreOperationTypes()[I
    .locals 1

    const/4 v0, 0x2

    .line 98
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x6d
        0x6c
    .end array-data
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 612
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 613
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->sC(Z)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    const-string p3, "event_topic_message_item_operation"

    .line 618
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 619
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-eq p1, p4, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x68

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "MessageListRedEnvelopeBaseItemView"

    const/4 p2, 0x4

    .line 624
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "onTPFEvent"

    aput-object p4, p2, p3

    const-string p3, "EVENT_CODE_ADD_HIGHLIGHT_ANIMATION"

    const/4 p4, 0x1

    aput-object p3, p2, p4

    const/4 p3, 0x2

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->mRemoteId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x3

    aput-object p5, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    instance-of p1, p5, Lcom/tencent/wework/msg/api/MessageID;

    if-eqz p1, :cond_2

    .line 626
    check-cast p5, Lcom/tencent/wework/msg/api/MessageID;

    .line 627
    invoke-virtual {p5}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->mRemoteId:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    .line 628
    invoke-virtual {p0, p4}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->sC(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setRedEnvelopeMessage(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;Lcom/tencent/wework/common/model/UserSceneType;Z)V
    .locals 1

    .line 138
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->getRedEnveItemView()Lgen;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lgen;->setRedEnvelopeItem(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;Lcom/tencent/wework/common/model/UserSceneType;Z)V

    .line 139
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->getRedEnveItemView()Lgen;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeBaseItemView;->dew()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p2, p1, v0, p3}, Lgen;->setRedEnvelopeMessageItemBubble(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;ZZ)V

    return-void
.end method
