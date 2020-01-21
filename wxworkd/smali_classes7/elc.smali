.class public Lelc;
.super Lemk;
.source "AddMemberSelectAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lemk;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/contact/model/ContactItem;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 41
    invoke-super {p0, p1}, Lemk;->a(Lcom/tencent/wework/contact/model/ContactItem;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, -0x30d4a

    .line 44
    invoke-static {p1, v0}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f110d2a

    .line 45
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_1
    invoke-super {p0, p1}, Lemk;->a(Lcom/tencent/wework/contact/model/ContactItem;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected a(Landroid/content/Context;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)Z"
        }
    .end annotation

    .line 114
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->isWechatGroupSupported()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->isSpecialWechatGroupSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 118
    :cond_0
    invoke-static {p2}, Lelc;->U(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 120
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 122
    :cond_1
    invoke-super {p0, v1, p2}, Lemk;->a(Landroid/content/Context;Ljava/util/Collection;)Z

    move-result p2

    :goto_0
    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    if-eqz v1, :cond_2

    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->showUnverifiedCorpWarningForWechatGroup(Landroid/content/Context;)V

    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {p0, p1}, Lelc;->de(Landroid/content/Context;)V

    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lemk;->a(Landroid/content/Context;Ljava/util/Collection;)Z

    move-result p2

    :cond_4
    :goto_2
    return p2
.end method

.method protected b(Lcom/tencent/wework/contact/model/ContactItem;)I
    .locals 1

    if-nez p1, :cond_0

    .line 55
    invoke-super {p0, p1}, Lemk;->b(Lcom/tencent/wework/contact/model/ContactItem;)I

    move-result p1

    return p1

    :cond_0
    const v0, -0x30d4a

    .line 58
    invoke-static {p1, v0}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f08179a

    goto :goto_0

    .line 61
    :cond_1
    invoke-super {p0, p1}, Lemk;->b(Lcom/tencent/wework/contact/model/ContactItem;)I

    move-result p1

    :goto_0
    return p1
.end method

.method protected b(Ljava/util/Collection;Ljava/util/Collection;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 91
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lelc;->cOK:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 94
    invoke-interface {v0}, Lftj;->dcX()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 95
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    invoke-interface {p2, v6, p1}, Lcom/tencent/wework/msg/api/IMsg;->checkMemberRestrictionForCreateWechatInterflowGroup(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p1, v6

    :cond_0
    const-string p2, "CommonSelectAdapter"

    .line 96
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "checkMemberExceededForWechatInterflowGroup checkMemberRestrictionForCreateWechatInterflowGroup"

    aput-object v1, v0, v4

    const-string v1, "ret"

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v0}, Lftj;->dcY()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v7

    invoke-interface {v1, v6, v0, v7}, Lcom/tencent/wework/msg/api/IMsg;->checkMemberRestrictionForInviteWechatInterflowGroup(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v6

    :cond_2
    const-string v1, "CommonSelectAdapter"

    .line 99
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "checkMemberExceededForWechatInterflowGroup checkMemberRestrictionForInviteWechatInterflowGroup"

    aput-object v7, v6, v4

    const-string v7, "ret"

    aput-object v7, v6, v3

    aput-object v0, v6, v2

    invoke-static {v1, v6}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_3

    .line 101
    invoke-super {p0, p1, p2}, Lemk;->b(Ljava/util/Collection;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CommonSelectAdapter"

    .line 102
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "checkMemberExceededForWechatInterflowGroup checkMemberExceededForWechatInterflowGroup"

    aput-object v1, v0, v4

    const-string v1, "ret"

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object p1, v0

    goto :goto_0

    .line 106
    :cond_4
    invoke-super {p0, p1, p2}, Lemk;->b(Ljava/util/Collection;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected b(Landroid/content/Context;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    .line 158
    invoke-virtual {p0}, Lelc;->bll()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p2}, Lelc;->V(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f1120e4

    .line 159
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p0}, Lelc;->blm()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lelc;->W(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f1120e0

    .line 161
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f110c81

    .line 165
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    .line 167
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2}, Lemk;->b(Landroid/content/Context;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected blj()Z
    .locals 3

    .line 68
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lelc;->cOK:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0}, Lftj;->hasWechatMember()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected blk()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lelc;->cOK:J

    invoke-static {v1, v2}, Lcom/tencent/wework/msg/api/ConversationID;->jC(J)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0}, Lftj;->dcX()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v0}, Lftj;->getRemoteId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {v0}, Lftj;->ddB()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 84
    :cond_1
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v1
.end method

.method protected bll()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 138
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-wide v2, p0, Lelc;->cOK:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 140
    invoke-interface {v1}, Lftj;->dds()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method protected blm()Z
    .locals 3

    .line 147
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lelc;->cOK:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0}, Lftj;->dcU()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
