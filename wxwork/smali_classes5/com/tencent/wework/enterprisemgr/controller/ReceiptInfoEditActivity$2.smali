.class Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity$2;
.super Ljava/lang/Object;
.source "ReceiptInfoEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IOperationInvoiceListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->cAu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsB:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity$2;->jsB:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Invoice;)V
    .locals 3

    const-string p2, "ReceiptInfoEditActivity"

    const/4 v0, 0x2

    .line 410
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeleteBtnClicked() --> onResult:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_0

    .line 412
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity$2;->jsB:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;

    const/4 p2, 0x0

    invoke-static {p1, v2, p2}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;ILandroid/content/Intent;)V

    const p1, 0x7f1129bc

    .line 413
    invoke-static {p1}, Ldua;->wk(I)V

    return-void

    :cond_0
    const p1, 0x7f110d8d

    .line 416
    invoke-static {p1}, Ldua;->wk(I)V

    return-void
.end method
