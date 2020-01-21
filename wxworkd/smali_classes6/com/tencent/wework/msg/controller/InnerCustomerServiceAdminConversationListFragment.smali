.class public Lcom/tencent/wework/msg/controller/InnerCustomerServiceAdminConversationListFragment;
.super Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;
.source "InnerCustomerServiceAdminConversationListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lcom/tencent/wework/foundation/model/Message;Z)V
    .locals 4

    .line 28
    invoke-virtual {p1}, Lfye;->getId()J

    move-result-wide v0

    invoke-static {p2}, Lgaw;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceAdminMessageListActivity;->a(JJLcom/tencent/wework/foundation/model/Message;)V

    return-void
.end method

.method protected dpT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dpU()V
    .locals 0

    return-void
.end method

.method protected j(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 3

    .line 34
    invoke-static {p1}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v0

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceAdminMessageListActivity;->d(JIZ)V

    return-void
.end method
