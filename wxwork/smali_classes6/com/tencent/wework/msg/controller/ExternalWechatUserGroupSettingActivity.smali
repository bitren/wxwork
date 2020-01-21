.class public Lcom/tencent/wework/msg/controller/ExternalWechatUserGroupSettingActivity;
.super Lcom/tencent/wework/msg/controller/ExternalWechatConversationSettingActivity;
.source "ExternalWechatUserGroupSettingActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalWechatConversationSettingActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected at(Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    .line 25
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/ExternalWechatUserGroupSettingActivity;->cOK:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    const/4 v2, 0x0

    invoke-interface {v0, p0, p1, v2, v1}, Lcom/tencent/wework/contact/api/IContact;->start_ExternalWechatContactFromConversationDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method

.method protected bpG()V
    .locals 6

    .line 48
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalWechatUserGroupSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    .line 49
    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->getSingleUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    move-object v1, p0

    .line 48
    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IContactManager;->complaint(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JI)V

    return-void
.end method

.method protected dlw()V
    .locals 3

    .line 37
    invoke-static {}, Lgdo;->isWechatGroupSupported()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lgdo;->isSpecialWechatGroupSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-static {p0}, Lgdo;->showUnverifiedCorpWarningForWechatGroup(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f113490

    .line 42
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110c81

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/ExternalWechatConversationSettingActivity;->dlw()V

    :goto_1
    return-void
.end method

.method protected dmD()V
    .locals 2

    .line 30
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/ExternalWechatConversationSettingActivity;->dmD()V

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalWechatUserGroupSettingActivity;->eJd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lgdo;->isWechatGroupSupported()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lgdo;->isSpecialWechatGroupSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabledStyle(Z)V

    return-void
.end method
