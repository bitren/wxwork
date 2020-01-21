.class public Lcom/tencent/wework/msg/views/MessageListIncomingInvoiceItemView;
.super Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;
.source "MessageListIncomingInvoiceItemView.java"

# interfaces
.implements Lgfe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;->a(Lfye;Lgaw;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListIncomingInvoiceItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    return-void
.end method

.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 4

    .line 53
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListIncomingInvoiceItemView;->getMessageItem()Lgaw;

    move-result-object p1

    invoke-virtual {p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    .line 54
    instance-of p2, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 55
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x1

    .line 60
    :try_start_0
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;->data:[B

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object p1

    .line 61
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getInvoiceService()Lcom/tencent/wework/foundation/logic/InvoiceService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListIncomingInvoiceItemView$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/msg/views/MessageListIncomingInvoiceItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListIncomingInvoiceItemView;Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;)V

    invoke-virtual {v1, p2, v2}, Lcom/tencent/wework/foundation/logic/InvoiceService;->GetInvoiceList(ZLcom/tencent/wework/foundation/callback/IGetInvoiceListCallback;)[Lcom/tencent/wework/foundation/model/Invoice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MessageListIncomingInvoiceItemView"

    const/4 v2, 0x2

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleMessageIntentSpanClicked()"

    aput-object v3, v2, v0

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method
