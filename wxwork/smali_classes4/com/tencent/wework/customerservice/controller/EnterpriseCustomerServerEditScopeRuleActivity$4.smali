.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$4;
.super Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$a;
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

    .line 943
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$4;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZLjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;",
            "Ljava/util/List<",
            "Lero;",
            ">;)Z"
        }
    .end annotation

    const-string p1, "EnterpriseCustomerServerEditScopeRuleActivity"

    const/4 v0, 0x4

    .line 946
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mIOwnerSettingResultCallback-->onActivityResult:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v3, 0x3

    aput-object p2, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 948
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$4;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->k(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)Lcom/tencent/wework/setting/views/SimpleItemView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 949
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$4;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->k(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)Lcom/tencent/wework/setting/views/SimpleItemView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    .line 952
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$4;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-nez p1, :cond_2

    .line 953
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$4;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;-><init>()V

    iput-object p2, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 955
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$4;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iput-object p4, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    .line 956
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$4;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    iput-boolean v1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbT:Z

    .line 957
    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->e(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V

    .line 958
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$4;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    invoke-static {p1, p5}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;Ljava/util/List;)V

    return v2
.end method
