.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$2;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerGroupSelectFragment.java"

# interfaces
.implements Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$2;->hdd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public x(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Leqe$a;",
            ">;)V"
        }
    .end annotation

    .line 153
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-lez p1, :cond_1

    .line 154
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqe$a;

    .line 155
    iget-object v1, v0, Leqe$a;->hcO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v1, :cond_0

    iget-object v1, v0, Leqe$a;->hcO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 157
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$2;->hdd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;

    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->c(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;)Landroid/util/LongSparseArray;

    move-result-object v1

    iget-object v2, v0, Leqe$a;->hcO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    iget-object v0, v0, Leqe$a;->hcO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 161
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$2;->hdd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;Ljava/util/List;)Ljava/util/List;

    .line 162
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$2;->hdd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->b(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;)Leqe;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Leqe;->y(Ljava/util/List;Z)V

    return-void
.end method
