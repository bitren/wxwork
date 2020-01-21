.class public Lcom/tencent/wework/contact/controller/GroupMemberRemoveFragment;
.super Lcom/tencent/wework/contact/controller/CommonSelectFragment;
.source "GroupMemberRemoveFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    return-void
.end method


# virtual methods
.method protected bln()Lele;
    .locals 2

    .line 27
    new-instance v0, Lelq;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/GroupMemberRemoveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lelq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected h(Lcom/tencent/wework/contact/model/ContactItem;Z)Z
    .locals 8

    .line 32
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/GroupMemberRemoveFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/GroupMemberRemoveFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-wide v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 34
    invoke-interface {v0}, Lftj;->ddH()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 35
    invoke-interface {v0}, Lftj;->getCreatorId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lftj;->isGroupSubAdmin(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 41
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->h(Lcom/tencent/wework/contact/model/ContactItem;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
