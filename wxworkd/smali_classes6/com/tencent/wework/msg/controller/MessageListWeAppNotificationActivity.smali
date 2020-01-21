.class public Lcom/tencent/wework/msg/controller/MessageListWeAppNotificationActivity;
.super Lcom/tencent/wework/msg/controller/MessageListActivity;
.source "MessageListWeAppNotificationActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public dgQ()Lcom/tencent/wework/msg/controller/MessageListFragment;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListWeAppNotificationActivity;->lbt:Lcom/tencent/wework/msg/controller/MessageListFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/wework/msg/controller/MessageListWeAppNotificationFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/MessageListWeAppNotificationFragment;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListWeAppNotificationActivity;->lbt:Lcom/tencent/wework/msg/controller/MessageListFragment;

    :goto_0
    return-object v0
.end method
