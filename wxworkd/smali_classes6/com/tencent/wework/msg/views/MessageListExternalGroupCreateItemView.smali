.class public Lcom/tencent/wework/msg/views/MessageListExternalGroupCreateItemView;
.super Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;
.source "MessageListExternalGroupCreateItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 9

    .line 62
    sget-object p1, Lcom/tencent/wework/msg/views/MessageListExternalGroupCreateItemView;->lKa:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListExternalGroupCreateItemView;->dMY()V

    goto/16 :goto_2

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListExternalGroupCreateItemView;->getConversationItem()Lfye;

    move-result-object p1

    if-eqz p1, :cond_4

    const p1, 0x7f1117c3

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 65
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->verified_plus_creat_a_chatroom_external_gowechat:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 68
    :cond_1
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->unverified_plus_creat_a_chatroom_external_gowechat:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListExternalGroupCreateItemView;->getConversationItem()Lfye;

    move-result-object p1

    invoke-virtual {p1}, Lfye;->dBv()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListExternalGroupCreateItemView;->getConversationItem()Lfye;

    move-result-object p1

    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    const p2, 0x7f111ced

    .line 72
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-static {p1, p2}, Lgbc;->a(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V

    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListExternalGroupCreateItemView;->getConversationItem()Lfye;

    move-result-object p1

    invoke-virtual {p1}, Lfye;->dde()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p1, 0x7f110d0f

    .line 76
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_3
    move-object v5, p1

    .line 78
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListExternalGroupCreateItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    const-wide/16 v2, 0x0

    const-string v4, ""

    const-string v6, ""

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListExternalGroupCreateItemView;->getConversationItem()Lfye;

    move-result-object p1

    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v7

    new-instance v8, Lcom/tencent/wework/msg/views/MessageListExternalGroupCreateItemView$1;

    invoke-direct {v8, p0}, Lcom/tencent/wework/msg/views/MessageListExternalGroupCreateItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListExternalGroupCreateItemView;)V

    .line 78
    invoke-static/range {v1 .. v8}, Lfyc;->a(Lcom/tencent/wework/common/controller/SuperActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_4
    :goto_2
    return v0
.end method

.method protected cPH()V
    .locals 7

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListExternalGroupCreateItemView;->sR(Z)Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v1

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListExternalGroupCreateItemView;->getMessageItem()Lgaw;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListExternalGroupCreateItemView;->dMW()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListExternalGroupCreateItemView;->lKb:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListExternalGroupCreateItemView;->dMX()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    sget-object v1, Lcom/tencent/wework/msg/views/MessageListExternalGroupCreateItemView;->lKa:Ljava/lang/String;

    invoke-static {v1}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListExternalGroupCreateItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListExternalGroupCreateItemView;->getContent()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const-string v4, " "

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setContent(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x81

    return v0
.end method

.method public initView()V
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->initView()V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListExternalGroupCreateItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setMessageIntentSpanClickLisener(Lgfe;)V

    return-void
.end method
