.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerManageFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->b(Lero;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdm:Lero;

.field final synthetic hdn:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;Lero;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2;->hdn:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2;->hdm:Lero;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;J[J)V
    .locals 2

    const-string p3, "EnterpriseCustomerServerManageFragment"

    const/4 p4, 0x5

    .line 215
    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "checkIfScopeOwnerDelete()-->GetChildrenDepartsIdChain()-->onResult:"

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p4, v0

    const/4 p1, 0x2

    aput-object p2, p4, p1

    invoke-static {p5}, Lduo;->f([J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p4, p2

    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2;->hdm:Lero;

    invoke-virtual {p1}, Lero;->getId()J

    move-result-wide p1

    invoke-static {p5, p1, p2}, Lduo;->b([JJ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, p4, p2

    invoke-static {p3, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 218
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2;->hdm:Lero;

    invoke-virtual {p2}, Lero;->getId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_0

    .line 219
    array-length p2, p5

    if-lez p2, :cond_0

    .line 220
    array-length p2, p5

    :goto_0
    if-ge v1, p2, :cond_0

    aget-wide p3, p5, v1

    .line 221
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 224
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p2

    new-instance p3, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2$1;

    invoke-direct {p3, p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2$1;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2;Ljava/util/Set;)V

    invoke-virtual {p2, p3}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetServiceGroupChargerVids(Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V

    return-void
.end method
