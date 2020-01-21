.class public Lcom/tencent/wework/msg/controller/FileAssistantMessageListFragment;
.super Lcom/tencent/wework/msg/controller/MessageListFragment;
.source "FileAssistantMessageListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected cz(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileAssistantMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/msg/controller/FileAssistantConversationSettingActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method
