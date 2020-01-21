.class Lerl$13;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListPagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->a(IJILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Leok;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkh:Lerl;

.field final synthetic hki:Leok;

.field final synthetic hkj:Ldoh;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lerl;Ljava/lang/String;Ldoh;Leok;)V
    .locals 0

    .line 950
    iput-object p1, p0, Lerl$13;->hkh:Lerl;

    iput-object p2, p0, Lerl$13;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lerl$13;->hkj:Ldoh;

    iput-object p4, p0, Lerl$13;->hki:Leok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[J[[BI)V
    .locals 6

    const-string v0, "EnterpriseCustomerManageEngine"

    const/16 v1, 0x8

    .line 953
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "searchCustomerList errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "keys"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p2}, Lduo;->C([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "data"

    const/4 v4, 0x4

    aput-object v2, v1, v4

    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

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

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_0

    goto :goto_1

    .line 956
    :cond_0
    iget-object v0, p0, Lerl$13;->val$key:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 957
    iget-object v0, p0, Lerl$13;->hkh:Lerl;

    iget-object v1, p0, Lerl$13;->hkj:Ldoh;

    invoke-static {v0, p2, p3, v1, v3}, Lerl;->a(Lerl;[[J[[BLdoh;Z)V

    .line 959
    :goto_0
    iget-object p2, p0, Lerl$13;->hkj:Ldoh;

    iget-object p2, p2, Ldoh;->first:Ljava/lang/Object;

    check-cast p2, Lij;

    invoke-virtual {p2}, Lij;->size()I

    move-result p2

    if-ge v3, p2, :cond_1

    .line 960
    iget-object p2, p0, Lerl$13;->hkh:Lerl;

    invoke-static {p2}, Lerl;->b(Lerl;)Ldoh;

    move-result-object p2

    iget-object p2, p2, Ldoh;->first:Ljava/lang/Object;

    check-cast p2, Lij;

    iget-object p3, p0, Lerl$13;->hkj:Ldoh;

    iget-object p3, p3, Ldoh;->first:Ljava/lang/Object;

    check-cast p3, Lij;

    invoke-virtual {p3, v3}, Lij;->keyAt(I)Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lerl$13;->hkj:Ldoh;

    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Lij;

    invoke-virtual {v0, v3}, Lij;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lij;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 963
    :cond_1
    iget-object p2, p0, Lerl$13;->hkh:Lerl;

    invoke-static {p2}, Lerl;->c(Lerl;)V

    .line 969
    :cond_2
    :goto_1
    iget-object p2, p0, Lerl$13;->hki:Leok;

    if-eqz p2, :cond_3

    .line 970
    iget-object p2, p0, Lerl$13;->hkj:Ldoh;

    iget-object p2, p2, Ldoh;->first:Ljava/lang/Object;

    check-cast p2, Lij;

    invoke-static {p2}, Lduo;->a(Lij;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 971
    iget-object v0, p0, Lerl$13;->hki:Leok;

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
