.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$17;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerEditScopeRuleActivity.java"

# interfaces
.implements Lfth$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$17;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;J)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;IJ)V
    .locals 0

    .line 466
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1130ca

    const/4 p2, 0x1

    .line 467
    invoke-static {p1, p2}, Ldua;->dL(II)V

    return-void

    .line 470
    :cond_0
    sget-boolean p1, Ldia;->eYe:Z

    if-eqz p1, :cond_1

    .line 471
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$17;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIF()V

    goto :goto_0

    .line 473
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$17;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->b(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;IJ)V
    .locals 1

    .line 479
    new-instance p1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;

    invoke-direct {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;-><init>()V

    const p2, 0x7f11105e

    .line 480
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;->title:Ljava/lang/String;

    const/4 p2, 0x0

    .line 481
    iput p2, p1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;->pageType:I

    .line 482
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$17;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->c(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;->gLN:Z

    .line 483
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$17;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    iget-object p3, p2, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object p4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$17;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    iget-object p4, p4, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$17;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbY:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$a;

    invoke-static {p2, p1, p3, p4, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$a;)Landroid/content/Intent;

    move-result-object p1

    .line 484
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$17;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method
