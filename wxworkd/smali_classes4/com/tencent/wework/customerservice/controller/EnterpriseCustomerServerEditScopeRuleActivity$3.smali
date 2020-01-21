.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$3;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerEditScopeRuleActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIt()V
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

    .line 761
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$3;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 765
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$3;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->h(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 766
    sget-boolean p1, Ldia;->eYe:Z

    if-eqz p1, :cond_0

    .line 767
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$3;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->i(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V

    goto :goto_0

    .line 769
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$3;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->j(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V

    goto :goto_0

    .line 772
    :cond_1
    new-instance p1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;

    invoke-direct {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;-><init>()V

    const v0, 0x7f111080

    .line 773
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;->title:Ljava/lang/String;

    const/4 v0, 0x1

    .line 774
    iput v0, p1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;->pageType:I

    .line 775
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$3;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->c(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;->gLN:Z

    .line 776
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$3;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$3;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    iget-object v2, v2, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$3;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    iget-object v3, v3, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbZ:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$a;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$a;)Landroid/content/Intent;

    move-result-object p1

    .line 777
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$3;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
