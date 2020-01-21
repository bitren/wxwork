.class public Lcom/tencent/wework/contact/controller/CreateConversationSelectFragment;
.super Lcom/tencent/wework/contact/controller/MemberSelectFragment;
.source "CreateConversationSelectFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/MemberSelectFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/MemberSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    return-void
.end method


# virtual methods
.method protected bln()Lele;
    .locals 2

    .line 56
    new-instance v0, Lelt;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CreateConversationSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lelt;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected blo()Lcom/tencent/wework/contact/controller/CommonSelectFragment;
    .locals 3

    .line 61
    new-instance v0, Lcom/tencent/wework/contact/controller/CreateConversationSelectFragment;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CreateConversationSelectFragment;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CreateConversationSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/contact/controller/CreateConversationSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    return-object v0
.end method

.method protected blp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bmJ()V
    .locals 2

    .line 48
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/MemberSelectFragment;->bmJ()V

    .line 49
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->isWechatGroupSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SELECT_WECHAT_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_0
    return-void
.end method

.method protected i(Ljava/lang/Boolean;)V
    .locals 5

    .line 71
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 72
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->VERIFIED_CHOOSE_WECHAT_GROUP:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 74
    :cond_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->UNVERIFIED_CHOOSE_WECHAT_GROUP:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 76
    :goto_0
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ldqz;->i(ZJ)V

    .line 77
    new-instance p1, Lcom/tencent/wework/contact/controller/CreateConversationSelectFragment$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/contact/controller/CreateConversationSelectFragment$1;-><init>(Lcom/tencent/wework/contact/controller/CreateConversationSelectFragment;)V

    .line 94
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IMsg;->isWechatInterflowGroupTries()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "CreateConversationSelectFragment"

    const/4 v2, 0x2

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onCreateWXGroupClick isForTries"

    aput-object v4, v2, v3

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/MemberSelectFragment;->i(Ljava/lang/Boolean;)V

    .line 104
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IMsg;->shouldShowChooseWXRoomTips()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IMsg;->isWechatInterflowGroupTries()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 105
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->setShowChooseWXRoomTips(Z)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CreateConversationSelectFragment;->buM()Lemk;

    move-result-object p1

    invoke-virtual {p1}, Lemk;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method protected j(Ljava/lang/Boolean;)Z
    .locals 0

    .line 141
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IMsg;->isWechatInterflowGroupTries()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/MemberSelectFragment;->j(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method protected k(Ljava/lang/Boolean;)V
    .locals 4

    .line 146
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IMsg;->isWechatInterflowGroupTries()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "CreateConversationSelectFragment"

    const/4 v1, 0x2

    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "inviteMemberFromWx isForTries"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/MemberSelectFragment;->k(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected l(Ljava/lang/Boolean;)V
    .locals 7

    const/4 v0, -0x2

    .line 112
    sput v0, Lcom/tencent/wework/wxapi/WXEntryActivity;->nAA:I

    .line 113
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CreateConversationSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/wework/common/controller/SuperActivity;

    new-instance v6, Lcom/tencent/wework/contact/controller/CreateConversationSelectFragment$2;

    invoke-direct {v6, p0}, Lcom/tencent/wework/contact/controller/CreateConversationSelectFragment$2;-><init>(Lcom/tencent/wework/contact/controller/CreateConversationSelectFragment;)V

    const-wide/16 v3, 0x0

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/msg/api/IConversation;->inviteMemberFromWx(Lcom/tencent/wework/common/controller/SuperActivity;JLjava/lang/Boolean;Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x349b

    if-eq p1, v0, :cond_0

    .line 175
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/MemberSelectFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    if-eqz p3, :cond_2

    :try_start_0
    const-string v0, "result_data"

    .line 160
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/msg/api/ConversationID;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p3

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v0, "CreateConversationSelectFragment"

    const/4 v1, 0x2

    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onActivityResult"

    aput-object v3, v1, v2

    aput-object p3, v1, p1

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CreateConversationSelectFragment;->finish()V

    if-eqz p2, :cond_3

    .line 167
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p3

    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v1

    invoke-interface {p3, v0, v1, v2, p1}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByConversation_MessageListActivity(Landroid/content/Context;JZ)V

    :cond_3
    :goto_1
    return-void
.end method
