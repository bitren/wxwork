.class Lerl$63;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListPagerCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->b(Ljava/lang/Integer;ZLjava/lang/String;Leok;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkG:Ljava/lang/String;

.field final synthetic hkh:Lerl;

.field final synthetic hki:Leok;

.field final synthetic hkj:Ldoh;


# direct methods
.method constructor <init>(Lerl;Ljava/lang/String;Ldoh;Leok;)V
    .locals 0

    .line 2357
    iput-object p1, p0, Lerl$63;->hkh:Lerl;

    iput-object p2, p0, Lerl$63;->hkG:Ljava/lang/String;

    iput-object p3, p0, Lerl$63;->hkj:Ldoh;

    iput-object p4, p0, Lerl$63;->hki:Leok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[J[[BII)V
    .locals 6

    const-string p5, "EnterpriseCustomerManageEngine"

    const/16 v0, 0x8

    .line 2360
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "searchParentList()->FetchParentsList->onResult: errorCode"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "keys size"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "data size"

    const/4 v3, 0x4

    aput-object v1, v0, v3

    invoke-static {p3}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "nextStart"

    const/4 v3, 0x6

    aput-object v1, v0, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    invoke-static {p5, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2365
    :cond_0
    iget-object p5, p0, Lerl$63;->hkG:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_2

    .line 2366
    iget-object p5, p0, Lerl$63;->hkh:Lerl;

    iget-object v0, p0, Lerl$63;->hkj:Ldoh;

    invoke-static {p5, p2, p3, v0, v2}, Lerl;->a(Lerl;[[J[[BLdoh;Z)V

    .line 2368
    :goto_0
    iget-object p2, p0, Lerl$63;->hkj:Ldoh;

    iget-object p2, p2, Ldoh;->first:Ljava/lang/Object;

    check-cast p2, Lij;

    invoke-virtual {p2}, Lij;->size()I

    move-result p2

    if-ge v2, p2, :cond_1

    .line 2369
    iget-object p2, p0, Lerl$63;->hkh:Lerl;

    invoke-static {p2}, Lerl;->b(Lerl;)Ldoh;

    move-result-object p2

    iget-object p2, p2, Ldoh;->first:Ljava/lang/Object;

    check-cast p2, Lij;

    iget-object p3, p0, Lerl$63;->hkj:Ldoh;

    iget-object p3, p3, Ldoh;->first:Ljava/lang/Object;

    check-cast p3, Lij;

    invoke-virtual {p3, v2}, Lij;->keyAt(I)Ljava/lang/Object;

    move-result-object p3

    iget-object p5, p0, Lerl$63;->hkj:Ldoh;

    iget-object p5, p5, Ldoh;->first:Ljava/lang/Object;

    check-cast p5, Lij;

    invoke-virtual {p5, v2}, Lij;->valueAt(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p2, p3, p5}, Lij;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2372
    :cond_1
    iget-object p2, p0, Lerl$63;->hkh:Lerl;

    invoke-static {p2}, Lerl;->c(Lerl;)V

    .line 2378
    :cond_2
    :goto_1
    iget-object p2, p0, Lerl$63;->hki:Leok;

    if-eqz p2, :cond_3

    .line 2379
    iget-object p2, p0, Lerl$63;->hkj:Ldoh;

    iget-object p2, p2, Ldoh;->first:Ljava/lang/Object;

    check-cast p2, Lij;

    invoke-static {p2}, Lduo;->a(Lij;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 2380
    iget-object v0, p0, Lerl$63;->hki:Leok;

    new-instance v3, Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;-><init>()V

    invoke-static {p2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->dv(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v1, p1

    move v2, p4

    invoke-interface/range {v0 .. v5}, Leok;->a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V

    :cond_3
    return-void
.end method
