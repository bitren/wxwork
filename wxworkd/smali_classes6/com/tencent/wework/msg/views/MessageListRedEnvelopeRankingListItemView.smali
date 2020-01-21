.class public Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListRedEnvelopeRankingListItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# instance fields
.field protected lUB:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private dQN()V
    .locals 2

    .line 33
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->obtainIntent_RedEnvelopeInviteStatisticsActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 7

    .line 67
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 68
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListItemView;->lUB:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;

    invoke-virtual {p2}, Lgaw;->dFA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;->setPhotoImage(Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListItemView;->lUB:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;

    invoke-virtual {p2}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;->setMainContent(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListItemView;->lUB:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;

    invoke-virtual {p2}, Lgaw;->deq()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;->setBottomDescription(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListItemView;->lUB:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;

    invoke-virtual {p2}, Lgaw;->dGQ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;->setLabel(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListItemView;->lUB:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;

    invoke-virtual {p2}, Lgaw;->dGN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;->setSubContent(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {p2}, Lgaw;->dFw()J

    move-result-wide v2

    new-instance v4, Lcom/tencent/wework/common/model/UserSceneType;

    iget-wide p1, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListItemView;->cOK:J

    invoke-direct {v4, p1, p2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    const/4 v6, 0x0

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lfyc;->a(JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;Z)Lfyd$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListItemView;->lUB:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;

    invoke-virtual {p1}, Lfyd$a;->getPhotoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;->setPhotoImage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bindView()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->bindView()V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListItemView;->dOi()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListItemView;->lUB:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;

    return-void
.end method

.method protected drn()I
    .locals 1

    .line 44
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c087e

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method

.method public initView()V
    .locals 2

    .line 60
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->initView()V

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListItemView;->lUB:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;

    const v1, 0x7f1124d2

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;->setTopDescription(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListItemView;->lUB:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->onClick(Landroid/view/View;)V

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMt:I

    if-ne p1, v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListItemView;->dQN()V

    :cond_0
    return-void
.end method

.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 9

    const-string v0, "MessageListRedEnvelopeRankingListItemView"

    const/4 v1, 0x5

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "errorCode"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "user id"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {p2}, Lduo;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/User;

    invoke-static {v2}, Lfpt;->aq(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lbnj;->j(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 90
    array-length v0, p2

    if-lez v0, :cond_0

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListItemView;->lUB:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;

    aget-object p2, p2, v3

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListView;->setPhotoImage(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "MessageListRedEnvelopeRankingListItemView"

    .line 93
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "onResult"

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    if-nez p2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method
