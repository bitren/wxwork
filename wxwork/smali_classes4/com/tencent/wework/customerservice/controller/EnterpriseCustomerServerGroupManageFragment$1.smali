.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$1;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerGroupManageFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->bIR()V
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

    .line 127
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$1;->hcD:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "EnterpriseCustomerServerGroupManageFragment"

    const/4 v1, 0x3

    .line 130
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "refreshParentGroupData()-->onResult:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    .line 132
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-lez p1, :cond_2

    .line 133
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const-string v0, "EnterpriseCustomerServerGroupManageFragment"

    const/4 v2, 0x4

    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "refreshParentGroupData()-->onResult:"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$1;->hcD:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;

    invoke-static {v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v3

    iget-wide v7, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    iget-wide v7, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$1;->hcD:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    iget-wide v7, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    cmp-long v0, v2, v7

    if-nez v0, :cond_0

    .line 136
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$1;->hcD:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$1;->hcD:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->refreshView()V

    :cond_2
    return-void
.end method
