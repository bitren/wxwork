.class public Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;
.super Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;
.source "HomeSchoolParentCollectionInfoSelectListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;)Ldij;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->aTT()Ldij;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;)Ldij;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->aTT()Ldij;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;)Ldij;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->aTT()Ldij;

    move-result-object p0

    return-object p0
.end method

.method private cNw()V
    .locals 4

    .line 218
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;)V

    .line 238
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->aTT()Ldij;

    move-result-object v3

    check-cast v3, Lflc;

    invoke-virtual {v3}, Lflc;->aUa()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/wework/msg/api/IMsg;->showConfirmDialog_HomeSchoolParentCollectionInfoSelectListFragment(Landroid/app/Activity;Ljava/util/Collection;Ldrx;)V

    return-void
.end method

.method private iX(Z)V
    .locals 3

    .line 214
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f080e2c

    goto :goto_0

    :cond_0
    const p1, 0x7f080e2e

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x40

    invoke-virtual {v0, v2, p1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Ae(I)I
    .locals 1

    const/16 v0, 0x1e16

    if-ne v0, p1, :cond_0

    const p1, 0x7f111fd5

    goto :goto_0

    :cond_0
    const p1, 0x7f111fd6

    :goto_0
    return p1
.end method

.method public a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;",
            "Ljava/util/List<",
            "Leop;",
            ">;I)V"
        }
    .end annotation

    .line 179
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->bHW()V

    .line 181
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method

.method public aIQ()V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->cNw()V

    return-void
.end method

.method public ae(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bHE()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bHJ()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->haU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->haU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bHU()I
    .locals 1

    .line 186
    invoke-static {}, Lerl;->bHU()I

    move-result v0

    return v0
.end method

.method public bHV()V
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->aTT()Ldij;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lflc;

    invoke-virtual {v0}, Lflc;->aTZ()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->iX(Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public bHY()Ljava/lang/String;
    .locals 1

    const v0, 0x7f111fd4

    .line 173
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public byO()Ljava/lang/String;
    .locals 1

    const v0, 0x7f111fda

    .line 78
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bzn()V
    .locals 0

    return-void
.end method

.method public bzq()V
    .locals 0

    .line 128
    invoke-super {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->bzq()V

    return-void
.end method

.method public bzr()V
    .locals 0

    return-void
.end method

.method public bzs()I
    .locals 1

    const v0, 0x7f110cf2

    return v0
.end method

.method public d(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V
    .locals 2

    .line 83
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getViewType()I

    move-result v0

    sget-object v1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->HEADER_BANNER:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->k(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->bHW()V

    return-void
.end method

.method public e(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 206
    invoke-super {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->e(Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->aTT()Ldij;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Lflc;

    invoke-virtual {p1}, Lflc;->aTZ()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->iX(Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public iD(Z)V
    .locals 0

    return-void
.end method

.method public iE(Z)V
    .locals 0

    return-void
.end method

.method public iF(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 163
    invoke-super {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->iF(Z)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->byR()Leqa;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Leqa;->setEditable(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->byQ()Leqa;

    move-result-object p1

    invoke-virtual {p1, p2}, Leqa;->setEditable(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->byU()Leqa;

    move-result-object p1

    invoke-virtual {p1, p2}, Leqa;->setEditable(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->byR()Leqa;

    move-result-object p1

    check-cast p1, Leqc;

    invoke-virtual {p1, p0}, Leqc;->setIntroductionClickListener(Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView$a;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->byQ()Leqa;

    move-result-object p1

    check-cast p1, Leqc;

    invoke-virtual {p1, p0}, Leqc;->setIntroductionClickListener(Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView$a;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->byU()Leqa;

    move-result-object p1

    check-cast p1, Leqc;

    invoke-virtual {p1, p0}, Leqc;->setIntroductionClickListener(Lcom/tencent/wework/customerservice/views/EnterpriseCustomerSelectListSelectAllItemView$a;)V

    return-void
.end method

.method public initView()V
    .locals 3

    .line 52
    invoke-super {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->initView()V

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->Bd(I)V

    .line 55
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->haU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/SuperListView;->removeHeaderView(Landroid/view/View;)Z

    .line 56
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->hap:Lejy;

    invoke-interface {v1, v0}, Lejy;->setConfirmBtnAlwaysEnable(Z)V

    return-void
.end method

.method public jd(Z)V
    .locals 3

    .line 98
    invoke-super {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->jd(Z)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->bHD()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    const/16 v0, 0x40

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->aTT()Ldij;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Lflc;

    invoke-virtual {p1}, Lflc;->aTZ()Z

    move-result p1

    .line 109
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->iX(Z)V

    :goto_0
    return-void
.end method

.method public onSearchStart()V
    .locals 0

    .line 123
    invoke-super {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->onSearchStart()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/16 v0, 0x40

    if-eq p2, v0, :cond_0

    .line 70
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Lflc;

    invoke-virtual {p1}, Lflc;->aTZ()Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    .line 65
    invoke-virtual {p0, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->jg(Z)V

    const/4 p2, 0x1

    .line 66
    invoke-virtual {p0, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->jh(Z)V

    xor-int/2addr p1, p2

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->iX(Z)V

    :goto_0
    return-void
.end method

.method public updateData()V
    .locals 0

    .line 92
    invoke-super {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoListFragment;->updateData()V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentCollectionInfoSelectListFragment;->bIa()V

    return-void
.end method
