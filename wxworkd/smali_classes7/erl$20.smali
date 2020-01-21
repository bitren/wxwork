.class final Lerl$20;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->deleteCustomer(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 1106
    iput-object p1, p0, Lerl$20;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 7

    const-string v0, "EnterpriseCustomerManageEngine"

    const/4 v1, 0x2

    .line 1110
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "deleteCustomer errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1111
    iget-object v0, p0, Lerl$20;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz v0, :cond_0

    .line 1112
    invoke-interface {v0, p1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 1116
    :cond_1
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v1

    const-string v2, "enterprise_customer_update"

    const/16 v3, 0x68

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V

    :goto_0
    return-void
.end method
