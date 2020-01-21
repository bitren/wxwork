.class public Lcom/tencent/wework/msg/controller/ExternalContactMessageListActivity;
.super Lcom/tencent/wework/msg/controller/MessageListActivity;
.source "ExternalContactMessageListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected dgQ()Lcom/tencent/wework/msg/controller/MessageListFragment;
    .locals 1

    .line 13
    new-instance v0, Lcom/tencent/wework/msg/controller/ExternalContactMessageListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/ExternalContactMessageListFragment;-><init>()V

    return-object v0
.end method
