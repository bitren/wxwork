.class Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity$3;
.super Ljava/lang/Object;
.source "ReceiptInfoEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IOperationInvoiceListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->a(Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;)V
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

    .line 427
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity$3;->jsB:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Invoice;)V
    .locals 5

    const-string v0, "ReceiptInfoEditActivity"

    const/4 v1, 0x2

    .line 430
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doModifyInvoice() --> onResult:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_0

    .line 432
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "key_invoice_data"

    .line 433
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 434
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity$3;->jsB:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;

    invoke-static {p2, v1, p1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;ILandroid/content/Intent;)V

    const p1, 0x7f1129c8    # 1.92955E38f

    .line 435
    invoke-static {p1}, Ldua;->wk(I)V

    return-void

    :cond_0
    const/16 p2, 0x456

    if-ne p1, p2, :cond_1

    const p1, 0x7f1129bd

    .line 438
    invoke-static {p1}, Ldua;->wk(I)V

    return-void

    :cond_1
    const p1, 0x7f110d8d

    .line 441
    invoke-static {p1}, Ldua;->wk(I)V

    return-void
.end method
