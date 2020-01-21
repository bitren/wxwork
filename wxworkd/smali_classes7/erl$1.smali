.class Lerl$1;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IFetchOnlineStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->a([[J[[BLdoh;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkh:Lerl;


# direct methods
.method constructor <init>(Lerl;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lerl$1;->hkh:Lerl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IJI)V
    .locals 6

    if-eqz p1, :cond_0

    .line 279
    sget-object p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLu:Landroid/util/LongSparseArray;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 276
    :cond_0
    sget-object p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLu:Landroid/util/LongSparseArray;

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 282
    :goto_0
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v0

    const-string v1, "enterprise_customer_update"

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method
