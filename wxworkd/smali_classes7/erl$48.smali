.class Lerl$48;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


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


# direct methods
.method constructor <init>(Lerl;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 0

    .line 1909
    iput-object p1, p0, Lerl$48;->hkh:Lerl;

    iput-object p2, p0, Lerl$48;->hkm:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1912
    iget-object v0, p0, Lerl$48;->hkh:Lerl;

    invoke-static {v0}, Lerl;->k(Lerl;)Ldoh;

    move-result-object v0

    iget-object v0, v0, Ldoh;->second:Ljava/lang/Object;

    check-cast v0, Ldoh;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ldoh;->first:Ljava/lang/Object;

    .line 1913
    iget-object v0, p0, Lerl$48;->hkh:Lerl;

    invoke-static {v0}, Lerl;->k(Lerl;)Ldoh;

    move-result-object v0

    iget-object v0, v0, Ldoh;->second:Ljava/lang/Object;

    check-cast v0, Ldoh;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ldoh;->second:Ljava/lang/Object;

    const-string v0, "EnterpriseCustomerManageEngine"

    const/4 v2, 0x2

    .line 1914
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "fetchMassSendableCustomerCount onResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lerl$48;->hkh:Lerl;

    invoke-static {v3}, Lerl;->k(Lerl;)Ldoh;

    move-result-object v3

    iget-object v3, v3, Ldoh;->second:Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1915
    iget-object v0, p0, Lerl$48;->hkm:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    iget-object v1, p0, Lerl$48;->hkh:Lerl;

    invoke-static {v1}, Lerl;->k(Lerl;)Ldoh;

    move-result-object v1

    iget-object v1, v1, Ldoh;->second:Ljava/lang/Object;

    check-cast v1, Ldoh;

    iget-object v1, v1, Ldoh;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lerl$48;->hkh:Lerl;

    invoke-static {v2}, Lerl;->k(Lerl;)Ldoh;

    move-result-object v2

    iget-object v2, v2, Ldoh;->second:Ljava/lang/Object;

    check-cast v2, Ldoh;

    iget-object v2, v2, Ldoh;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/foundation/callback/ICommonCallback2;->onResult(II)V

    return-void
.end method
