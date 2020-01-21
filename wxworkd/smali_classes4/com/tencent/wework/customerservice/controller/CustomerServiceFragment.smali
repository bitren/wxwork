.class public abstract Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;
.super Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;
.source "CustomerServiceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private eVg:Lcom/tencent/wework/common/views/TopBarView;

.field private gSQ:Landroid/view/View;

.field private gSR:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

.field private gSS:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

.field protected gST:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;-><init>()V

    return-void
.end method

.method private bDd()V
    .locals 2

    .line 109
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FASTREPLY_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private bDe()V
    .locals 3

    const-string v0, "customer_service_contactme"

    const v1, 0x4bd27b6

    const/4 v2, 0x1

    .line 114
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 115
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private bDf()V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BEHAVIOR_STATISTICS_ENTRANCE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->ao(Landroid/app/Activity;)V

    return-void
.end method

.method private bDg()V
    .locals 2

    .line 66
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ENTER_PRIVY_GM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 67
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;)V

    return-void
.end method

.method private doBack()V
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->finish()V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f112d7e

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 35
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->bindView()V

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->setTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090731

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->gSQ:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->gSQ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091a96

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->gSR:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->gSR:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09089e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->gSS:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->gSS:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09089d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->gST:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->gST:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0465

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->mRootView:Landroid/view/View;

    .line 30
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->initTopBar()V

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->gSS:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    invoke-static {}, Lerl;->bLL()Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->gSR:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    const v1, 0x7f0702ba

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->setBottomLeftMargin(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090731

    if-ne p1, v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->bDe()V

    goto :goto_0

    :cond_0
    const v0, 0x7f091a96

    if-ne p1, v0, :cond_1

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->bDd()V

    goto :goto_0

    :cond_1
    const v0, 0x7f09089e

    if-ne p1, v0, :cond_2

    .line 102
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->bDg()V

    goto :goto_0

    :cond_2
    const v0, 0x7f09089d

    if-ne p1, v0, :cond_3

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->bDf()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 84
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->onResume()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->doBack()V

    :goto_0
    return-void
.end method
