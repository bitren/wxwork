.class Lerl$28;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetMassSendStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->a(IJLcom/tencent/wework/foundation/callback/IGetMassSendStateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkh:Lerl;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/IGetMassSendStateCallback;


# direct methods
.method constructor <init>(Lerl;Lcom/tencent/wework/foundation/callback/IGetMassSendStateCallback;)V
    .locals 0

    .line 1476
    iput-object p1, p0, Lerl$28;->hkh:Lerl;

    iput-object p2, p0, Lerl$28;->val$callback:Lcom/tencent/wework/foundation/callback/IGetMassSendStateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "EnterpriseCustomerManageEngine"

    const/4 v1, 0x5

    .line 1479
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "fetchMassMessageState onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "errorCode"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "data size"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1480
    iget-object v0, p0, Lerl$28;->val$callback:Lcom/tencent/wework/foundation/callback/IGetMassSendStateCallback;

    if-eqz v0, :cond_0

    .line 1481
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/IGetMassSendStateCallback;->onResult(ILjava/util/List;)V

    :cond_0
    return-void
.end method
