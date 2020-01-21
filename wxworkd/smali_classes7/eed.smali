.class public Leed;
.super Lebf;
.source "JsFuncOpenCustomerStaffConfig.java"


# instance fields
.field private gcM:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method public constructor <init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 1

    const-string/jumbo v0, "wwapp.openCustomerStaffConfig"

    .line 45
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 46
    iput-object p2, p0, Leed;->gcM:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method

.method static synthetic a(Leed;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Leed;->biU()V

    return-void
.end method

.method static synthetic a(Leed;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Leed;->rT(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Leed;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 37
    iget-object p0, p0, Leed;->gcM:Lcom/tencent/wework/common/controller/SuperActivity;

    return-object p0
.end method

.method static synthetic b(Leed;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Leed;->rS(Ljava/lang/String;)V

    return-void
.end method

.method private biU()V
    .locals 7

    .line 79
    iget-object v0, p0, Leed;->gcM:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v1

    iget-object v2, p0, Leed;->gcM:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getEnterpriseCustomerServerGroupManageActivityClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/customerservice/api/ICustomerService;->obtainIntent_EnterpriseCustomerServerGroupManageActivity(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 80
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    const-string v1, "succed_apply_server"

    const v2, 0x4bd1f65

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/wework/customerservice/api/ICustomerService;->setReportItem_EnterpriseCustomerServerManageFragment(ILjava/lang/String;I)V

    return-void
.end method

.method private biV()Z
    .locals 7

    .line 86
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetWelComeSetting(I)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingResp;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "JsFuncOpenCustomerStaffConfig"

    .line 91
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "isNewCorp()"

    aput-object v6, v5, v3

    iget v6, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingResp;->settingType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingResp;->settingType:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v4, "JsFuncOpenCustomerStaffConfig"

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "isNewCorp()"

    aput-object v5, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v4, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private rS(Ljava/lang/String;)V
    .locals 3

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "auto_set_customer_success"

    const/4 v2, 0x1

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0, p1, v0}, Leed;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private rT(Ljava/lang/String;)V
    .locals 3

    const-string v0, "click_new_corp_page"

    const v1, 0x4bd1f65

    const/4 v2, 0x1

    .line 106
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 107
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    new-instance v1, Leed$2;

    invoke-direct {v1, p0, p1}, Leed$2;-><init>(Leed;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/contact/api/IContact;->getChildDepartments(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string p1, "JsFuncOpenCustomerStaffConfig"

    const/4 v0, 0x4

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "JsFuncOpenCustomerStaffConfig"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "run"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    invoke-direct {p0}, Leed;->biV()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    new-instance p3, Leed$1;

    invoke-direct {p3, p0, p2}, Leed$1;-><init>(Leed;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetCustomerServerList(Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0}, Leed;->biU()V

    :goto_0
    return-void
.end method
