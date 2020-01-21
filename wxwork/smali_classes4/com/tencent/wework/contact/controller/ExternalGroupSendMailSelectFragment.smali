.class public Lcom/tencent/wework/contact/controller/ExternalGroupSendMailSelectFragment;
.super Lcom/tencent/wework/contact/controller/ConversationMailContactSelectListFragment;
.source "ExternalGroupSendMailSelectFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ConversationMailContactSelectListFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ConversationMailContactSelectListFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    return-void
.end method


# virtual methods
.method protected h(Lcom/tencent/wework/contact/model/ContactItem;Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 30
    iget v2, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v1, v2, :cond_0

    iget-object v2, p1, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    .line 33
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ConversationMailContactSelectListFragment;->h(Lcom/tencent/wework/contact/model/ContactItem;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
