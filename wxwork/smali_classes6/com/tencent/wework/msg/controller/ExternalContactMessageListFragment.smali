.class public Lcom/tencent/wework/msg/controller/ExternalContactMessageListFragment;
.super Lcom/tencent/wework/msg/controller/MessageListFragment;
.source "ExternalContactMessageListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected dkx()Lfwx;
    .locals 8

    .line 25
    new-instance v7, Lfvv;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalContactMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalContactMessageListFragment;->lcP:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ExternalContactMessageListFragment;->lcQ:Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;

    .line 26
    invoke-static {}, Ldsj;->baS()I

    move-result v4

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ExternalContactMessageListFragment;->cOK:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lfvv;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IJ)V

    return-object v7
.end method

.method protected dky()Lfws;
    .locals 2

    .line 43
    new-instance v0, Lfvu;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalContactMessageListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfvu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onRelease()V
    .locals 5

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalContactMessageListFragment;->lcK:Lfws;

    instance-of v0, v0, Lfvu;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalContactMessageListFragment;->lcK:Lfws;

    check-cast v0, Lfvu;

    iget-object v0, v0, Lfvu;->kTd:Ldoh;

    iget-object v0, v0, Ldoh;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 34
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/wework/friends/api/IFriends;->isOutFriend(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ACCESS_PUSH_WW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 38
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->onRelease()V

    return-void
.end method
