.class public Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity;
.super Lcom/tencent/wework/contact/controller/CommonSelectActivity;
.source "ResignationDistributionSelectListActivity.java"


# instance fields
.field private gBH:Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;-><init>()V

    .line 87
    new-instance v0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity$1;-><init>(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity;->gBH:Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/util/List;Lcom/tencent/wework/foundation/model/User;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;",
            ">;",
            "Lcom/tencent/wework/foundation/model/User;",
            ")V"
        }
    .end annotation

    const-string v0, "ResignationDistributionSelectListActivity"

    const/4 v1, 0x3

    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doBatchResignCustomerToKf()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-nez p3, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity$3;-><init>(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity;Landroid/app/Activity;Ljava/util/List;)V

    invoke-interface {v0, p2, v1, p3, v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->batchResignCustomerToKf(Ljava/util/List;Ljava/util/Collection;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/util/List;[Lcom/tencent/wework/contact/model/ContactItem;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;",
            ">;[",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ")V"
        }
    .end annotation

    const-string v0, "ResignationDistributionSelectListActivity"

    const/4 v1, 0x3

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showShareOrTransferCustomerDialog()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p3}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {p3}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1111c1

    .line 123
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    const-class v1, Lcom/tencent/wework/login/api/IUser;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IUser;

    aget-object v2, p3, v3

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/login/api/IUser;->getDisplayName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const v0, 0x7f1111c2

    .line 126
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    const/4 v2, 0x0

    const v0, 0x7f110d7a

    .line 131
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 132
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity$2;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity$2;-><init>(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity;Landroid/app/Activity;Ljava/util/List;[Lcom/tencent/wework/contact/model/ContactItem;)V

    move-object v1, p1

    .line 128
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity;Landroid/app/Activity;Ljava/util/List;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity;->a(Landroid/app/Activity;Ljava/util/List;Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity;Landroid/app/Activity;Ljava/util/List;[Lcom/tencent/wework/contact/model/ContactItem;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity;->a(Landroid/app/Activity;Ljava/util/List;[Lcom/tencent/wework/contact/model/ContactItem;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Lcom/tencent/wework/contact/controller/CommonSelectFragment;
    .locals 2

    .line 52
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/ICustomerManager;->checkOwnerAdminAuthorityInGroup(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListWithouPermissionFragment;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListWithouPermissionFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    :goto_1
    return-object v0
.end method

.method public aIQ()V
    .locals 3

    .line 67
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ALLOT_CUTOMER_START_APP:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity;->blG()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity;->gBH:Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;->a([Lcom/tencent/wework/contact/model/ContactItem;Ldlf;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object v0

    .line 74
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v2

    if-nez v2, :cond_0

    .line 75
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v1

    :cond_0
    const/4 v2, 0x1

    .line 78
    invoke-static {p0, v0, v2, v1}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;

    move-result-object v0

    .line 79
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method protected blz()V
    .locals 0

    return-void
.end method

.method protected c(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
