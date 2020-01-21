.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$2;
.super Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$a;
.source "EnterpriseCustomerServerEditScopeRuleActivity.java"


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

    .line 739
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$2;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;J)Z
    .locals 3

    .line 743
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$2;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->f(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)J

    move-result-wide v0

    const/4 p1, 0x0

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    return p1

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$2;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    iput-wide p2, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    .line 747
    iget-object p2, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz p2, :cond_1

    .line 748
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$2;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$2;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    iget-wide v0, p3, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    iput-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerRight:J

    .line 750
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$2;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbT:Z

    .line 751
    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->e(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V

    .line 752
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$2;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->g(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V

    return p1
.end method
