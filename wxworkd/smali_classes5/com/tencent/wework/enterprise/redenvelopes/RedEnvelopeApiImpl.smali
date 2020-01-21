.class public Lcom/tencent/wework/enterprise/redenvelopes/RedEnvelopeApiImpl;
.super Ljava/lang/Object;
.source "RedEnvelopeApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IsAddMemSpecailForRedEnvInvite()Z
    .locals 1

    .line 79
    invoke-static {}, Lfan;->IsAddMemSpecailForRedEnvInvite()Z

    move-result v0

    return v0
.end method

.method public IsNormalUserNeedVerify()Z
    .locals 1

    .line 84
    invoke-static {}, Lfan;->IsNormalUserNeedVerify()Z

    move-result v0

    return v0
.end method

.method public ItilDelInvitedMember(J)V
    .locals 0

    .line 74
    invoke-static {p1, p2}, Lfan;->ItilDelInvitedMember(J)V

    return-void
.end method

.method public ItilSetInvitedMemberList(Z)V
    .locals 0

    .line 69
    invoke-static {p1}, Lfan;->ItilSetInvitedMemberList(Z)V

    return-void
.end method

.method public MarkRedEnvelopeRead(JJ)V
    .locals 0

    .line 246
    invoke-static {p1, p2, p3, p4}, Lfan;->MarkRedEnvelopeRead(JJ)V

    return-void
.end method

.method public checkHongbaoPay(Lcom/tencent/wework/foundation/callback/IRedEnvelopesCheckPayCallback;)V
    .locals 0

    .line 356
    invoke-static {p1}, Lfan;->checkHongbaoPay(Lcom/tencent/wework/foundation/callback/IRedEnvelopesCheckPayCallback;)V

    return-void
.end method

.method public checkLishiBuyStatus()V
    .locals 0

    .line 276
    invoke-static {}, Lfai;->checkLishiBuyStatus()V

    return-void
.end method

.method public coverManagerClear()V
    .locals 1

    .line 371
    invoke-static {}, Lfaj;->chZ()Lfaj;

    move-result-object v0

    invoke-virtual {v0}, Lfaj;->clear()V

    return-void
.end method

.method public fetchRedEnvelopeCorpRemain()Lorg/jdeferred/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 139
    invoke-static {}, Lfan;->fetchRedEnvelopeCorpRemain()Lorg/jdeferred/Promise;

    move-result-object v0

    return-object v0
.end method

.method public getCoverDataListAsync(Ljava/lang/String;)V
    .locals 2

    .line 286
    invoke-static {}, Lfaj;->chZ()Lfaj;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/redenvelopes/RedEnvelopeApiImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/RedEnvelopeApiImpl$1;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/RedEnvelopeApiImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfaj;->a(Lfak$a;)V

    return-void
.end method

.method public getHongbConfigRedTips()Ljava/lang/String;
    .locals 1

    .line 410
    invoke-static {}, Lfan;->getHongbConfigRedTips()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIncentiveRedEnvelopeMaxCnt()I
    .locals 1

    .line 129
    invoke-static {}, Lfan;->getIncentiveRedEnvelopeMaxCnt()I

    move-result v0

    return v0
.end method

.method public getInviteMaxNumForRedEnv()I
    .locals 1

    .line 89
    invoke-static {}, Lfan;->getInviteMaxNumForRedEnv()I

    move-result v0

    return v0
.end method

.method public getInvitedFixedIcon()I
    .locals 1

    .line 99
    invoke-static {}, Lfan;->getInvitedFixedIcon()I

    move-result v0

    return v0
.end method

