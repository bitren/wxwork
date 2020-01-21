.class public Lcom/tencent/wework/enterprisemgr/controller/SubAdminEnterpriseManagerActivity;
.super Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;
.source "SubAdminEnterpriseManagerActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;)Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->a(Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;)Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;

    move-result-object p1

    return-object p1
.end method

.method protected bC(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 30
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContact;->getClassSubAdminEnterpriseContactActivity()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method protected bD(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 35
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getSubAdminEnterpriseAppManagerActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method protected bE(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 40
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getSubAdminEnterpriseAppMessageActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method protected bF(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 45
    invoke-static {}, Lcom/tencent/wework/hardwaremgr/api/IHardware$-CC;->get()Lcom/tencent/wework/hardwaremgr/api/IHardware;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/hardwaremgr/api/IHardware;->obtainIntent_SubAdminHardwareModelListActivity(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method protected bG(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->bG(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 61
    const-class v0, Lcom/tencent/wework/enterprisemgr/controller/SubAdminCurrentEnterpriseInfoActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method protected bH(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 50
    const-class v0, Lcom/tencent/wework/enterprisemgr/controller/SubAdminEnterpriseAdminSettingActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method protected cyo()Lfgh;
    .locals 1

    .line 25
    new-instance v0, Lfgj;

    invoke-direct {v0, p0}, Lfgj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected cys()V
    .locals 2

    .line 67
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SUBADMIN_MANAGE_DEPARTMENT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method protected cyt()V
    .locals 2

    .line 72
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SUBADMIN_MANAGE_ANALYSIS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method protected cyu()V
    .locals 2

    .line 77
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SUBADMIN_MANAGE_APP:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method protected cyv()V
    .locals 2

    .line 82
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SUBADMIN_CORP_INFORMATION:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method protected cyw()V
    .locals 2

    .line 87
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SUBADMIN_MANAGE_WEB:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 19
    invoke-super {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->initView()V

    const-string v0, "SubAdminEnterpriseManagerActivity"

    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
