.class public Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListFragment;
.super Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;
.source "EnterpriseOtherCustomerListFragment.java"


# instance fields
.field private mSortType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListFragment;->mSortType:I

    return-void
.end method

.method private bJD()V
    .locals 7

    .line 77
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListActivity;

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListActivity;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListActivity;->heN:Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListActivity$Params;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListActivity$Params;->user:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;IIJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public blW()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListFragment;->mSortType:I

    return v0
.end method

.method protected byO()Ljava/lang/String;
    .locals 4

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListActivity;

    if-eqz v0, :cond_1

    .line 35
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f110eb5

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListActivity;

    iget-object v3, v3, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListActivity;->heN:Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListActivity$Params;

    iget-object v3, v3, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListActivity$Params;->user:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f110eb4

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListActivity;

    iget-object v3, v3, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListActivity;->heN:Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListActivity$Params;

    iget-object v3, v3, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListActivity$Params;->user:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method protected bzc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 60
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lduo;->E([I)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x1
    .end array-data
.end method

.method protected bzj()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bzp()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListFragment;->bIc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f11280f

    invoke-static {v1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListActivity;

    if-eqz p1, :cond_0

    .line 52
    new-instance p1, Lequ;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lequ;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListFragment;->gMu:Leow;

    .line 53
    new-instance p1, Leqv;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Leqv;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListFragment;->gMt:Leoy;

    .line 54
    new-instance p1, Leqt;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Leqt;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListFragment;->gMw:Leov;

    :cond_0
    return-void
.end method

.method public initView()V
    .locals 4

    .line 24
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->initView()V

    const/16 v0, 0x8

    .line 26
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListFragment;->Bd(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListFragment;->haT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->removeHeaderView(Landroid/view/View;)Z

    .line 28
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v1, 0x80

    const v2, 0x7f081659

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method

.method protected jd(Z)V
    .locals 3

    .line 99
    invoke-super {p0, p1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->jd(Z)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    const/16 v0, 0x80

    const v1, 0x7f081659

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    .line 71
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListFragment;->bJD()V

    :goto_0
    return-void
.end method

.method public setSortType(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseOtherCustomerListFragment;->mSortType:I

    return-void
.end method
