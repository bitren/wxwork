.class public Lcom/tencent/wework/msg/controller/CommonAppConversationMessageListActivity;
.super Lcom/tencent/wework/msg/controller/MessageListActivity;
.source "CommonAppConversationMessageListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected dgQ()Lcom/tencent/wework/msg/controller/MessageListFragment;
    .locals 1

    .line 11
    new-instance v0, Lcom/tencent/wework/msg/controller/CommonAppConversationMessageListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/CommonAppConversationMessageListFragment;-><init>()V

    return-object v0
.end method
