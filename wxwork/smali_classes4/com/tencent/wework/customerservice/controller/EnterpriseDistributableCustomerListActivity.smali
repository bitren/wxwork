.class public Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;
.super Lcom/tencent/wework/common/controller/CommonItemListActivity;
.source "EnterpriseDistributableCustomerListActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/SuperListView$c;
.implements Ldoi;
.implements Leok;
.implements Leqg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$Param;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/controller/CommonItemListActivity<",
        "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
        "Leqg;",
        ">;",
        "Lcom/tencent/wework/common/views/SuperListView$c;",
        "Ldoi;",
        "Leok;",
        "Leqg$a;"
    }
.end annotation


# instance fields
.field private TOPICS:[Ljava/lang/String;

.field private cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private gvH:Lcom/tencent/wework/common/views/BottomButton;

.field private hbu:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFooterView;

.field private hdr:Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;

.field private hds:Lorg/apache/commons/lang3/tuple/MutablePair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/tuple/MutablePair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hdt:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$Param;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;-><init>()V

    const-string v0, "event_topic_user_info"

    const-string v1, "enterprise_customer_update"

    .line 115
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$Param;)Landroid/content/Intent;
    .locals 2

    .line 127
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_param"

    .line 128
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Ljava/util/List;Lcom/tencent/wework/foundation/model/User;)V
    .locals 6
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

    .line 160
    sget-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

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

    const-string v2, "user is null"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    if-nez p3, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-ge v0, v4, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Leqg;

    invoke-virtual {v0}, Leqg;->bJa()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lt v0, v4, :cond_2

    :cond_1
    if-nez p3, :cond_3

    :cond_2
    return-void

    :cond_3
    const-string v0, ""

    .line 166
    invoke-static {p1, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->aTT()Ldij;

    move-result-object v1

    check-cast v1, Leqg;

    invoke-virtual {v1}, Leqg;->bJa()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;Landroid/app/Activity;Ljava/util/List;)V

    .line 167
    invoke-virtual {v0, p2, v1, p3, v2}, Lerl;->batchResignCustomerToKf(Ljava/util/List;Ljava/util/Collection;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/util/List;[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;",
            ">;[",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ")V"
        }
    .end annotation

    .line 221
    sget-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

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

    .line 222
    invoke-static {p3}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1111c1

    .line 225
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    const-class v1, Lcom/tencent/wework/login/api/IUser;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IUser;

    aget-object v2, p3, v3

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/login/api/IUser;->getDisplayName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {v1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 228
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f111f0d

    .line 229
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    const v0, 0x7f1111c2

    .line 231
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    const/4 v2, 0x0

    const v0, 0x7f110d7a

    .line 237
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 238
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$2;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;Landroid/app/Activity;Ljava/util/List;[Lcom/tencent/wework/contact/api/IContactItem;)V

    move-object v1, p1

    .line 234
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->blH()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;Landroid/app/Activity;Ljava/util/List;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->a(Landroid/app/Activity;Ljava/util/List;Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;Landroid/app/Activity;Ljava/util/List;[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->a(Landroid/app/Activity;Ljava/util/List;[Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method private aMP()V
    .locals 7

    .line 319
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    .line 323
    :cond_1
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    .line 325
    :goto_1
    sget-object v2, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "refreshHeaderView groupId"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x20

    .line 326
    invoke-static {v2}, Lerl;->checkOwnerAdminAuthorityInGroup(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 327
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v2

    new-instance v4, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$4;

    invoke-direct {v4, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$4;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;)V

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->FetchListTotalCount(JILcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    :cond_2
    return-void
.end method

.method private abX()V
    .locals 5

    .line 344
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Leqg;

    invoke-virtual {v0}, Leqg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 345
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->getBaseContentView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->aTT()Ldij;

    move-result-object v1

    check-cast v1, Leqg;

    invoke-virtual {v1}, Leqg;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 346
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-nez v1, :cond_2

    .line 347
    new-instance v1, Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/EmptyViewStub;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 348
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->getBaseContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFi:I

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 350
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v3, 0x7f080194

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    const v1, 0x7f11102e

    .line 351
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x7f11207b

    .line 353
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 355
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFq:I

    invoke-virtual {v2, v3, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 358
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private adm()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->hds:Lorg/apache/commons/lang3/tuple/MutablePair;

    iget-object v0, v0, Lorg/apache/commons/lang3/tuple/MutablePair;->left:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->hds:Lorg/apache/commons/lang3/tuple/MutablePair;

    iget-object v0, v0, Lorg/apache/commons/lang3/tuple/MutablePair;->right:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->hds:Lorg/apache/commons/lang3/tuple/MutablePair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/lang3/tuple/MutablePair;->left:Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->hbu:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFooterView;

    const v1, 0x7f112b70

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFooterView;->setMainText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->hds:Lorg/apache/commons/lang3/tuple/MutablePair;

    iget-object v1, v1, Lorg/apache/commons/lang3/tuple/MutablePair;->right:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1, p0}, Lerl;->requestAssignableCustomerList(Ljava/lang/Integer;Leok;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->aMP()V

    return-void
.end method

.method private bIZ()V
    .locals 4

    .line 257
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ALLOT_CUTOMER_START_APP:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->aTT()Ldij;

    move-result-object v1

    check-cast v1, Leqg;

    invoke-virtual {v1}, Leqg;->getSelectedCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 259
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/contact/api/IContact;->obtainParam_DistributionServiceMemberSelectListActivity([Lcom/tencent/wework/contact/api/IContactItem;Ldlf;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 286
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giY:Z

    .line 291
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v3

    if-nez v3, :cond_0

    .line 292
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v2

    .line 295
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    invoke-interface {v3, p0, v0, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_CustomerServiceRuleMemberSelectListActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;

    move-result-object v0

    .line 296
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private blH()V
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Leqg;

    invoke-virtual {v0}, Leqg;->aTY()V

    .line 156
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->refreshResultView()V

    return-void
.end method

.method private bvb()V
    .locals 5

    .line 300
    sget-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "openDistributedMemberPage"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    new-instance v0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;-><init>()V

    .line 302
    iput v1, v0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;->pageType:I

    .line 303
    invoke-static {p0, v0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity;->a(Landroid/app/Activity;Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;)Ldij;
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->aTT()Ldij;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;)Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->hdr:Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;)Ldij;
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->aTT()Ldij;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->bIZ()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->adm()V

    return-void
.end method

.method private initHeaderView()V
    .locals 5

    .line 307
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->hdr:Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;

    const v3, 0x7f111f0e

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;->setSecondLineText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->hdr:Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;

    const v3, 0x7f111f09

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->hdt:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$Param;

    iget v4, v4, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$Param;->hdx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;->setFirstLineText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->hdr:Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;

    const v3, 0x7f112b8a

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;->setSecondLineText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->hdr:Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;

    const v3, 0x7f112b89

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->hdt:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$Param;

    iget v4, v4, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$Param;->hdx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 314
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->aMP()V

    return-void
.end method

.method private initListView()V
    .locals 2

    .line 362
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->aTU()Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->hdr:Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->addHeaderView(Landroid/view/View;)V

    .line 363
    new-instance v0, Leqg;

    invoke-direct {v0, p0, p0}, Leqg;-><init>(Landroid/content/Context;Ldoi;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->a(Ldij;)V

    .line 364
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->aTU()Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnOverScrolledListener(Lcom/tencent/wework/common/views/SuperListView$c;)V

    .line 365
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 367
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->gvH:Lcom/tencent/wework/common/views/BottomButton;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/BottomButton;->getMinimumHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 v1, 0x42480000    # 50.0f

    .line 369
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    :goto_0
    const/4 v1, 0x1

    .line 371
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 372
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 373
    new-instance v1, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFooterView;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFooterView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->hbu:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFooterView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 374
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->aTU()Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SuperListView;->addFooterView(Landroid/view/View;)V

    .line 375
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Leqg;

    invoke-virtual {v0, p0}, Leqg;->a(Leqg$a;)V

    return-void
.end method

.method private refreshResultView()V
    .locals 7

    const v0, 0x7f1110bc

    .line 141
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f111efd

    .line 143
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->aTT()Ldij;

    move-result-object v1

    check-cast v1, Leqg;

    invoke-virtual {v1}, Leqg;->bJa()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 146
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->gvH:Lcom/tencent/wework/common/views/BottomButton;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f110ca5

    new-array v5, v3, [Ljava/lang/Object;

    .line 147
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->aTT()Ldij;

    move-result-object v6

    check-cast v6, Leqg;

    invoke-virtual {v6}, Leqg;->bJb()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/BottomButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->gvH:Lcom/tencent/wework/common/views/BottomButton;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/BottomButton;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->gvH:Lcom/tencent/wework/common/views/BottomButton;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->aTT()Ldij;

    move-result-object v1

    check-cast v1, Leqg;

    invoke-virtual {v1}, Leqg;->bJb()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method


# virtual methods
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

    .line 485
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->hds:Lorg/apache/commons/lang3/tuple/MutablePair;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p1, Lorg/apache/commons/lang3/tuple/MutablePair;->left:Ljava/lang/Object;

    .line 486
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->hds:Lorg/apache/commons/lang3/tuple/MutablePair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lorg/apache/commons/lang3/tuple/MutablePair;->right:Ljava/lang/Object;

    .line 487
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->hbu:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFooterView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFooterView;->setMainText(Ljava/lang/CharSequence;)V

    .line 488
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->updateData()V

    .line 489
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->abX()V

    return-void
.end method

.method public a(ZLjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;)V"
        }
    .end annotation

    .line 519
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->refreshResultView()V

    return-void
.end method

.method public bindView()V
    .locals 4

    .line 396
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->bindView()V

    .line 397
    new-instance v0, Lcom/tencent/wework/common/views/BottomButton;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/BottomButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->gvH:Lcom/tencent/wework/common/views/BottomButton;

    .line 398
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->gvH:Lcom/tencent/wework/common/views/BottomButton;

    const v1, 0x7f06047d

    invoke-static {v1}, Lduo;->ws(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BottomButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 399
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    .line 400
    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 401
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 402
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 403
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->gvH:Lcom/tencent/wework/common/views/BottomButton;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    :cond_0
    new-instance v0, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->hdr:Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 385
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 386
    new-instance p1, Lorg/apache/commons/lang3/tuple/MutablePair;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lorg/apache/commons/lang3/tuple/MutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->hds:Lorg/apache/commons/lang3/tuple/MutablePair;

    .line 387
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->hdt:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$Param;

    .line 388
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->hdt:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$Param;

    if-nez p1, :cond_0

    .line 389
    new-instance p1, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$Param;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->hdt:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$Param;

    .line 391
    :cond_0
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide p1

    invoke-static {p1, p2}, Ldqz;->fA(J)V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 410
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->initView()V

    .line 411
    sget-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f112b88

    .line 412
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f111f0f

    .line 414
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 416
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 418
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v1, 0x10

    const v2, 0x7f0805d5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 419
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->initListView()V

    .line 420
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->refreshResultView()V

    .line 421
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->gvH:Lcom/tencent/wework/common/views/BottomButton;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$5;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$6;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;)V

    invoke-virtual {v0, v1}, Lerl;->getAssignableCustomerList(Leok;)V

    .line 451
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->initHeaderView()V

    .line 452
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseDistributableCustomerListActivity"

    return-object v0
.end method

.method public m(Landroid/view/View;II)V
    .locals 2

    .line 549
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Leqg;

    invoke-virtual {p1, p3}, Leqg;->uK(I)Ldnt;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    if-eqz p1, :cond_1

    .line 550
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->DEFAULT:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    .line 551
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->ordinal()I

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getViewType()I

    move-result p3

    if-ne p2, p3, :cond_1

    .line 552
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->aTT()Ldij;

    move-result-object p2

    check-cast p2, Leqg;

    invoke-virtual {p2}, Leqg;->bJa()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 553
    sget-object p2, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->TAG:Ljava/lang/String;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onListItemButtonClick customer\'s follower is selected"

    aput-object v1, p3, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byf()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 556
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p3

    .line 557
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object p1

    .line 556
    invoke-interface {p2, p0, p3, p1}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_CustomerDetailActivity_From_ResignationList(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 559
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onBackClick()V
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->gvH:Lcom/tencent/wework/common/views/BottomButton;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->blH()V

    goto :goto_0

    .line 569
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 494
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 495
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Leqg;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->aTU()Lcom/tencent/wework/common/views/SuperListView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Leqg;->uK(I)Ldnt;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    if-nez p1, :cond_0

    return-void

    .line 499
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->aTT()Ldij;

    move-result-object p2

    check-cast p2, Leqg;

    invoke-virtual {p2, p1}, Leqg;->l(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 500
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->aTT()Ldij;

    move-result-object p2

    check-cast p2, Leqg;

    invoke-virtual {p2, p1}, Leqg;->n(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 501
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->aTT()Ldij;

    move-result-object p2

    check-cast p2, Leqg;

    invoke-virtual {p2, p1}, Leqg;->e(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V

    goto :goto_0

    .line 503
    :cond_1
    sget-object p2, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->FOLLOWER_BATCH_SELCT_ITEM:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->ordinal()I

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getViewType()I

    move-result p3

    if-ne p2, p3, :cond_2

    .line 504
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->aTT()Ldij;

    move-result-object p2

    check-cast p2, Leqg;

    invoke-virtual {p2}, Leqg;->bJa()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    invoke-static {}, Lerl;->bLO()I

    move-result p3

    if-lt p2, p3, :cond_2

    const/4 v1, 0x0

    const p1, 0x7f1115dc

    const/4 p2, 0x1

    .line 505
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 508
    invoke-static {}, Lerl;->bLO()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    .line 506
    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110d0d

    .line 509
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 505
    invoke-static/range {v0 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    goto :goto_0

    .line 511
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->aTT()Ldij;

    move-result-object p2

    check-cast p2, Leqg;

    invoke-virtual {p2, p1}, Leqg;->j(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    .line 542
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->aTU()Lcom/tencent/wework/common/views/SuperListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->aTU()Lcom/tencent/wework/common/views/SuperListView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/SuperListView;->getLastVisiblePosition()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 543
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->adm()V

    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 479
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->onRelease()V

    .line 480
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 457
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "event_topic_user_info"

    .line 458
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p1, 0x7a

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->updateData()V

    goto :goto_0

    :cond_1
    const-string p3, "enterprise_customer_update"

    .line 466
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x6e

    if-eq p2, p1, :cond_2

    goto :goto_0

    .line 469
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->updateData()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    .line 535
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    goto :goto_0

    .line 532
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->bvb()V

    :goto_0
    return-void
.end method

.method public updateData()V
    .locals 2

    .line 524
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->updateData()V

    .line 525
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Leqg;

    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v1

    invoke-virtual {v1}, Lerl;->getAssignableCustomerList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Leqg;->aU(Ljava/util/List;)V

    return-void
.end method
