.class public Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CustomerServiceWelcomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;
    }
.end annotation


# instance fields
.field private TOPICS:[Ljava/lang/String;

.field fbZ:Landroid/widget/TextView;

.field gWd:Landroid/widget/Button;

.field gWe:Landroid/widget/TextView;

.field gWf:Landroid/widget/TextView;

.field gWg:Landroid/widget/TextView;

.field gWh:Landroid/widget/TextView;

.field gWi:Landroid/widget/TextView;

.field gWj:Landroid/widget/ImageView;

.field private gWk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private gWl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private gWm:Z

.field private gWn:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingResp;

.field protected gWo:Landroid/view/View$OnClickListener;

.field private gWp:Z

.field private gWq:I

.field protected gWr:Z

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWk:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWl:Ljava/util/List;

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWm:Z

    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWn:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingResp;

    const-string v1, "enterprise_customer_update"

    .line 78
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->TOPICS:[Ljava/lang/String;

    .line 80
    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWo:Landroid/view/View$OnClickListener;

    .line 305
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWp:Z

    .line 306
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWq:I

    const/4 v0, 0x1

    .line 467
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWr:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingResp;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingResp;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWn:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingResp;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->bED()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWm:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->bEC()V

    return-void
.end method

.method private bEC()V
    .locals 5

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 158
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWk:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 159
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWk:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 161
    :cond_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 163
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 164
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWl:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 165
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWl:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 168
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->bEB()I

    move-result v3

    new-instance v4, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$4;

    invoke-direct {v4, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$4;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->UpdateCustomerServerList([J[JILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method private bED()V
    .locals 3

    .line 198
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$5;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/contact/api/IContact;->getChildDepartments(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void
.end method

.method public static bEE()Z
    .locals 3

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomerServiceWelcomeActivity_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private bEG()V
    .locals 2

    .line 483
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$9;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->RequestCustomerServerList(Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingResp;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWn:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingResp;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;)Ljava/util/List;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWk:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;)Ljava/util/List;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWl:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWm:Z

    return p0
.end method

.method public static iV(Z)V
    .locals 3

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomerServiceWelcomeActivity_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 2

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected bEB()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected bEF()Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;
    .locals 2

    .line 399
    invoke-static {}, Ldia;->aSC()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWp:Z

    if-eqz v0, :cond_0

    .line 400
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->values()[Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWq:I

    aget-object v0, v0, v1

    return-object v0

    .line 402
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 404
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->biV()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 405
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWr:Z

    if-eqz v0, :cond_1

    .line 406
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->Admin_NewCorp_HasStaff:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    return-object v0

    .line 408
    :cond_1
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->Admin_NewCorp_NoStaff:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    return-object v0

    .line 411
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWr:Z

    if-eqz v0, :cond_3

    .line 412
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->Admin_OldCorp_HasStaff:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    return-object v0

    .line 414
    :cond_3
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->Admin_OldCorp_NoStaff:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    return-object v0

    .line 419
    :cond_4
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->isCustomerServiceStaff()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 421
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->CustomerServiceStaff:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    return-object v0

    .line 424
    :cond_5
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->NormalUser:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    return-object v0
.end method

.method protected bEH()V
    .locals 1

    .line 535
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->startHomeSchoolMainActivity(Landroid/content/Context;)V

    goto :goto_0

    .line 538
    :cond_0
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;-><init>()V

    invoke-static {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;)V

    :goto_0
    return-void
.end method

.method protected bEo()V
    .locals 0

    return-void
.end method

.method protected bEp()V
    .locals 3

    .line 561
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->biV()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x4bd1f65

    if-eqz v0, :cond_0

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "new_corp_page"

    .line 562
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 565
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->biV()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "old_corp_page"

    .line 566
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 569
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->isCustomerServiceStaff()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "server_page"

    .line 570
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    .line 572
    :cond_2
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "employee_page"

    .line 573
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected bEq()V
    .locals 3

    .line 584
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$2;->gWt:[I

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->bEF()Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const v2, 0x4bd1f65

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "click_old_corp_page"

    .line 597
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    const-string v0, "click_new_corp_page"

    .line 594
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    const-string v0, "click_server_page"

    .line 591
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    const-string v0, "click_employee_page"

    .line 586
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected bEr()V
    .locals 1

    const/4 v0, 0x1

    .line 371
    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->iV(Z)V

    return-void
.end method

.method protected biV()Z
    .locals 7

    .line 523
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWn:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingResp;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "CustomerServiceWelcomeActivity"

    .line 526
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "CustomerServiceWelcomeActivity.isNewCorp"

    aput-object v6, v5, v3

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingResp;->settingType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWn:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingResp;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingResp;->settingType:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v4, "CustomerServiceWelcomeActivity"

    .line 530
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "CustomerServiceWelcomeActivity.isNewCorp"

    aput-object v5, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v4, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public bindView()V
    .locals 2

    .line 310
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f091e1f

    .line 311
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWd:Landroid/widget/Button;

    const v0, 0x7f0920cc

    .line 312
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$7;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const v0, 0x7f092431

    .line 325
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWe:Landroid/widget/TextView;

    const v0, 0x7f09243c

    .line 326
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWf:Landroid/widget/TextView;

    const v0, 0x7f092439

    .line 327
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWg:Landroid/widget/TextView;

    const v0, 0x7f09243a

    .line 328
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWh:Landroid/widget/TextView;

    const v0, 0x7f09243b

    .line 329
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWi:Landroid/widget/TextView;

    const v0, 0x7f092430

    .line 331
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWj:Landroid/widget/ImageView;

    const v0, 0x7f0903e8

    .line 333
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->fbZ:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 338
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 340
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lerl;->refreshMyCustomerStat(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    .line 341
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->bEG()V

    .line 342
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$8;

    invoke-direct {p2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$8;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->refreshCorpInfo(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0091

    .line 141
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 9

    .line 257
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWd:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const v0, 0x7f111092

    .line 261
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f111194

    .line 262
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f111195

    .line 264
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f111191

    .line 267
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 269
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v5

    if-eqz v5, :cond_0

    const v0, 0x7f111e3e

    .line 270
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f11205c

    .line 271
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080c8a

    const v4, 0x7f11205d

    .line 274
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080c63

    const v6, 0x7f111dd3

    .line 277
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 279
    iget-object v7, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWh:Landroid/widget/TextView;

    const v8, 0x7f080c7a

    invoke-virtual {v7, v1, v8, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 280
    iget-object v7, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWh:Landroid/widget/TextView;

    const v8, 0x7f112058

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const v5, 0x7f080544

    const v6, 0x7f080546

    move-object v6, v4

    const v5, 0x7f080546

    move-object v4, v3

    const v3, 0x7f080544

    .line 282
    :goto_0
    iget-object v7, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWe:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWj:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWf:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWg:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v5, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWg:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->updateView()V

    const v0, 0x7f0908a4

    .line 294
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$6;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 302
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 117
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetWelComeSetting(I)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingResp;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWn:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingResp;

    const-string p1, "CustomerServiceWelcomeActivity"

    const/4 v1, 0x3

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CustomerServiceWelcomeActivity.onCreate"

    aput-object v3, v1, v2

    const-string v2, "mWelcomeSettingResp"

    aput-object v2, v1, v0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWn:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingResp;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWn:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingResp;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingResp;->settingType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "null"

    :goto_0
    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->FetchWelComeSetting(ILcom/tencent/wework/foundation/callback/ICommonCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->bEp()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 251
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 252
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/friends/api/IFriends;->clearReport()V

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 353
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onRelease()V

    .line 354
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 4

    .line 544
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string v0, "CustomerServiceWelcomeActivity"

    const/4 v1, 0x5

    .line 545
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTPFEvent()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "enterprise_customer_update"

    .line 546
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x67

    if-eq p2, v0, :cond_0

    .line 552
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 549
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->bEG()V

    goto :goto_0

    .line 556
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected updateView()V
    .locals 5

    .line 431
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->bEF()Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    move-result-object v0

    const-string v1, "CustomerServiceWelcomeActivity"

    const/4 v2, 0x3

    .line 432
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CustomerServiceWelcomeActivity.updateView"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "scene"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    invoke-static {}, Ldia;->aSC()Z

    .line 438
    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$2;->gWt:[I

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f11118f

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 455
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWd:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->fbZ:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 450
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWd:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->fbZ:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 446
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWd:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 447
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->fbZ:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 440
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWd:Landroid/widget/Button;

    const v2, 0x7f112d32

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->fbZ:Landroid/widget/TextView;

    const v2, 0x7f112d3a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 460
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWd:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->fbZ:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->fbZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
