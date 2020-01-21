.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$8$1;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerEditScopeRuleActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$8;->onResult(ILjava/lang/String;J[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hcf:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$8;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$8;)V
    .locals 0

    .line 1306
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$8$1;->hcf:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;J[J)V
    .locals 4

    .line 1309
    invoke-static {p5}, Lduo;->g([J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1310
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$8$1;->hcf:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$8;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$8;->hcc:Ljava/util/Set;

    invoke-static {p5}, Lduo;->h([J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v0, "EnterpriseCustomerServerEditScopeRuleActivity"

    const/4 v1, 0x6

    .line 1312
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAddContact()-->getCorpSuperAdmin()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x4

    invoke-static {p5}, Lduo;->f([J)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x5

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$8$1;->hcf:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$8;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$8;->hcc:Ljava/util/Set;

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1315
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$8$1;->hcf:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$8;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$8;->gPB:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$8$1;->hcf:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$8;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$8;->hcc:Ljava/util/Set;

    invoke-static {p2}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAY:[J

    .line 1317
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$8$1;->hcf:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$8;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$8;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$8$1;->hcf:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$8;

    iget-object p3, p3, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$8;->gPB:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object p4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$8$1;->hcf:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$8;

    iget-object p4, p4, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$8;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    iget-object p4, p4, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-interface {p1, p2, p3, v3, p4}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_CustomerServiceRuleMemberSelectListActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;

    move-result-object p1

    .line 1318
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$8$1;->hcf:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$8;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$8;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    invoke-static {p2, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
