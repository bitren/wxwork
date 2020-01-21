.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$4;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerGroupSelectFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->d(JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;

.field final synthetic hdg:I

.field final synthetic hdh:J

.field final synthetic hdi:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;JII)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$4;->hdd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;

    iput-wide p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$4;->hdh:J

    iput p4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$4;->hdi:I

    iput p5, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$4;->hdg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "EnterpriseCustomerServerGroupSelectFragment"

    const/4 v1, 0x3

    .line 365
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestAndAddItems()->GetServiceGroupListByParentId()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-wide v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$4;->hdh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$4;->hdd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->d(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;)Landroid/util/LongSparseArray;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$4;->hdh:J

    invoke-virtual {p1, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 367
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$4;->hdd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$4;->hdi:I

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$4;->hdg:I

    add-int/2addr v1, v2

    invoke-static {p1, v0, p2, v1, v2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;ILjava/util/List;IZ)V

    .line 368
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$4;->hdd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->e(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;)Landroid/util/SparseLongArray;

    move-result-object p1

    iget p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$4;->hdg:I

    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$4;->hdh:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 369
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$4;->hdd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->b(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;)Leqe;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$4;->hdd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->e(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;)Landroid/util/SparseLongArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Leqe;->a(Landroid/util/SparseLongArray;)V

    .line 370
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$4;->hdd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;

    invoke-static {p1, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;Z)Z

    return-void
.end method
