.class Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity$4;
.super Ljava/lang/Object;
.source "ReceiptInfoEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IOperationInvoiceListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->b(Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;)V
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

    .line 451
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity$4;->jsB:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Invoice;)V
    .locals 4

    const-string v0, "ReceiptInfoEditActivity"

    const/4 v1, 0x2

    .line 454
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doAddInvoice() --> onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_0

    .line 456
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "key_invoice_data"

    .line 457
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 458
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity$4;->jsB:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;

    const/4 v0, 0x3

    invoke-static {p2, v0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;ILandroid/content/Intent;)V

    const p1, 0x7f1129c8    # 1.92955E38f

    .line 459
    invoke-static {p1}, Ldua;->wk(I)V

    return-void

    :cond_0
    const/16 p2, 0x456

    if-ne p1, p2, :cond_1

    const p1, 0x7f1129bd

    .line 462
    invoke-static {p1}, Ldua;->wk(I)V

    return-void

    :cond_1
    const p1, 0x7f110d8d

    .line 465
    invoke-static {p1}, Ldua;->wk(I)V

    return-void
.end method
