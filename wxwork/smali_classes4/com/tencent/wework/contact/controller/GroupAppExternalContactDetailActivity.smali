.class public Lcom/tencent/wework/contact/controller/GroupAppExternalContactDetailActivity;
.super Lcom/tencent/wework/contact/controller/ContactDetailActivity;
.source "GroupAppExternalContactDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 3

    .line 22
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->b(Lcom/tencent/wework/common/views/TopBarView;)V

    const v0, 0x7f111bb8

    .line 24
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method

.method public bindView()V
    .locals 0

    .line 29
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bindView()V

    return-void
.end method

.method protected bos()Lelh;
    .locals 3

    .line 43
    new-instance v0, Lemb;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/GroupAppExternalContactDetailActivity;->bof()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lemb;-><init>(Landroid/content/Context;Z)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/GroupAppExternalContactDetailActivity;->bnn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lemb;->sI(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/GroupAppExternalContactDetailActivity;->bno()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lemb;->sy(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/GroupAppExternalContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iget-wide v1, v1, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->conversationId:J

    invoke-virtual {v0, v1, v2}, Lemb;->gx(J)V

    return-object v0
.end method

.method protected bow()V
    .locals 15

    .line 52
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/GroupAppExternalContactDetailActivity;->gpO:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 54
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/GroupAppExternalContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v2}, Lfpt;->getRemoteId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lftj;->jF(J)Lftk;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 56
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/GroupAppExternalContactDetailActivity;->gpt:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lduh;->n(Landroid/view/View;Z)Z

    .line 57
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/GroupAppExternalContactDetailActivity;->gpv:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v2, v3}, Lduh;->n(Landroid/view/View;Z)Z

    const-string v2, "yyyy-MM-dd HH:mm"

    .line 58
    invoke-interface {v0}, Lftk;->getJoinTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-static {v2, v4, v5}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    const-string v2, ""

    .line 60
    invoke-interface {v0}, Lftk;->ddO()I

    move-result v4

    if-ne v4, v3, :cond_0

    const v0, 0x7f111c66

    .line 61
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v0}, Lftk;->ddO()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const v0, 0x7f111c65

    .line 63
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v0}, Lftk;->ddO()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const v0, 0x7f111c67

    .line 65
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 67
    :cond_2
    :goto_0
    iget-object v6, p0, Lcom/tencent/wework/contact/controller/GroupAppExternalContactDetailActivity;->gpt:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f111c63

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Lcom/tencent/wework/contact/controller/GroupAppExternalWechatContactDetailActivity;->a(Lcom/tencent/wework/common/views/CommonItemView;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Boolean;)V

    .line 68
    iget-object v9, p0, Lcom/tencent/wework/contact/controller/GroupAppExternalContactDetailActivity;->gpv:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f111c64

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v11, v2

    invoke-static/range {v9 .. v14}, Lcom/tencent/wework/contact/controller/GroupAppExternalWechatContactDetailActivity;->a(Lcom/tencent/wework/common/views/CommonItemView;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Boolean;)V

    return-void

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/GroupAppExternalContactDetailActivity;->gpt:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/GroupAppExternalContactDetailActivity;->gpv:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public initView()V
    .locals 3

    .line 34
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->initView()V

    .line 35
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/GroupAppExternalContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iget-wide v1, v1, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->conversationId:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Lftj;->ddw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/GroupAppExternalContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isFriend(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/GroupAppExternalContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
