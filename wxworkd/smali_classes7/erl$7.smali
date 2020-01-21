.class Lerl$7;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListAndSearachHintCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->a(IZLeok;)V
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

    .line 680
    iput-object p1, p0, Lerl$7;->hkh:Lerl;

    iput-object p2, p0, Lerl$7;->hki:Leok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[J[[B[B)V
    .locals 7

    const-string v0, "EnterpriseCustomerManageEngine"

    const/16 v1, 0x8

    .line 683
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getMyCustomerList onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "keys size"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 684
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "data size"

    const/4 v6, 0x4

    aput-object v2, v1, v6

    invoke-static {p3}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v1, v6

    const-string v2, "searchHintData size"

    const/4 v6, 0x6

    aput-object v2, v1, v6

    .line 685
    invoke-static {p4}, Lduo;->getLength([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x7

    aput-object v2, v1, v6

    .line 683
    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 686
    iget-object v0, p0, Lerl$7;->hkh:Lerl;

    invoke-static {v0}, Lerl;->f(Lerl;)Ldoh;

    move-result-object v1

    invoke-static {v0, p2, p3, v1, v3}, Lerl;->a(Lerl;[[J[[BLdoh;Z)V

    .line 687
    iget-object p2, p0, Lerl$7;->hkh:Lerl;

    invoke-static {p2}, Lerl;->c(Lerl;)V

    .line 690
    :try_start_0
    invoke-static {p4}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p2

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "EnterpriseCustomerManageEngine"

    .line 692
    new-array p4, v5, [Ljava/lang/Object;

    const-string v0, "getMyCustomerList"

    aput-object v0, p4, v3

    aput-object p2, p4, v4

    invoke-static {p3, p4}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 693
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;-><init>()V

    move-object v3, p2

    .line 695
    :goto_0
    iget-object p2, p0, Lerl$7;->hki:Leok;

    if-eqz p2, :cond_0

    .line 696
    iget-object p2, p0, Lerl$7;->hkh:Lerl;

    invoke-static {p2}, Lerl;->f(Lerl;)Ldoh;

    move-result-object p2

    iget-object p2, p2, Ldoh;->first:Ljava/lang/Object;

    check-cast p2, Lij;

    invoke-static {p2}, Lduo;->a(Lij;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 697
    iget-object v0, p0, Lerl$7;->hki:Leok;

    const/4 v2, -0x1

    invoke-static {p2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->dv(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v1, p1

    invoke-interface/range {v0 .. v5}, Leok;->a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V

    :cond_0
    return-void
.end method
