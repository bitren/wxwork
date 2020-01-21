.class public Lcom/tencent/wework/msg/controller/MessageListWeAppNotificationFragment;
.super Lcom/tencent/wework/msg/controller/MessageListFragment;
.source "MessageListWeAppNotificationFragment.java"


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

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListWeAppNotificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-wide/16 v1, 0x274d

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->b(Landroid/app/Activity;JI)V

    return-void
.end method

.method protected dgS()I
    .locals 1

    const v0, 0x7f081659

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

.method protected dkh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dsR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dsh()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListWeAppNotificationFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/MessageListWeAppNotificationFragment;->qR(Z)Lcom/tencent/wework/common/views/SwitchTab;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/MessageListWeAppNotificationFragment;->qQ(Z)Lcom/tencent/wework/common/views/SwitchTab;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method

.method public initView()V
    .locals 0

    .line 18
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->initView()V

    .line 19
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListWeAppNotificationFragment;->dsh()V

    return-void
.end method
