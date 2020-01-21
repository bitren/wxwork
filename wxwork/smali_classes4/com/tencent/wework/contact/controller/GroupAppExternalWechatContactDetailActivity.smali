.class public Lcom/tencent/wework/contact/controller/GroupAppExternalWechatContactDetailActivity;
.super Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;
.source "GroupAppExternalWechatContactDetailActivity.java"

# interfaces
.implements Lemm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/wework/common/views/CommonItemView;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Boolean;)V
    .locals 4

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v1, 0x7f060178

    .line 99
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 101
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleVisible(Z)V

    .line 103
    invoke-static {}, Ldno;->aXm()Ldno;

    move-result-object v2

    invoke-virtual {v2}, Ldno;->aXn()F

    move-result v2

    .line 104
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0702f8

    goto :goto_0

    :cond_0
    const v3, 0x7f0702f7

    :goto_0
    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleWidth(I)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-virtual {v2, v0, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    if-lez p3, :cond_1

    .line 106
    invoke-static {p2, p3}, Lcom/tencent/wework/contact/model/ContactManager;->getTextImage(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 107
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result p2

    .line 108
    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 110
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    .line 111
    invoke-virtual {p0, p4}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    return-void
.end method


# virtual methods
.method protected b(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 3

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->b(Lcom/tencent/wework/common/views/TopBarView;)V

    const v0, 0x7f111bb8

    .line 41
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method

.method public bindView()V
    .locals 0

    .line 46
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->bindView()V

    return-void
.end method

.method protected bos()Lelh;
    .locals 3

    .line 60
    new-instance v0, Lemb;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/GroupAppExternalWechatContactDetailActivity;->bof()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lemb;-><init>(Landroid/content/Context;Z)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/GroupAppExternalWechatContactDetailActivity;->bnn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lemb;->sI(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/GroupAppExternalWechatContactDetailActivity;->bno()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lemb;->sy(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/GroupAppExternalWechatContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iget-wide v1, v1, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->conversationId:J

    invoke-virtual {v0, v1, v2}, Lemb;->gx(J)V

    return-object v0
.end method

.method protected bow()V
    .locals 15

    .line 69
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/GroupAppExternalWechatContactDetailActivity;->gpO:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 71
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/GroupAppExternalWechatContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v2}, Lfpt;->getRemoteId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lftj;->jF(J)Lftk;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 73
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/GroupAppExternalWechatContactDetailActivity;->gpt:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lduh;->n(Landroid/view/View;Z)Z

    .line 74
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/GroupAppExternalWechatContactDetailActivity;->gpv:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v2, v3}, Lduh;->n(Landroid/view/View;Z)Z

    const-string v2, "yyyy-MM-dd HH:mm"

    .line 75
    invoke-interface {v0}, Lftk;->getJoinTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-static {v2, v4, v5}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    const-string v2, ""

    .line 77
    invoke-interface {v0}, Lftk;->ddO()I

    move-result v4

    if-ne v4, v3, :cond_0

    const v0, 0x7f111c66

    .line 78
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v0}, Lftk;->ddO()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const v0, 0x7f111c65

    .line 80
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v0}, Lftk;->ddO()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const v0, 0x7f111c67

    .line 82
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 84
    :cond_2
    :goto_0
    iget-object v6, p0, Lcom/tencent/wework/contact/controller/GroupAppExternalWechatContactDetailActivity;->gpt:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f111c63

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Lcom/tencent/wework/contact/controller/GroupAppExternalWechatContactDetailActivity;->a(Lcom/tencent/wework/common/views/CommonItemView;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Boolean;)V

    .line 85
    iget-object v9, p0, Lcom/tencent/wework/contact/controller/GroupAppExternalWechatContactDetailActivity;->gpv:Lcom/tencent/wework/common/views/CommonItemView;

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

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/GroupAppExternalWechatContactDetailActivity;->gpt:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/GroupAppExternalWechatContactDetailActivity;->gpv:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public initView()V
    .locals 3

    .line 51
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->initView()V

    .line 52
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/GroupAppExternalWechatContactDetailActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iget-wide v1, v1, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->conversationId:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Lftj;->ddw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/GroupAppExternalWechatContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isFriend(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/GroupAppExternalWechatContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
