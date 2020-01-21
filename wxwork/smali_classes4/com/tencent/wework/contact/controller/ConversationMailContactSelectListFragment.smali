.class public Lcom/tencent/wework/contact/controller/ConversationMailContactSelectListFragment;
.super Lcom/tencent/wework/contact/controller/CommonSelectFragment;
.source "ConversationMailContactSelectListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    return-void
.end method


# virtual methods
.method protected bln()Lele;
    .locals 2

    .line 26
    new-instance v0, Lelp;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ConversationMailContactSelectListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lelp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected bmA()Lcom/tencent/wework/msg/api/ConversationID;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ConversationMailContactSelectListFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ConversationMailContactSelectListFragment;->e(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    return-object v0
.end method

.method protected bmD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
