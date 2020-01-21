.class public Lcom/tencent/wework/msg/controller/ExternalCustomerServiceMessageListFragment;
.super Lcom/tencent/wework/msg/controller/MessageListFragment;
.source "ExternalCustomerServiceMessageListFragment.java"


# instance fields
.field private gzK:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;-><init>()V

    const-string v0, "customer_service_changed"

    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceMessageListFragment;->gzK:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Z)V
    .locals 0

    return-void
.end method

.method protected d(Lfye;)V
    .locals 0

    return-void
.end method

.method protected dgR()V
    .locals 4

    const-string v0, "ExternalCustomerServiceMessageListFragment"

    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "navToGroupSetting"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceMessageListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceGroupSettingActivity;

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceMessageListFragment;->cOK:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceGroupSettingActivity;->a(Landroid/content/Context;Ljava/lang/Class;J)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceMessageListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected dkC()V
    .locals 5

    .line 56
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dkC()V

    .line 57
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceMessageListFragment;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lfye;->dcL()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfyk;->getExternalCustomerServiceSource(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExternalCustomerServiceMessageListFragment"

    const/4 v2, 0x2

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doUpdateTopBarNormalStateTitle source"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceMessageListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected dkx()Lfwx;
    .locals 8

    .line 28
    new-instance v7, Lfvx;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceMessageListFragment;->lcP:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceMessageListFragment;->lcQ:Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;

    .line 29
    invoke-static {}, Ldsj;->baS()I

    move-result v4

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceMessageListFragment;->cOK:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lfvx;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IJ)V

    return-object v7
.end method

.method public initView()V
    .locals 4

    .line 43
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->initView()V

    const-string v0, "ExternalCustomerServiceMessageListFragment"

    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0}, Lfyk;->initObserver()V

    .line 46
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceMessageListFragment;->gzK:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method protected n([Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 78
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceMessageListFragment;->gzK:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 79
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->onDestroy()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    const-string v0, "customer_service_changed"

    .line 84
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x64

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceMessageListFragment;->dkC()V

    goto :goto_0

    .line 91
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/controller/MessageListFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method
