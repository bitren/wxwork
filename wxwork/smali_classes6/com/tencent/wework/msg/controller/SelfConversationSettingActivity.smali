.class public Lcom/tencent/wework/msg/controller/SelfConversationSettingActivity;
.super Lcom/tencent/wework/msg/controller/GroupSettingActivity;
.source "SelfConversationSettingActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected aMV()V
    .locals 3

    .line 18
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->aMV()V

    .line 19
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SelfConversationSettingActivity;->ifV:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SelfConversationSettingActivity;->ifU:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SelfConversationSettingActivity;->ifU:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f0702c0

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-static {v0, v2, v1, v2, v2}, Lduh;->f(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method protected dmA()V
    .locals 2

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/SelfConversationSettingActivity;->qB(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method
