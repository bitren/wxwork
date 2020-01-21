.class Lerl$70;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->a(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkh:Lerl;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# direct methods
.method constructor <init>(Lerl;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lerl$70;->hkh:Lerl;

    iput-object p2, p0, Lerl$70;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[J[[B)V
    .locals 5

    const-string v0, "EnterpriseCustomerManageEngine"

    const/4 v1, 0x2

    .line 538
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "fetchCustomers onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 541
    :cond_0
    iget-object v0, p0, Lerl$70;->hkh:Lerl;

    invoke-static {v0}, Lerl;->b(Lerl;)Ldoh;

    move-result-object v1

    invoke-static {v0, p2, p3, v1, v3}, Lerl;->a(Lerl;[[J[[BLdoh;Z)V

    .line 546
    :goto_0
    iget-object p2, p0, Lerl$70;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz p2, :cond_1

    .line 547
    invoke-interface {p2, p1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_1
    return-void
.end method
