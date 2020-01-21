.class Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity$1;
.super Ljava/lang/Object;
.source "ReceiptInfoListBaseActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetInvoiceListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->fa(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsJ:Z

.field final synthetic jsK:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;Z)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity$1;->jsK:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity$1;->jsJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Invoice;)V
    .locals 5

    const-string v0, "ReceiptInfoListBaseActivity.corefee"

    const/4 v1, 0x4

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestData:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity$1;->jsJ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    array-length v3, p2

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_1

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity$1;->jsK:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->a([Lcom/tencent/wework/foundation/model/Invoice;)V

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity$1;->jsK:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->updateView()V

    :cond_1
    return-void
.end method
