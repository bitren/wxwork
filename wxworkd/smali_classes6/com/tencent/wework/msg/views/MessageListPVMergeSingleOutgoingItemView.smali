.class public Lcom/tencent/wework/msg/views/MessageListPVMergeSingleOutgoingItemView;
.super Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;
.source "MessageListPVMergeSingleOutgoingItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dPR()V
    .locals 13

    .line 74
    sget-boolean v0, Ldia;->eYg:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "MessageListBaseItemView"

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "WARNING: No voip ablility!"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f112948

    .line 76
    invoke-static {v0}, Ldua;->wk(I)V

    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleOutgoingItemView;->dPW()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 84
    :cond_1
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleOutgoingItemView;->cOK:J

    invoke-virtual {v0, v3, v4}, Lfyc;->getConversationMemberList(J)Ljava/util/Set;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleOutgoingItemView;->dPT()V

    .line 88
    iget v3, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleOutgoingItemView;->lSD:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    iget v3, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleOutgoingItemView;->lSD:I

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    .line 91
    sget-object v3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SIGLE_CALLLOG_VIDEO_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v3, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_2

    .line 93
    :cond_4
    sget-object v3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SIGLE_CALLLOG_VOIP_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v3, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 95
    :goto_2
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/launch/api/ILaunch;->isFinancialVoipClose()Z

    move-result v3

    const v5, 0x7f110d7a

    if-eqz v3, :cond_5

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleOutgoingItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f1119a3

    .line 97
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 99
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 96
    invoke-static/range {v6 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 104
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleOutgoingItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v6

    iget-wide v7, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleOutgoingItemView;->cOK:J

    invoke-virtual {v6, v7, v8}, Lfyc;->kn(J)Lfye;

    move-result-object v6

    invoke-static {v3, v6}, Lgbc;->b(Landroid/content/Context;Lfye;)Z

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_6

    const-string v0, "MessageListBaseItemView"

    .line 105
    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "handlerVoipCall"

    aput-object v4, v3, v1

    const-string v1, "checkChatRecordChatEnable false"

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 109
    :cond_6
    invoke-static {}, Lfyc;->dyL()Lfyc;

    iget-wide v7, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleOutgoingItemView;->cOK:J

    .line 110
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleOutgoingItemView;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;->NO:Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    .line 111
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleOutgoingItemView;->sM(Z)Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    move-result-object v11

    if-ne v10, v11, :cond_7

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    const/4 v10, 0x1

    .line 110
    :goto_3
    invoke-interface {v3, v9, v10}, Lcom/tencent/wework/voip/api/IVoip;->buildOnCheckOtherMemberDeletedCallback(Landroid/content/Context;I)Lfud;

    move-result-object v3

    .line 109
    invoke-static {v7, v8, v3}, Lfyc;->checkOtherMemberDeleted(JLfud;)Z

    move-result v3

    if-eqz v3, :cond_8

    return-void

    .line 115
    :cond_8
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    iget-wide v7, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleOutgoingItemView;->cOK:J

    invoke-virtual {v3, v7, v8}, Lfyc;->isExternal(J)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v3

    if-nez v3, :cond_9

    .line 116
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleOutgoingItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f113312

    .line 117
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 119
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 116
    invoke-static/range {v7 .. v12}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 124
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfye$b;

    .line 126
    invoke-virtual {v5}, Lfye$b;->getUserId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v5}, Lfye$b;->getUserId()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    .line 132
    :cond_b
    iget-wide v8, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleOutgoingItemView;->cOK:J

    const-wide/16 v10, 0x0

    const v0, 0x7f11293c

    cmp-long v5, v8, v10

    if-lez v5, :cond_12

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_c

    goto/16 :goto_6

    .line 138
    :cond_c
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v4

    iget-wide v8, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleOutgoingItemView;->cOK:J

    invoke-virtual {v4, v8, v9}, Lfyc;->kn(J)Lfye;

    move-result-object v4

    if-nez v4, :cond_d

    const-string v3, "MessageListBaseItemView"

    .line 140
    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "WARNING: handlerVoipCall() invlaid convItem!"

    aput-object v5, v4, v1

    iget-wide v5, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleOutgoingItemView;->cOK:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {v0}, Ldua;->wk(I)V

    return-void

    .line 145
    :cond_d
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleOutgoingItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-interface {v0, v5}, Lcom/tencent/wework/voip/api/IVoip;->shouldExceptionInterruptOutCall(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    .line 150
    :cond_e
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    if-eqz v3, :cond_f

    const/4 v2, 0x2

    :cond_f
    invoke-interface {v0, v2}, Lcom/tencent/wework/voip/api/IVoip;->acquireLocked(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 151
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleOutgoingItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v4}, Lfye;->getRemoteId()J

    move-result-wide v4

    .line 152
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleOutgoingItemView;->dPS()Z

    move-result v8

    if-eqz v3, :cond_10

    sget-object v3, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;->NO:Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    goto :goto_5

    :cond_10
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleOutgoingItemView;->sM(Z)Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    move-result-object v3

    :goto_5
    invoke-interface {v6, v1, v8, v3}, Lcom/tencent/wework/voip/api/IVoip;->genInviteType(ZZLcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;)I

    move-result v6

    const/4 v8, 0x0

    move-object v1, v2

    move-wide v2, v4

    move v4, v6

    move v5, v8

    move-object v6, v7

    .line 151
    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/voip/api/IVoip;->outCall(Landroid/app/Activity;JIZLjava/util/List;)V

    :cond_11
    return-void

    :cond_12
    :goto_6
    const-string v3, "MessageListBaseItemView"

    .line 133
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "WARNING: handlerVoipCall() invlaid parameters!"

    aput-object v5, v4, v1

    iget-wide v8, p0, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleOutgoingItemView;->cOK:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {v0}, Ldua;->wk(I)V

    return-void
.end method

.method protected drn()I
    .locals 1

    .line 57
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMv:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c0866

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public setPVMergeSingleMessageContent(IILjava/lang/CharSequence;ILjava/lang/String;)V
    .locals 0

    .line 68
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleBaseItemView;->setPVMergeSingleMessageContent(IILjava/lang/CharSequence;ILjava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleOutgoingItemView;->getMessageIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleOutgoingItemView;->dPV()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
