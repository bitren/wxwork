.class Lerl$52;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->a(Lcom/tencent/wework/foundation/callback/IGetCorpNewestCustomerInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkC:Lcom/tencent/wework/foundation/callback/IGetCorpNewestCustomerInfoCallback;

.field final synthetic hkh:Lerl;


# direct methods
.method constructor <init>(Lerl;Lcom/tencent/wework/foundation/callback/IGetCorpNewestCustomerInfoCallback;)V
    .locals 0

    .line 1972
    iput-object p1, p0, Lerl$52;->hkh:Lerl;

    iput-object p2, p0, Lerl$52;->hkC:Lcom/tencent/wework/foundation/callback/IGetCorpNewestCustomerInfoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[B)V
    .locals 7

    .line 1975
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "EnterpriseCustomerManageEngine"

    const/4 v2, 0x3

    .line 1976
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "GetCorpNewestCustomerInfo onResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_1

    .line 1978
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1981
    :try_start_0
    aget-object v2, p2, v1

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;

    move-result-object v2

    .line 1982
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "EnterpriseCustomerManageEngine"

    .line 1985
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "GetCorpNewestCustomerInfo onResult Exception"

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-static {p2, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1987
    :cond_0
    iget-object p1, p0, Lerl$52;->hkC:Lcom/tencent/wework/foundation/callback/IGetCorpNewestCustomerInfoCallback;

    invoke-interface {p1, v4, v0}, Lcom/tencent/wework/foundation/callback/IGetCorpNewestCustomerInfoCallback;->onResult(ILjava/util/List;)V

    goto :goto_1

    .line 1989
    :cond_1
    iget-object p1, p0, Lerl$52;->hkC:Lcom/tencent/wework/foundation/callback/IGetCorpNewestCustomerInfoCallback;

    invoke-interface {p1, v5, v0}, Lcom/tencent/wework/foundation/callback/IGetCorpNewestCustomerInfoCallback;->onResult(ILjava/util/List;)V

    :goto_1
    return-void
.end method
