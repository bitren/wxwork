.class Lcom/tencent/wework/foundation/logic/InvoiceService$1;
.super Lcom/tencent/wework/foundation/logic/InvoiceService$InvoiceServiceObserverInternal;
.source "InvoiceService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/InvoiceService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/InvoiceService$InvoiceServiceObserverInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/InvoiceService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/InvoiceService;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/InvoiceService$1;->this$0:Lcom/tencent/wework/foundation/logic/InvoiceService;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/InvoiceService$InvoiceServiceObserverInternal;-><init>()V

    return-void
.end method


# virtual methods
.method public OnAddInvoice(Lcom/tencent/wework/foundation/model/Invoice;)V
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/InvoiceService$1;->this$0:Lcom/tencent/wework/foundation/logic/InvoiceService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/InvoiceService;->access$000(Lcom/tencent/wework/foundation/logic/InvoiceService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnAddInvoice"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "InvoiceService"

    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "OnAddInvoice invoice size: "

    aput-object v3, v1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnDeleteInvoice(Lcom/tencent/wework/foundation/model/Invoice;)V
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/InvoiceService$1;->this$0:Lcom/tencent/wework/foundation/logic/InvoiceService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/InvoiceService;->access$000(Lcom/tencent/wework/foundation/logic/InvoiceService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnDeleteInvoice"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "InvoiceService"

    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "OnDeleteInvoice invoice size: "

    aput-object v3, v1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnInvoiceListChanged()V
    .locals 0

    return-void
.end method

.method public OnModifyInvoice(Lcom/tencent/wework/foundation/model/Invoice;)V
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/InvoiceService$1;->this$0:Lcom/tencent/wework/foundation/logic/InvoiceService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/InvoiceService;->access$000(Lcom/tencent/wework/foundation/logic/InvoiceService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnModifyInvoice"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "InvoiceService"

    const/4 v1, 0x2

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "OnModifyInvoice invoice: "

    aput-object v3, v1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
