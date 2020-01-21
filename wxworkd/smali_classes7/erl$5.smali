.class Lerl$5;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListPagerCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->a(Leok;Ljava/lang/Integer;)V
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

    .line 651
    iput-object p1, p0, Lerl$5;->hkh:Lerl;

    iput-object p2, p0, Lerl$5;->hki:Leok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[J[[BII)V
    .locals 6

    const-string v0, "EnterpriseCustomerManageEngine"

    const/16 v1, 0xa

    .line 654
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getAssignedCustomerList onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "keys size"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "data size"

    const/4 v4, 0x4

    aput-object v2, v1, v4

    invoke-static {p3}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const-string v2, "nextStart"

    const/4 v4, 0x6

    aput-object v2, v1, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v1, v4

    const-string v2, "totalCount"

    const/16 v4, 0x8

    aput-object v2, v1, v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 655
    iget-object v0, p0, Lerl$5;->hkh:Lerl;

    invoke-static {v0}, Lerl;->e(Lerl;)Ldoh;

    move-result-object v1

    invoke-static {v0, p2, p3, v1, v3}, Lerl;->a(Lerl;[[J[[BLdoh;Z)V

    .line 656
    iget-object p2, p0, Lerl$5;->hkh:Lerl;

    invoke-static {p2}, Lerl;->c(Lerl;)V

    .line 657
    iget-object v0, p0, Lerl$5;->hki:Leok;

    if-eqz v0, :cond_0

    .line 658
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;-><init>()V

    iget-object p2, p0, Lerl$5;->hkh:Lerl;

    invoke-static {p2}, Lerl;->d(Lerl;)Ldoh;

    move-result-object p2

    iget-object p2, p2, Ldoh;->first:Ljava/lang/Object;

    check-cast p2, Lij;

    invoke-static {p2}, Lduo;->a(Lij;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->dv(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move v1, p1

    move v2, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Leok;->a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V

    :cond_0
    return-void
.end method
