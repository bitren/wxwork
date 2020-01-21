.class Lerl$74;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Lcom/tencent/wework/customerservice/model/CustomerManageDefine$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->getAssignableCustomerList(Leok;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkh:Lerl;

.field final synthetic hki:Leok;


# direct methods
.method constructor <init>(Lerl;Leok;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lerl$74;->hkh:Lerl;

    iput-object p2, p0, Lerl$74;->hki:Leok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "EnterpriseCustomerManageEngine"

    const/4 v1, 0x6

    .line 567
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getAssignableCustomerList onGetCustomerListCallback errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "data size"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "nextStart"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 568
    iget-object v0, p0, Lerl$74;->hki:Leok;

    if-eqz v0, :cond_0

    .line 569
    new-instance v0, Lerl$74$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lerl$74$1;-><init>(Lerl$74;IILjava/util/List;)V

    const-wide/16 p1, 0x5

    invoke-static {v0, p1, p2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
