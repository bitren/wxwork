.class Lerg$1$1;
.super Ljava/lang/Object;
.source "CRMRoomServiceManagerHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerg$1;->onResult([J[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hiO:Lerg$1;


# direct methods
.method constructor <init>(Lerg$1;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lerg$1$1;->hiO:Lerg$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    new-instance v0, Lerg$1$1$1;

    invoke-direct {v0, p0}, Lerg$1$1$1;-><init>(Lerg$1$1;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->FetchMyCustomerStat(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f112d77

    .line 114
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    .line 115
    iget-object v0, p0, Lerg$1$1;->hiO:Lerg$1;

    iget-object v0, v0, Lerg$1;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lerg$1$1;->hiO:Lerg$1;

    iget-object v0, v0, Lerg$1;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-interface {v0, p1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_1
    :goto_0
    return-void
.end method
