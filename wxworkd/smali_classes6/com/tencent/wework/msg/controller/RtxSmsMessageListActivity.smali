.class public Lcom/tencent/wework/msg/controller/RtxSmsMessageListActivity;
.super Lcom/tencent/wework/msg/controller/MessageListActivity;
.source "RtxSmsMessageListActivity.java"


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

    .line 12
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/RtxSmsMessageListActivity;->lbt:Lcom/tencent/wework/msg/controller/MessageListFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/wework/msg/controller/RtxSmsMessageListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/RtxSmsMessageListFragment;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/RtxSmsMessageListActivity;->lbt:Lcom/tencent/wework/msg/controller/MessageListFragment;

    :goto_0
    return-object v0
.end method
