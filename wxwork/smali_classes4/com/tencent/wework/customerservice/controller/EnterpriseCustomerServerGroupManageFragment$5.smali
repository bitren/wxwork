.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$5;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerGroupManageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->bIU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hcD:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$5;->hcD:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 281
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    const/4 v0, 0x1

    const v1, 0x4bd1f65

    if-eqz p1, :cond_0

    const-string p1, "click_i_administrator"

    .line 282
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "click_i_leader"

    .line 284
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 286
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$5;->hcD:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-class v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$5;->hcD:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;

    invoke-static {v2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$5;->hcD:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;

    invoke-static {v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->e(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$Params;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;

    move-result-object p1

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$5;->hcD:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;

    const/16 v1, 0x64

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
