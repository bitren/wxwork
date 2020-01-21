.class Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity$1;
.super Ljava/lang/Object;
.source "ReceiptInfoConfirmActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->cAo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jse:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity$1;->jse:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "ReceiptInfoDetailActivity"

    const/4 v1, 0x2

    .line 201
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doDealInvoice() SubmitInvoice() --> onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_0

    const p1, 0x7f110d8d

    .line 203
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1129a5

    .line 205
    invoke-static {p1}, Ldua;->wk(I)V

    .line 206
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity$1;->jse:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->finish()V

    :goto_0
    return-void
.end method
