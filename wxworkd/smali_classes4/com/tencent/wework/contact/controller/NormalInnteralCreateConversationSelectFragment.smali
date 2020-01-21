.class public final Lcom/tencent/wework/contact/controller/NormalInnteralCreateConversationSelectFragment;
.super Lcom/tencent/wework/contact/controller/InnteralCreateConversationSelectFragment;
.source "NormalInnteralCreateConversationSelectFragment.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/InnteralCreateConversationSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/NormalInnteralCreateConversationSelectFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected blo()Lcom/tencent/wework/contact/controller/CommonSelectFragment;
    .locals 3

    .line 14
    new-instance v0, Lcom/tencent/wework/contact/controller/NormalInnteralCreateConversationSelectFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/NormalInnteralCreateConversationSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/NormalInnteralCreateConversationSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/contact/controller/NormalInnteralCreateConversationSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    check-cast v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    return-object v0
.end method

.method protected h(Lcom/tencent/wework/contact/model/ContactItem;Z)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 26
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/InnteralCreateConversationSelectFragment;->h(Lcom/tencent/wework/contact/model/ContactItem;Z)Z

    move-result p1

    goto :goto_2

    .line 23
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/InnteralCreateConversationSelectFragment;->h(Lcom/tencent/wework/contact/model/ContactItem;Z)Z

    move-result p1

    goto :goto_2

    .line 20
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2, v0}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isInnerCustomerServer()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/contact/controller/InnteralCreateConversationSelectFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/NormalInnteralCreateConversationSelectFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
