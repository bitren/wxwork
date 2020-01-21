.class Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity$1;
.super Ljava/lang/Object;
.source "ReceiptInfoListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IInvoiceServiceServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsD:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity$1;->jsD:Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnAddInvoice(Lcom/tencent/wework/foundation/model/Invoice;)V
    .locals 3

    const-string p1, "ReceiptInfoListActivity"

    const/4 v0, 0x1

    .line 165
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnAddInvoice()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public OnDeleteInvoice(Lcom/tencent/wework/foundation/model/Invoice;)V
    .locals 4

    const-string v0, "ReceiptInfoListActivity"

    const/4 v1, 0x2

    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnDeleteInvoice()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public OnInvoiceListChanged()V
    .locals 0

    return-void
.end method

.method public OnModifyInvoice(Lcom/tencent/wework/foundation/model/Invoice;)V
    .locals 3

    const-string p1, "ReceiptInfoListActivity"

    const/4 v0, 0x1

    .line 176
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnModifyInvoice()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
