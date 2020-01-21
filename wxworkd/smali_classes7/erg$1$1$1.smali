.class Lerg$1$1$1;
.super Ljava/lang/Object;
.source "CRMRoomServiceManagerHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerg$1$1;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hiP:Lerg$1$1;


# direct methods
.method constructor <init>(Lerg$1$1;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lerg$1$1$1;->hiP:Lerg$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .locals 0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 97
    invoke-static {}, Lerl;->isSelfCustomerServer()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f112d78

    .line 98
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    .line 99
    iget-object p1, p0, Lerg$1$1$1;->hiP:Lerg$1$1;

    iget-object p1, p1, Lerg$1$1;->hiO:Lerg$1;

    iget-object p1, p1, Lerg$1;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz p1, :cond_1

    .line 100
    iget-object p1, p0, Lerg$1$1$1;->hiP:Lerg$1$1;

    iget-object p1, p1, Lerg$1$1;->hiO:Lerg$1;

    iget-object p1, p1, Lerg$1;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-interface {p1, p2}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f112d77

    .line 104
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    .line 105
    iget-object p1, p0, Lerg$1$1$1;->hiP:Lerg$1$1;

    iget-object p1, p1, Lerg$1$1;->hiO:Lerg$1;

    iget-object p1, p1, Lerg$1;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz p1, :cond_1

    .line 106
    iget-object p1, p0, Lerg$1$1$1;->hiP:Lerg$1$1;

    iget-object p1, p1, Lerg$1$1;->hiO:Lerg$1;

    iget-object p1, p1, Lerg$1;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_1
    :goto_0
    return-void
.end method
