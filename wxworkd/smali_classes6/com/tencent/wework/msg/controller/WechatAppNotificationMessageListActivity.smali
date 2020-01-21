.class public final Lcom/tencent/wework/msg/controller/WechatAppNotificationMessageListActivity;
.super Lcom/tencent/wework/msg/controller/MessageListActivity;
.source "WechatAppNotificationMessageListActivity.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected dgQ()Lcom/tencent/wework/msg/controller/MessageListFragment;
    .locals 1

    .line 6
    new-instance v0, Lcom/tencent/wework/msg/controller/WechatAppNotificationMessageListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/WechatAppNotificationMessageListFragment;-><init>()V

    check-cast v0, Lcom/tencent/wework/msg/controller/MessageListFragment;

    return-object v0
.end method
