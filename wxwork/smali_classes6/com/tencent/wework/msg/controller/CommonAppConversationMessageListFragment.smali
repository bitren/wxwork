.class public Lcom/tencent/wework/msg/controller/CommonAppConversationMessageListFragment;
.super Lcom/tencent/wework/msg/controller/MessageListFragment;
.source "CommonAppConversationMessageListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected dgR()V
    .locals 4

    .line 16
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CommonAppConversationMessageListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/CommonAppConversationMessageListFragment;->hbb:J

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/wework/msg/controller/CommonAppConversationDetailActivity;->a(Landroid/content/Context;Ljava/lang/Class;J)Landroid/content/Intent;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method protected dgS()I
    .locals 1

    const v0, 0x7f081645

    return v0
.end method

.method protected dgT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dgU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
