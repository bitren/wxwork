.class Lerl$46;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;IJLcom/tencent/wework/foundation/callback/ICommonCallback2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkh:Lerl;

.field final synthetic hkm:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

.field final synthetic hkv:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;


# direct methods
.method constructor <init>(Lerl;Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 0

    .line 1884
    iput-object p1, p0, Lerl$46;->hkh:Lerl;

    iput-object p2, p0, Lerl$46;->hkv:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iput-object p3, p0, Lerl$46;->hkm:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .locals 4

    const-string v0, "EnterpriseCustomerManageEngine"

    const/4 v1, 0x4

    .line 1887
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "fetchMassSendableCustomerCount onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "count"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1888
    iget-object v0, p0, Lerl$46;->hkh:Lerl;

    invoke-static {v0}, Lerl;->k(Lerl;)Ldoh;

    move-result-object v0

    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    iget-object v1, p0, Lerl$46;->hkv:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-ne v0, v1, :cond_0

    .line 1889
    iget-object v0, p0, Lerl$46;->hkh:Lerl;

    invoke-static {v0}, Lerl;->k(Lerl;)Ldoh;

    move-result-object v0

    iget-object v0, v0, Ldoh;->second:Ljava/lang/Object;

    check-cast v0, Ldoh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldoh;->first:Ljava/lang/Object;

    .line 1890
    iget-object v0, p0, Lerl$46;->hkh:Lerl;

    invoke-static {v0}, Lerl;->k(Lerl;)Ldoh;

    move-result-object v0

    iget-object v0, v0, Ldoh;->second:Ljava/lang/Object;

    check-cast v0, Ldoh;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldoh;->second:Ljava/lang/Object;

    .line 1892
    :cond_0
    iget-object v0, p0, Lerl$46;->hkm:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    if-eqz v0, :cond_1

    .line 1893
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/ICommonCallback2;->onResult(II)V

    :cond_1
    return-void
.end method
