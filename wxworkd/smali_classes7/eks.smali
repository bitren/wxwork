.class public abstract Leks;
.super Lekw;
.source "CloudDiskMemberChooseDataProvider.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lekw;-><init>(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/Department;Lekv;Ldda;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/Department;",
            "Lekv;",
            "Ldda<",
            "Lekv;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Leks$4;

    invoke-direct {v1, p0, p1, p2, p3}, Leks$4;-><init>(Leks;Lcom/tencent/wework/foundation/model/Department;Lekv;Ldda;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetParentDepartmentsChain(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainCallback;)V

    return-void
.end method

.method static synthetic a(Leks;Lcom/tencent/wework/foundation/model/Department;Lekv;Ldda;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Leks;->a(Lcom/tencent/wework/foundation/model/Department;Lekv;Ldda;)V

    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/Department;)Z
    .locals 7

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->parentDepartmentRemoteId:J

    .line 168
    :goto_0
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getRootDepartmentId()J

    move-result-wide v2

    .line 169
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-boolean v4, Ldia;->eZm:Z

    if-eqz v4, :cond_1

    .line 171
    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->isCurrentLoginUserTencentPartner()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 172
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getTencentPartnerRootDepartmentId()J

    move-result-wide v2

    :cond_1
    if-eqz p1, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    .line 175
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method


# virtual methods
.method public a(Lekv;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ljava/util/List<",
            "Lekv;",
            ">;I",
            "Ldda<",
            "Lekv;",
            ">;)V"
        }
    .end annotation

    .line 35
    new-instance v5, Leks$1;

    invoke-direct {v5, p0, p1, p5}, Leks$1;-><init>(Leks;Lekv;Ldda;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Lekw;->a(Lekv;Ljava/util/List;Ljava/util/List;ILdda;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lekv;Ljava/util/List;Ldda;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ldda<",
            "Lekv;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 68
    invoke-virtual {p2}, Lekv;->ble()I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {p2}, Lekv;->getDataType()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    return p1

    .line 74
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object p1

    invoke-virtual {p2}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/foundation/logic/CorpService;->IsExistInCircle(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 75
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object p1

    invoke-virtual {p2}, Lekv;->aIN()J

    move-result-wide v1

    new-instance p3, Leks$2;

    invoke-direct {p3, p0, p2, p4}, Leks$2;-><init>(Leks;Lekv;Ldda;)V

    invoke-virtual {p1, v1, v2, p3}, Lcom/tencent/wework/foundation/logic/CorpService;->GetCircleDepartmentsForUser(JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p1

    invoke-virtual {p2}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p3

    new-instance v1, Leks$3;

    invoke-direct {v1, p0, p2, p4}, Leks$3;-><init>(Leks;Lekv;Ldda;)V

    invoke-virtual {p1, p3, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetMainDepartmentWithUser(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetMainDepartmentWithUserCallback;)V

    :goto_0
    return v0

    :cond_3
    :goto_1
    return p1
.end method

.method public a(Lekv;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p1}, Lekv;->getDataType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 155
    invoke-virtual {p1}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p1}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p1}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Leks;->b(Lcom/tencent/wework/foundation/model/Department;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 161
    :cond_0
    invoke-super {p0, p1}, Lekw;->a(Lekv;)Z

    move-result p1

    return p1
.end method

.method public synthetic handleItemSelected(Landroid/app/Activity;Lddc;Ljava/util/List;Ldda;)Z
    .locals 0

    .line 27
    check-cast p2, Lekv;

    invoke-virtual {p0, p1, p2, p3, p4}, Leks;->a(Landroid/app/Activity;Lekv;Ljava/util/List;Ldda;)Z

    move-result p1

    return p1
.end method

.method public synthetic isSubFragment(Lddc;)Z
    .locals 0

    .line 27
    check-cast p1, Lekv;

    invoke-virtual {p0, p1}, Leks;->a(Lekv;)Z

    move-result p1

    return p1
.end method

.method public synthetic loadDataList(Lddc;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 6

    .line 27
    move-object v1, p1

    check-cast v1, Lekv;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Leks;->a(Lekv;Ljava/util/List;Ljava/util/List;ILdda;)V

    return-void
.end method
