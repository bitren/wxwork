.class Lcom/tencent/wework/msg/views/MessageListIncomingInvoiceItemView$1;
.super Ljava/lang/Object;
.source "MessageListIncomingInvoiceItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetInvoiceListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListIncomingInvoiceItemView;->c(Landroid/content/Intent;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lPy:Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

.field final synthetic lPz:Lcom/tencent/wework/msg/views/MessageListIncomingInvoiceItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListIncomingInvoiceItemView;Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListIncomingInvoiceItemView$1;->lPz:Lcom/tencent/wework/msg/views/MessageListIncomingInvoiceItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListIncomingInvoiceItemView$1;->lPy:Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Invoice;)V
    .locals 7

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 65
    array-length p1, p2

    if-lez p1, :cond_1

    .line 68
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    .line 69
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->id:J

    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessageListIncomingInvoiceItemView$1;->lPy:Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->id:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 75
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListIncomingInvoiceItemView$1;->lPz:Lcom/tencent/wework/msg/views/MessageListIncomingInvoiceItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListIncomingInvoiceItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListIncomingInvoiceItemView$1;->lPz:Lcom/tencent/wework/msg/views/MessageListIncomingInvoiceItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListIncomingInvoiceItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->obtainIntent_ReceiptInfoDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Invoice;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
