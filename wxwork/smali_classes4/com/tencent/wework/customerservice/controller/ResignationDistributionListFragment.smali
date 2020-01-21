.class public Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment;
.super Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;
.source "ResignationDistributionListFragment.java"

# interfaces
.implements Leok;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment$a;
    }
.end annotation


# instance fields
.field hif:Ldoi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;-><init>()V

    .line 78
    new-instance v0, Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment$1;-><init>(Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment;->hif:Ldoi;

    return-void
.end method

.method private bvb()V
    .locals 5

    const-string v0, "ResignationDistributionListFragment"

    const/4 v1, 0x1

    .line 58
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "openDistributedMemberPage()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;-><init>()V

    .line 60
    iput v1, v0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;->pageType:I

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity;->a(Landroid/app/Activity;Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;",
            "Ljava/util/List<",
            "Leop;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "ResignationDistributionListFragment"

    const/4 p3, 0x3

    .line 67
    new-array p3, p3, [Ljava/lang/Object;

    const-string p5, "onGetCustomerListCallback()"

    const/4 v0, 0x0

    aput-object p5, p3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p5, 0x1

    aput-object p1, p3, p5

    invoke-static {p4}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p5, 0x2

    aput-object p1, p3, p5

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {p4}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-lez p1, :cond_0

    .line 69
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leop;

    const p2, 0x7f112b85

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Leop;->setHeader(Ljava/lang/CharSequence;)V

    .line 71
    new-instance p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-direct {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;-><init>()V

    .line 72
    sget-object p2, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->HEADER_BANNER:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->setViewType(I)V

    .line 73
    invoke-interface {p4, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment;->aTT()Ldij;

    move-result-object p1

    invoke-virtual {p1, p4}, Ldij;->aU(Ljava/util/List;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p1, Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment$a;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment$a;-><init>(Landroid/content/Context;)V

    .line 33
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment;->hif:Ldoi;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment$a;->a(Ldoi;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment;->a(Ldij;)V

    .line 35
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lerl;->fetchMyCustomerList(Leok;)V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 40
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->initView()V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v1, 0x8

    const v2, 0x7f081659

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f112b88

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 90
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "ResignationDistributionListFragment"

    const/4 p4, 0x3

    .line 94
    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    const-string v0, "onItemClick()"

    aput-object v0, p4, p5

    const/4 p5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, p5

    const/4 p3, 0x2

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getViewType()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, p3

    invoke-static {p2, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getViewType()I

    sget-object p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->DEFAULT:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->ordinal()I

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment;->bvb()V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment;->onBackClick()V

    :goto_0
    return-void
.end method
