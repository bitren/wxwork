.class Lerl$62;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListPagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->a(ZLcom/tencent/wework/customerservice/model/CustomerManageDefine$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkF:Z

.field final synthetic hkh:Lerl;

.field final synthetic hkq:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$a;


# direct methods
.method constructor <init>(Lerl;ZLcom/tencent/wework/customerservice/model/CustomerManageDefine$a;)V
    .locals 0

    .line 2288
    iput-object p1, p0, Lerl$62;->hkh:Lerl;

    iput-boolean p2, p0, Lerl$62;->hkF:Z

    iput-object p3, p0, Lerl$62;->hkq:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[J[[BI)V
    .locals 5

    const-string v0, "EnterpriseCustomerManageEngine"

    const/16 v1, 0x8

    .line 2291
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetCachedParentList onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "keys"

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

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2293
    iget-boolean v0, p0, Lerl$62;->hkF:Z

    if-eqz v0, :cond_0

    .line 2294
    iget-object v0, p0, Lerl$62;->hkh:Lerl;

    invoke-static {v0}, Lerl;->f(Lerl;)Ldoh;

    move-result-object v0

    goto :goto_0

    .line 2296
    :cond_0
    iget-object v0, p0, Lerl$62;->hkh:Lerl;

    invoke-static {v0}, Lerl;->a(Lerl;)Ldoh;

    move-result-object v0

    .line 2309
    :goto_0
    iget-object v1, p0, Lerl$62;->hkh:Lerl;

    invoke-static {v1, p2, p3, v0, v3}, Lerl;->a(Lerl;[[J[[BLdoh;Z)V

    .line 2310
    iget-object p2, p0, Lerl$62;->hkh:Lerl;

    invoke-static {p2}, Lerl;->c(Lerl;)V

    .line 2311
    iget-object p2, p0, Lerl$62;->hkq:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$a;

    if-eqz p2, :cond_1

    .line 2312
    iget-object p3, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast p3, Lij;

    invoke-static {p3}, Lduo;->a(Lij;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p1, p3, p4}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$a;->b(ILjava/util/List;I)V

    :cond_1
    return-void
.end method
