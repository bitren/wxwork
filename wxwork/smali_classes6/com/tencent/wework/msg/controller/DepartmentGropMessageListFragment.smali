.class public Lcom/tencent/wework/msg/controller/DepartmentGropMessageListFragment;
.super Lcom/tencent/wework/msg/controller/MessageListFragment;
.source "DepartmentGropMessageListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected cz(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 13
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->cz(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/DepartmentGropMessageListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/msg/controller/DepartmentGroupSettingActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method
