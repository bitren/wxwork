.class Lerl$55$1$1;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainString2Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl$55$1;->b([Lcom/tencent/wework/foundation/model/Department;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkE:Lerl$55$1;


# direct methods
.method constructor <init>(Lerl$55$1;)V
    .locals 0

    .line 2120
    iput-object p1, p0, Lerl$55$1$1;->hkE:Lerl$55$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[J[J[Ljava/lang/String;)V
    .locals 6

    const/4 p2, 0x0

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 2124
    :goto_0
    array-length p1, p3

    if-ge p2, p1, :cond_0

    array-length p1, p4

    if-ge p2, p1, :cond_0

    .line 2125
    iget-object p1, p0, Lerl$55$1$1;->hkE:Lerl$55$1;

    iget-object p1, p1, Lerl$55$1;->hkD:Lerl$55;

    iget-object p1, p1, Lerl$55;->hkh:Lerl;

    invoke-static {p1}, Lerl;->n(Lerl;)Landroid/util/LongSparseArray;

    move-result-object p1

    aget-wide v0, p3, p2

    aget-object v2, p4, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2127
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "enterprise_customer_update"

    const/16 v2, 0x6e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "EnterpriseCustomerManageEngine"

    const/4 v1, 0x4

    .line 2132
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetParentDepartmentsChains error code "

    aput-object v2, v1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x3

    if-eqz p4, :cond_3

    const/4 p2, 0x1

    :cond_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_2
    return-void
.end method
