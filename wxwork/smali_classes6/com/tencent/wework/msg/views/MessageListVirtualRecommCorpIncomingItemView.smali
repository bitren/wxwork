.class public Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;
.super Lcom/tencent/wework/msg/views/MessageListVirtualRecommNewCorpBaseItemView;
.source "MessageListVirtualRecommCorpIncomingItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListVirtualRecommNewCorpBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private dRo()V
    .locals 8

    const-string v0, "MessageListVirtualRecommCorpIncomingItemView"

    const/4 v1, 0x3

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleJoinBtnClicked()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;->mCorpId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;->mRemoteId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;->mCorpId:J

    iget-wide v5, p0, Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;->mRemoteId:J

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;)V

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->ChangeVirtualCorp(JJLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 9

    .line 58
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListVirtualRecommNewCorpBaseItemView;->a(Lfye;Lgaw;)V

    .line 59
    invoke-virtual {p2}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    .line 60
    instance-of p2, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    if-eqz p2, :cond_8

    .line 61
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->corpid:J

    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;->mCorpId:J

    .line 66
    new-instance p2, Lfpl;

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->corpBrifeInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    invoke-direct {p2, v0}, Lfpl;-><init>(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;->dOi()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

    invoke-virtual {p2}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->setCorpName(Ljava/lang/String;)V

    .line 68
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->friendInfo:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;

    if-eqz v0, :cond_7

    .line 69
    array-length v1, v0

    if-gtz v1, :cond_1

    goto/16 :goto_4

    .line 72
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v7, v0, v5

    .line 76
    iget-object v8, v7, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;->headUrl:Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v6, 0x1

    if-eqz v6, :cond_2

    const-string v6, "\uff0c"

    .line 78
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_2
    iget-object v6, v7, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;->dOi()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

    const v3, 0x7f11320c

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lfpl;->cTq()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v4

    invoke-static {v3, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->setCorpJoinDescLine1Text(Ljava/lang/String;)V

    .line 83
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->friendNum:I

    if-gt p2, v5, :cond_4

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;->dOi()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

    const v0, 0x7f112ab8

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->setWxFriendJoinDesc(Ljava/lang/String;)V

    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;->dOi()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

    const v0, 0x7f11320f

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->friendNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->setWxFriendJoinDesc(Ljava/lang/String;)V

    .line 88
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;->dOi()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->setHeadImageLayou(Ljava/util/List;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;->dOi()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

    invoke-virtual {p2, v5}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->setJoinBtnVisible(Z)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;->dOi()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

    iget-boolean v0, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->clicked:Z

    if-eqz v0, :cond_5

    const v0, 0x7f110ca4

    goto :goto_2

    :cond_5
    const v0, 0x7f110d2b

    :goto_2
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->setJoinBtnText(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;->dOi()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

    iget-boolean v0, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->clicked:Z

    xor-int/2addr v0, v5

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->setJoinBtnEnable(Z)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;->dOi()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->clicked:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    move-object p1, p0

    :goto_3
    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/CommonVirtualRecommCorpCardView;->setJoinBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_7
    :goto_4
    return-void

    :cond_8
    :goto_5
    return-void
.end method

.method protected drn()I
    .locals 1

    .line 43
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c082a

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public initView()V
    .locals 0

    .line 53
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListVirtualRecommNewCorpBaseItemView;->initView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tencent/wework/msg/views/MessageListVirtualRecommNewCorpBaseItemView$a;->lWY:I

    if-ne p1, v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;->dRo()V

    :cond_0
    return-void
.end method
