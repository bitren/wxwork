.class public Lcom/tencent/wework/msg/controller/EnterpriseCustomerMessageListActivity;
.super Lcom/tencent/wework/msg/controller/CommonAppConversationMessageListActivity;
.source "EnterpriseCustomerMessageListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CommonAppConversationMessageListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected dgQ()Lcom/tencent/wework/msg/controller/MessageListFragment;
    .locals 1

    .line 11
    new-instance v0, Lcom/tencent/wework/msg/controller/EnterpriseCustomerMessageListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/EnterpriseCustomerMessageListFragment;-><init>()V

    return-object v0
.end method
