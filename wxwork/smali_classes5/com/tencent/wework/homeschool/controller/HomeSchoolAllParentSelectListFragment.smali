.class public Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment;
.super Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;
.source "HomeSchoolAllParentSelectListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment;ILjava/util/List;I)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment;->a(ILjava/util/List;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment;Ljava/util/List;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment;->dS(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment;ILjava/util/List;I)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment;->a(ILjava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(JILcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)V
    .locals 7

    .line 73
    sget-boolean v0, Ldia;->eYe:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v1

    new-instance v6, Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment;)V

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lerl;->a(JILcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Lcom/tencent/wework/customerservice/model/CustomerManageDefine$a;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment;->bIb()Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;

    move-result-object p2

    iget-boolean p2, p2, Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;->gLL:Z

    new-instance p3, Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment$2;

    invoke-direct {p3, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment$2;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment;)V

    invoke-virtual {p1, p2, p3}, Lerl;->a(ZLcom/tencent/wework/customerservice/model/CustomerManageDefine$a;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Integer;IJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Z)V
    .locals 9

    .line 63
    sget-boolean v0, Ldia;->eYe:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lerl;->getAllCustomerList(Ljava/lang/Integer;IJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;ZLeok;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment;->bIb()Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;

    move-result-object p3

    iget-boolean p3, p3, Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;->gLL:Z

    const-string p4, ""

    invoke-virtual {p2, p1, p3, p4, p0}, Lerl;->a(Ljava/lang/Integer;ZLjava/lang/String;Leok;)V

    :goto_0
    return-void
.end method

.method public byO()Ljava/lang/String;
    .locals 1

    const v0, 0x7f111e25

    .line 47
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public byV()Leov;
    .locals 2

    .line 27
    new-instance v0, Lflg;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lflg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public byW()Leox;
    .locals 2

    .line 32
    new-instance v0, Lfli;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfli;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public byX()Leoy;
    .locals 2

    .line 37
    new-instance v0, Lfkt;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfkt;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public byY()Leow;
    .locals 2

    .line 42
    new-instance v0, Lflh;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lflh;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public initView()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerSelectListFragment;->initView()V

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment;->ji(Z)V

    return-void
.end method

.method public je(Z)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method

.method public sK(Ljava/lang/String;)V
    .locals 4

    .line 92
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment;->bIb()Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;->gLL:Z

    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment$3;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lerl;->b(Ljava/lang/Integer;ZLjava/lang/String;Leok;)V

    return-void
.end method
