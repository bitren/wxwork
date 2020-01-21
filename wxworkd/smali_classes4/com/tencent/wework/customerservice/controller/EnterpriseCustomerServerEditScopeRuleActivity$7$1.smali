.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7$1;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerEditScopeRuleActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7;->onResult(ILjava/lang/String;J[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hcd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7;)V
    .locals 0

    .line 1224
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7$1;->hcd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;J[J)V
    .locals 8

    .line 1227
    invoke-static {p5}, Lduo;->g([J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1228
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7$1;->hcd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7;->hcc:Ljava/util/Set;

    invoke-static {p5}, Lduo;->h([J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v0, "EnterpriseCustomerServerEditScopeRuleActivity"

    const/4 v1, 0x6

    .line 1230
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onAddScopeOwner2()-->getCorpSuperAdmin()"

    aput-object v3, v1, v2

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

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7$1;->hcd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7;->hcc:Ljava/util/Set;

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1233
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7$1;->hcd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7;->gPz:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7$1;->hcd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7;->hcc:Ljava/util/Set;

    invoke-static {p2}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAY:[J

    .line 1235
    const-class p1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7$1;->hcd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7$1;->hcd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7;

    iget-object p3, p3, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7;->gvk:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object p4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7$1;->hcd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7;

    iget-object v1, p4, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    iget-object p4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7$1;->hcd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7;

    iget-object v2, p4, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7;->gPz:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    const/16 v3, 0x7d0

    iget-object p4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7$1;->hcd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7;

    iget-object p4, p4, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    iget-object v4, p4, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7$1$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7$1$1;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7$1;)V

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/contact/api/IContact;->initCustomerServiceScopeChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;ZZLdcz;)Ldcz;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object p1

    .line 1259
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7$1;->hcd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
