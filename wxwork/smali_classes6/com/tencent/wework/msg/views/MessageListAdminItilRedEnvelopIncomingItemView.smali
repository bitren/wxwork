.class public Lcom/tencent/wework/msg/views/MessageListAdminItilRedEnvelopIncomingItemView;
.super Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;
.source "MessageListAdminItilRedEnvelopIncomingItemView.java"

# interfaces
.implements Lgfe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->updateRedEnvelopeCorpRemain()V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const-string v0, "extra_web_url"

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "native:fuliEntryFlowCard"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/tencent/wework/fuli/api/IFuli$-CC;->get()Lcom/tencent/wework/fuli/api/IFuli;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/wework/fuli/api/IFuli;->gotoFuliFlowPage(Landroid/content/Context;)V

    return p2

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "extra_web_url"

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "native:ItilHBCardLiBaoMsg"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 54
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isItilHongBaoShareOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const/4 v0, 0x7

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListAdminItilRedEnvelopIncomingItemView$1;

    invoke-direct {v1}, Lcom/tencent/wework/msg/views/MessageListAdminItilRedEnvelopIncomingItemView$1;-><init>()V

    invoke-interface {p1, p0, v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->createMemberJoinQrCodeAndSendToWx(Landroid/content/Context;ILcom/tencent/wework/foundation/callback/Callback2;)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p0}, Lcom/tencent/wework/msg/views/MessageListAdminItilRedEnvelopIncomingItemView;->ei(Landroid/content/Context;)V

    :goto_0
    return p2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private bqV()V
    .locals 6

    .line 80
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 86
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getRedEnvelopeCorpRemain()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, 0x1

    .line 90
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v2

    const/16 v3, 0x9

    const/16 v4, 0xb

    if-eqz v2, :cond_3

    .line 91
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->clearShowAddFriendRedPoint()V

    .line 92
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAdminItilRedEnvelopIncomingItemView;->getActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    :goto_0
    invoke-interface {v2, v0, v5, v4, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->showInviteDialog(Lfpl;Landroid/content/Context;II)V

    goto :goto_2

    .line 96
    :cond_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAdminItilRedEnvelopIncomingItemView;->getActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    :goto_1
    invoke-interface {v2, v0, v5, v4, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->showInviteDialog(Lfpl;Landroid/content/Context;II)V

    :goto_2
    return-void
.end method

.method private static ei(Landroid/content/Context;)V
    .locals 8

    .line 104
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 110
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getRedEnvelopeCorpRemain()I

    move-result v1

    const/4 v7, 0x1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    .line 114
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v1

    const/16 v2, 0xb

    if-eqz v1, :cond_3

    .line 115
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->clearShowAddFriendRedPoint()V

    .line 116
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    :goto_0
    const/16 v4, 0x9

    move v2, v3

    move v3, v0

    move-object v5, p0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->inviteFromThirdPlatform(IIILandroid/content/Context;Lfpl;)V

    goto :goto_2

    .line 122
    :cond_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    :goto_1
    const/16 v4, 0x9

    move v2, v3

    move v3, v0

    move-object v5, p0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->inviteFromThirdPlatform(IIILandroid/content/Context;Lfpl;)V

    .line 126
    :goto_2
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->OPENHBTEXT_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p0, v7}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 45
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;->a(Lfye;Lgaw;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAdminItilRedEnvelopIncomingItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    return-void
.end method

.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAdminItilRedEnvelopIncomingItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListAdminItilRedEnvelopIncomingItemView;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAdminItilRedEnvelopIncomingItemView;->bqV()V

    return p2
.end method

.method protected dro()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method
