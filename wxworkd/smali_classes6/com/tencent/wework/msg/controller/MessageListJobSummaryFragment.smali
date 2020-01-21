.class public Lcom/tencent/wework/msg/controller/MessageListJobSummaryFragment;
.super Lcom/tencent/wework/msg/controller/MessageListFragment;
.source "MessageListJobSummaryFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected dgR()V
    .locals 4

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListJobSummaryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-wide/16 v1, 0x274c

    const/16 v3, 0x64

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->b(Landroid/app/Activity;JI)V

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

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListJobSummaryFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/MessageListJobSummaryFragment;->qR(Z)Lcom/tencent/wework/common/views/SwitchTab;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/MessageListJobSummaryFragment;->qQ(Z)Lcom/tencent/wework/common/views/SwitchTab;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method

.method public initView()V
    .locals 2

    .line 24
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->initView()V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListJobSummaryFragment;->dsh()V

    .line 27
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->JS_CONV_ENTRY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 28
    invoke-static {}, Lcom/tencent/wework/fuli/api/IFuli$-CC;->get()Lcom/tencent/wework/fuli/api/IFuli;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/fuli/api/IFuli;->forceFlushFGUse()V

    return-void
.end method