.method public getInvitedMembersForPhone()[J
    .locals 1

    .line 59
    invoke-static {}, Lfan;->getInvitedMembersForPhone()[J

    move-result-object v0

    return-object v0
.end method

.method public getInvitedMembersForUnionId()[J
    .locals 1

    .line 54
    invoke-static {}, Lfan;->getInvitedMembersForUnionId()[J

    move-result-object v0

    return-object v0
.end method

.method public getItilEnterpriseRedEnvelopeName(Z)Ljava/lang/String;
    .locals 0

    .line 395
    invoke-static {p1}, Lfan;->getItilEnterpriseRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItilInviteOneRedEnvelopeName(Z)Ljava/lang/String;
    .locals 0

    .line 405
    invoke-static {p1}, Lfan;->getItilInviteOneRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItilRedEnvelopeName(Z)Ljava/lang/String;
    .locals 0

    .line 390
    invoke-static {p1}, Lfan;->getItilRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRedEnvDisplayName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 0

    .line 366
    invoke-static {p1}, Lfan;->getRedEnvDisplayName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRedEnvelopeCorpRemain()I
    .locals 1

    .line 134
    invoke-static {}, Lfan;->getRedEnvelopeCorpRemain()I

    move-result v0

    return v0
.end method

.method public getRedEnvelopeDetailActivityClassName()Ljava/lang/String;
    .locals 1

    .line 256
    const-class v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRedEnvelopePersonalStatisticsActivityClass()Ljava/lang/Class;
    .locals 1

    .line 385
    const-class v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;

    return-object v0
.end method

.method public getRedEnvelopeSenderWithCoverActivityClass()Ljava/lang/Class;
    .locals 1

    .line 351
    const-class v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderWithCoverActivity;

    return-object v0
.end method

.method public getRedMaxNum()I
    .locals 1

    .line 94
    invoke-static {}, Lfan;->getRedMaxNum()I

    move-result v0

    return v0
.end method

.method public get_WELCOME_HONGBAO_INDEX_1_SUFFIX()Ljava/lang/String;
    .locals 1

    const-string v0, "pages/index/index.html?type=1"

    return-object v0
.end method

.method public get_WELCOME_HONGBAO_RANK_SUFFIX()Ljava/lang/String;
    .locals 1

    const-string v0, "pages/rank/rank.html"

    return-object v0
.end method

.method public get_WELCOME_HONGBAO_SCAN_INDEX()Ljava/lang/String;
    .locals 1

    const-string v0, "http://url.cn/5bE9bFk"

    return-object v0
.end method

.method public grabRedEnvelopeDetail_LishiDetailActivity(Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;JLjava/lang/String;ZLcom/tencent/wework/common/model/UserSceneType;)V
    .locals 0

    .line 236
    invoke-static/range {p1 .. p6}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->a(Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;JLjava/lang/String;ZLcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method

.method public grabRedEnvelopeDetail_RedEnvelopeDetailActivity(Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;JLjava/lang/String;ZLcom/tencent/wework/common/model/UserSceneType;)V
    .locals 0

    .line 241
    invoke-static/range {p1 .. p6}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->a(Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;JLjava/lang/String;ZLcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method

.method public grabRedEnvelope_RedEnvelopeCollectorActivity(Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;JJI)V
    .locals 0

    .line 231
    invoke-static/range {p1 .. p6}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->a(Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;JJI)V

    return-void
.end method

.method public handleAddMemberManual(Landroid/support/v4/app/Fragment;Landroid/app/Activity;ZLcom/tencent/wework/foundation/model/Department;)V
    .locals 0

    .line 104
    invoke-static {p1, p2, p3, p4}, Lfan;->handleAddMemberManual(Landroid/support/v4/app/Fragment;Landroid/app/Activity;ZLcom/tencent/wework/foundation/model/Department;)V

    return-void
.end method

.method public hasHbChangeWording()Z
    .locals 1

    .line 400
    invoke-static {}, Lfan;->hasHbChangeWording()Z

    move-result v0

    return v0
.end method

.method public inviteSpecial(Landroid/support/v4/app/Fragment;Landroid/app/Activity;ZI)V
    .locals 0

    .line 206
    invoke-static {p1, p2, p3, p4}, Lfan;->inviteSpecial(Landroid/support/v4/app/Fragment;Landroid/app/Activity;ZI)V

    return-void
.end method

.method public isIndexCard(Ljava/lang/String;)Z
    .locals 0

    .line 191
    invoke-static {p1}, Lfaq;->isIndexCard(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isRankCard(Ljava/lang/String;)Z
    .locals 0

    .line 196
    invoke-static {p1}, Lfaq;->isRankCard(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isRedEnvelopeCoverEnabled()Z
    .locals 1

    .line 296
    invoke-static {}, Lfaj;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public jumpToAppBrandFrom(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 149
    invoke-static {p1, p2}, Lfaq;->jumpToAppBrandFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public jumpToWelcomeHongbaoWithCallback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 184
    instance-of v0, p3, Lcom/tencent/mm/api/FutureCallback;

    if-eqz v0, :cond_0

    .line 185
    check-cast p3, Lcom/tencent/mm/api/FutureCallback;

    invoke-static {p1, p2, p3}, Lfaq;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/api/FutureCallback;)V

    :cond_0
    return-void
.end method

.method public obtainIntent_RedEnvelopeInviteStatisticsActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 251
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public obtainIntent_RedEnvelopePayerActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 321
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public obtainIntent_RedEnvelopePersonalStatisticsActivity(Landroid/app/Activity;I)Landroid/content/Intent;
    .locals 1

    .line 376
    sget-object v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$AnimStyle;->SLIDE_IN_OUT:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$AnimStyle;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$AnimStyle;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 377
    sget-object p2, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$AnimStyle;->SLIDE_IN_OUT:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$AnimStyle;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->a(Landroid/app/Activity;Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$AnimStyle;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 379
    :cond_0
    sget-object p2, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$AnimStyle;->UNKNOWN:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$AnimStyle;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->a(Landroid/app/Activity;Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$AnimStyle;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_RedEnvelopePersonalStatisticsActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 266
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public obtainIntent_RedEnvelopeSenderActivity(JIZZLjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 201
    invoke-static/range {p1 .. p6}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->a(JIZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_RedEnvelopeSenderActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 341
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public obtainIntent_WelcomeHongbaoSenderActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 346
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public onAddMemeberFromPhoneContacts(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Z)Z
    .locals 0

    .line 119
    invoke-static {p1, p2, p3}, Lfan;->onAddMemeberFromPhoneContacts(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Z)Z

    move-result p1

    return p1
.end method

.method public onAddMemeberFromPhoneContacts(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;ZZZ)Z
    .locals 0

    .line 124
    invoke-static {p1, p2, p3, p4, p5}, Lfan;->onAddMemeberFromPhoneContacts(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;ZZZ)Z

    move-result p1

    return p1
.end method

.method public onAddMemeberFromWechatFriend(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Z)Z
    .locals 0

    .line 109
    invoke-static {p1, p2, p3}, Lfan;->onAddMemeberFromWechatFriend(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Z)Z

    move-result p1

    return p1
.end method

.method public onAddMemeberFromWechatFriend(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;ZZZ)Z
    .locals 0

    .line 114
    invoke-static {p1, p2, p3, p4, p5}, Lfan;->onAddMemeberFromWechatFriend(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;ZZZ)Z

    move-result p1

    return p1
.end method

.method public onBindWX(Landroid/content/Context;)V
    .locals 0

    .line 336
    invoke-static {p1}, Lfan;->onBindWX(Landroid/content/Context;)V

    return-void
.end method

.method public onInviteEnvelopActionSheet(Landroid/content/Context;I)V
    .locals 0

    .line 271
    invoke-static {p1, p2}, Lfan;->onInviteEnvelopActionSheet(Landroid/content/Context;I)V

    return-void
.end method

.method public openRedEnvelopeDetailForResult_LishiDetailActivity(Landroid/app/Activity;ILcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;JLjava/lang/String;ZZZLcom/tencent/wework/common/model/UserSceneType;)V
    .locals 0

    .line 159
    invoke-static/range {p1 .. p10}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->a(Landroid/app/Activity;ILcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;JLjava/lang/String;ZZZLcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method

.method public openRedEnvelopeDetail_LishiDetailActivity(Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;JLjava/lang/String;ZZLcom/tencent/wework/common/model/UserSceneType;)V
    .locals 0

    .line 261
    invoke-static/range {p1 .. p7}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->a(Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;JLjava/lang/String;ZZLcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method

.method public openRedEnvelopeDetail_RedEnvelopeDetailActivity(Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;JLjava/lang/String;ZZLcom/tencent/wework/common/model/UserSceneType;)V
    .locals 0

    .line 216
    invoke-static/range {p1 .. p7}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->a(Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;JLjava/lang/String;ZZLcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method

.method public queryRedEnvelope_RedEnvelopeCollectorActivity(Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;JJ)V
    .locals 0

    .line 211
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->a(Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;JJ)V

    return-void
.end method

.method public sendLishiBuyAndPay(Ljava/lang/String;Lfgb;)V
    .locals 0

    .line 164
    invoke-static {p1, p2}, Lfai;->sendLishiBuyAndPay(Ljava/lang/String;Lfgb;)V

    return-void
.end method

.method public setNewCover(Z)V
    .locals 0

    .line 306
    invoke-static {p1}, Lfaj;->setNewCover(Z)V

    return-void
.end method

.method public setRedEnvelopRecvContactList([Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 316
    invoke-static {p1}, Lfan;->setRedEnvelopRecvContactList([Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method public setRedEnvelopeCoverEnabled(Z)V
    .locals 0

    .line 301
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lfaj;->ivc:Ljava/lang/Boolean;

    return-void
.end method

.method public setTempInvitedIds([Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 64
    invoke-static {p1}, Lfan;->setTempInvitedIds([Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method public setUpdateRedRemainFlag()V
    .locals 0

    .line 281
    invoke-static {}, Lfan;->setUpdateRedRemainFlag()V

    return-void
.end method

.method public showDialogReBindError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 331
    invoke-static {p1, p2}, Lfan;->showDialogReBindError(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public showDialogWhenRickControlError(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 226
    invoke-static {p1, p2, p3}, Lfan;->showDialogWhenRickControlError(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public showDialogWhenTicketValid(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 221
    invoke-static {p1, p2}, Lfan;->showDialogWhenTicketValid(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public showPaymentErrorTipsDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 326
    invoke-static {p1, p2}, Lfan;->showPaymentErrorTipsDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public startActivity_BuyLishiFailedActivity(ILjava/lang/String;)V
    .locals 0

    .line 169
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->S(ILjava/lang/String;)V

    return-void
.end method

.method public startLishiCollectorActivity(JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 154
    invoke-static/range {p1 .. p7}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->startLishiCollectorActivity(JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public updatePayStatus(Z)V
    .locals 0

    .line 361
    invoke-static {p1}, Lfan;->updatePayStatus(Z)V

    return-void
.end method

.method public updateRedEnvelopeCorpRemain()V
    .locals 0

    .line 144
    invoke-static {}, Lfan;->updateRedEnvelopeCorpRemain()V

    return-void
.end method

.method public updateRedEnvelopeCorpRemainOnce(ZLfgc;)V
    .locals 0

    .line 49
    invoke-static {p1, p2}, Lfan;->updateRedEnvelopeCorpRemainOnce(ZLfgc;)V

    return-void
.end method
