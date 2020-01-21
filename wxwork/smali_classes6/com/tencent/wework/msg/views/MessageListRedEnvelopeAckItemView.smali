.class public Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;
.super Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;
.source "MessageListRedEnvelopeAckItemView.java"

# interfaces
.implements Lgfe;


# instance fields
.field private lUm:Z

.field private mLastClickTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->lUm:Z

    const-wide/16 p1, -0x1

    .line 93
    iput-wide p1, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->mLastClickTime:J

    const/16 p1, 0x100

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->NJ(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->sQ(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->lUm:Z

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->onLogout()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->lUm:Z

    return p1
.end method

.method private dQK()V
    .locals 8

    .line 131
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->getMessageItem()Lgaw;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0}, Lgaw;->dGp()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->sQ(Z)V

    .line 140
    invoke-virtual {v0}, Lgaw;->dGp()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->hongbaoid:Ljava/lang/String;

    .line 141
    invoke-virtual {v0}, Lgaw;->dGp()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->hbticket:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MessageListBaseItemView"

    const/4 v6, 0x4

    .line 143
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "open redEnvelopeDetail "

    aput-object v7, v6, v1

    aput-object v3, v6, v2

    const/4 v1, 0x2

    invoke-virtual {v0}, Lgaw;->dGp()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->hongbaotype:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView$1;

    invoke-direct {v2, p0, v0, v4}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;Lgaw;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->queryHongBaoDetail(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopesQueryDetailCallBack;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "MessageListBaseItemView"

    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleOpenRedEnvlopeDetail, get messageItem error"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private h(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "MessageListBaseItemView"

    const/4 v1, 0x3

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleIntentSpan "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v4, 0x2

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v3

    .line 116
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getRedEnvelopeDetailActivityClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f112505

    .line 117
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f112ac1

    .line 118
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 119
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getItilRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 121
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->dQK()V

    return v2

    :cond_2
    return v3
.end method

.method private onLogout()V
    .locals 2

    .line 251
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->doLogout(Lcom/tencent/wework/foundation/callback/ILogoutCallback;)V

    return-void
.end method

.method private sQ(Z)V
    .locals 2

    .line 236
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 238
    instance-of v1, v0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v1, :cond_1

    .line 239
    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p1, :cond_0

    const p1, 0x7f1122ad

    .line 242
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 0

    .line 270
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->h(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected cPH()V
    .locals 4

    .line 60
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->cPH()V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->getMessageItem()Lgaw;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v0}, Lgaw;->dGp()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v0}, Lgaw;->dGp()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->hongbaotype:I

    .line 67
    invoke-static {p0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 68
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->hasHbChangeWording()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setLeftInfoIcon(I)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    const v1, 0x7f081371

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setLeftInfoIcon(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string v0, "MessageListBaseItemView"

    const/4 v2, 0x1

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleOpenRedEnvlopeDetail, get messageItem error"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected getLinkForegroundColor()I
    .locals 1

    const v0, 0x7f06072f

    .line 85
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public initView()V
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->initView()V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setMessageIntentSpanClickLisener(Lgfe;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->mLastClickTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->mLastClickTime:J

    .line 103
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->onClick(Landroid/view/View;)V

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    sget p1, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$a;->lVA:I

    return-void
.end method
