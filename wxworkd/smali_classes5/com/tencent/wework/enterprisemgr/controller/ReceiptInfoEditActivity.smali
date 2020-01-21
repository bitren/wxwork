.class public Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ReceiptInfoEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private eOr:Landroid/view/View;

.field private jnV:I

.field private jsA:I

.field private jsc:Lcom/tencent/wework/foundation/model/Invoice;

.field private jsm:Landroid/view/View;

.field private jsn:Landroid/widget/TextView;

.field private jso:Landroid/widget/TextView;

.field private jsp:Landroid/view/View;

.field private jsq:Landroid/view/View;

.field private jsr:Landroid/widget/EditText;

.field private jss:Landroid/widget/EditText;

.field private jst:Landroid/widget/EditText;

.field private jsu:Landroid/widget/EditText;

.field private jsv:Landroid/widget/EditText;

.field private jsw:Landroid/widget/EditText;

.field private jsx:Landroid/widget/EditText;

.field private jsy:Landroid/widget/EditText;

.field private jsz:Landroid/widget/EditText;

.field private final mTextWatcher:Landroid/text/TextWatcher;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsm:Landroid/view/View;

    .line 41
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsn:Landroid/widget/TextView;

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jso:Landroid/widget/TextView;

    .line 44
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsp:Landroid/view/View;

    .line 45
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsq:Landroid/view/View;

    .line 47
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsr:Landroid/widget/EditText;

    .line 48
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jss:Landroid/widget/EditText;

    .line 49
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jst:Landroid/widget/EditText;

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsu:Landroid/widget/EditText;

    .line 51
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsv:Landroid/widget/EditText;

    .line 52
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsw:Landroid/widget/EditText;

    .line 54
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsx:Landroid/widget/EditText;

    .line 55
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsy:Landroid/widget/EditText;

    .line 56
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsz:Landroid/widget/EditText;

    .line 58
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->eOr:Landroid/view/View;

    const/4 v1, 0x1

    .line 60
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsA:I

    .line 61
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jnV:I

    .line 62
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    .line 708
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity$6;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/foundation/model/Invoice;)Landroid/content/Intent;
    .locals 2

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "key_operation_type"

    .line 83
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "key_invoice_data"

    .line 84
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->cAu()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;ILandroid/content/Intent;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->l(ILandroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/Invoice;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 167
    :cond_0
    iget p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jnV:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 168
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsm:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsm:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;)V
    .locals 4

    const-string v0, "ReceiptInfoEditActivity"

    const/4 v1, 0x1

    .line 423
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doModifyInvoice()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_0

    return-void

    .line 427
    :cond_0
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0}, Lfha;->getInvoiceService()Lcom/tencent/wework/foundation/logic/InvoiceService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/InvoiceService;->ModifyInvoice(Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;Lcom/tencent/wework/foundation/callback/IOperationInvoiceListCallback;)V

    return-void
.end method

.method private a(IILcom/tencent/wework/foundation/model/pb/Invoice$invoice;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 248
    :cond_0
    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jnV:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    if-eqz v1, :cond_9

    .line 250
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v1

    if-eqz v1, :cond_9

    if-ne p2, v3, :cond_6

    .line 253
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsr:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->title:[B

    invoke-static {p2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 255
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsr:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->title:[B

    const/4 v0, 0x1

    .line 258
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jss:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->invoiceNo:[B

    invoke-static {p2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 260
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jss:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->invoiceNo:[B

    const/4 v0, 0x1

    .line 263
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jst:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->address:[B

    invoke-static {p2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 265
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jst:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->address:[B

    const/4 v0, 0x1

    .line 268
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsu:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->phone:[B

    invoke-static {p2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 270
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsu:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->phone:[B

    const/4 v0, 0x1

    .line 273
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsv:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->bank:[B

    invoke-static {p2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 275
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsv:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->bank:[B

    const/4 v0, 0x1

    .line 278
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsw:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->bankId:[B

    invoke-static {p2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 280
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsw:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->bankId:[B

    const/4 v0, 0x1

    goto/16 :goto_1

    .line 283
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsx:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->title:[B

    invoke-static {p2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 285
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsx:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->title:[B

    const/4 v0, 0x1

    .line 288
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsy:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->phone:[B

    invoke-static {p2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 290
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsy:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->phone:[B

    const/4 v0, 0x1

    .line 293
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsz:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->email:[B

    invoke-static {p2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 295
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsz:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->email:[B

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x2

    if-ne p1, v1, :cond_13

    if-ne p2, v3, :cond_f

    .line 302
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsr:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 304
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsr:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->title:[B

    const/4 v0, 0x1

    .line 307
    :cond_a
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jss:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 309
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jss:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->invoiceNo:[B

    const/4 v0, 0x1

    .line 312
    :cond_b
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jst:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 314
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jst:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->address:[B

    const/4 v0, 0x1

    .line 317
    :cond_c
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsu:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 319
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsu:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->phone:[B

    const/4 v0, 0x1

    .line 322
    :cond_d
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsv:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 324
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsv:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->bank:[B

    const/4 v0, 0x1

    .line 327
    :cond_e
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsw:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 329
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsw:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->bankId:[B

    const/4 v0, 0x1

    goto :goto_0

    .line 332
    :cond_f
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsx:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 334
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsx:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->title:[B

    const/4 v0, 0x1

    .line 337
    :cond_10
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsy:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 339
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsy:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->phone:[B

    const/4 v0, 0x1

    .line 342
    :cond_11
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsz:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 344
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsz:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->email:[B

    const/4 v0, 0x1

    .line 348
    :cond_12
    :goto_0
    iput p2, p3, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->type:I

    :cond_13
    :goto_1
    return v0
.end method

.method private acf()V
    .locals 7

    .line 514
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;-><init>()V

    .line 515
    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jnV:I

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsA:I

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->a(IILcom/tencent/wework/foundation/model/pb/Invoice$invoice;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->bqj()V

    .line 517
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->onBackClick()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const v0, 0x7f11257d

    .line 521
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 522
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 523
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity$5;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity$5;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;)V

    move-object v1, p0

    .line 519
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->cAs()V

    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/Invoice;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsp:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsq:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsr:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->title:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jss:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->invoiceNo:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jst:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->address:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsu:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->phone:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsv:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->bank:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsw:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->bankId:[B

    invoke-static {p1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsp:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsx:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->title:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsy:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->phone:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsz:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->email:[B

    invoke-static {p1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;)V
    .locals 4

    const-string v0, "ReceiptInfoEditActivity"

    const/4 v1, 0x1

    .line 447
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doAddInvoice()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_0

    return-void

    .line 451
    :cond_0
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0}, Lfha;->getInvoiceService()Lcom/tencent/wework/foundation/logic/InvoiceService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity$4;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/InvoiceService;->AddInvoice(Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;Lcom/tencent/wework/foundation/callback/IOperationInvoiceListCallback;)V

    return-void
.end method

.method private bqj()V
    .locals 0

    .line 703
    invoke-static {p0}, Lduo;->ac(Landroid/app/Activity;)V

    return-void
.end method

.method private bqk()Z
    .locals 7

    .line 571
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsA:I

    const/4 v1, 0x1

    const/16 v2, 0x64

    const/4 v3, 0x0

    const v4, 0x7f110d7a

    const/4 v5, 0x0

    if-ne v0, v1, :cond_f

    .line 572
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsr:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1129b8

    .line 575
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 576
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 573
    invoke-static {p0, v5, v0, v1, v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return v3

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsr:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    const v0, 0x7f1129b9

    .line 581
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 582
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 579
    invoke-static {p0, v5, v0, v1, v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return v3

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jss:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1129c9

    .line 590
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 591
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 588
    invoke-static {p0, v5, v0, v1, v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return v3

    .line 593
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jss:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0xf

    if-eq v0, v6, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jss:Landroid/widget/EditText;

    .line 594
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x11

    if-eq v0, v6, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jss:Landroid/widget/EditText;

    .line 595
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x12

    if-eq v0, v6, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jss:Landroid/widget/EditText;

    .line 596
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x14

    if-ne v0, v6, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jss:Landroid/widget/EditText;

    .line 597
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "[a-zA-Z0-9]*"

    invoke-static {v0, v6}, Ldtv;->aN(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const v0, 0x7f1129cb

    .line 600
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 598
    invoke-static {p0, v5, v0, v1, v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return v3

    .line 605
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jst:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1129b0

    .line 608
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 609
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 606
    invoke-static {p0, v5, v0, v1, v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return v3

    .line 611
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jst:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_7

    const v0, 0x7f1129b1

    .line 614
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 612
    invoke-static {p0, v5, v0, v1, v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return v3

    .line 619
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f1129ba

    .line 622
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 623
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 620
    invoke-static {p0, v5, v0, v1, v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return v3

    .line 625
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v2, :cond_e

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsu:Landroid/widget/EditText;

    .line 626
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "[0-9\\-]*"

    invoke-static {v0, v6}, Ldtv;->aN(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    .line 634
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsv:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f1129b4

    .line 637
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 638
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 635
    invoke-static {p0, v5, v0, v1, v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return v3

    .line 640
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsv:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_b

    const v0, 0x7f1129b5

    .line 643
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 644
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 641
    invoke-static {p0, v5, v0, v1, v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return v3

    .line 648
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsw:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f1129b2

    .line 651
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 652
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 649
    invoke-static {p0, v5, v0, v1, v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return v3

    .line 654
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsw:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v2, :cond_d

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsw:Landroid/widget/EditText;

    .line 655
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[0-9]*"

    invoke-static {v0, v2}, Ldtv;->aN(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_d
    const v0, 0x7f1129b3

    .line 658
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 659
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 656
    invoke-static {p0, v5, v0, v1, v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return v3

    :cond_e
    :goto_0
    const v0, 0x7f1129bb

    .line 629
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 630
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 627
    invoke-static {p0, v5, v0, v1, v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return v3

    .line 663
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsx:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f1129c4

    .line 666
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 667
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 664
    invoke-static {p0, v5, v0, v1, v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return v3

    .line 669
    :cond_10
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsx:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_11

    const v0, 0x7f1129c6

    .line 672
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 673
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 670
    invoke-static {p0, v5, v0, v1, v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return v3

    .line 677
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsy:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 678
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 680
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->get_receipt_info_edit_personal_mobile_empty_dialog_content()Ljava/lang/String;

    move-result-object v0

    .line 681
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 678
    invoke-static {p0, v5, v0, v1, v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return v3

    .line 683
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsy:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v2, :cond_14

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsy:Landroid/widget/EditText;

    .line 684
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[0-9\\-]*"

    invoke-static {v0, v2}, Ldtv;->aN(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_1

    :cond_13
    return v1

    :cond_14
    :goto_1
    const v0, 0x7f1129c2

    .line 687
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 688
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 685
    invoke-static {p0, v5, v0, v1, v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return v3
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->bqj()V

    return-void
.end method

.method private c(Lcom/tencent/wework/foundation/model/Invoice;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 204
    :cond_0
    iget p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jnV:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 205
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->eOr:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 207
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->eOr:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private cAn()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->a(Lcom/tencent/wework/foundation/model/Invoice;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->b(Lcom/tencent/wework/foundation/model/Invoice;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->c(Lcom/tencent/wework/foundation/model/Invoice;)V

    return-void
.end method

.method private cAs()V
    .locals 3

    .line 355
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->bqk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 358
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->bqj()V

    .line 360
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jnV:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 361
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v0

    .line 364
    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jnV:I

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsA:I

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->a(IILcom/tencent/wework/foundation/model/pb/Invoice$invoice;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 365
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->finish()V

    return-void

    .line 368
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->a(Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 371
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;-><init>()V

    .line 372
    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jnV:I

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsA:I

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->a(IILcom/tencent/wework/foundation/model/pb/Invoice$invoice;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 373
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->finish()V

    return-void

    .line 377
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->b(Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private cAt()V
    .locals 7

    const v0, 0x7f1129a6

    .line 385
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 386
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 387
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;)V

    const/4 v2, 0x0

    move-object v1, p0

    .line 383
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private cAu()V
    .locals 4

    const-string v0, "ReceiptInfoEditActivity"

    const/4 v1, 0x1

    .line 403
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doDeleteInvoice()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 404
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jnV:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0}, Lfha;->getInvoiceService()Lcom/tencent/wework/foundation/logic/InvoiceService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/InvoiceService;->DelInvoice(Lcom/tencent/wework/foundation/model/Invoice;Lcom/tencent/wework/foundation/callback/IOperationInvoiceListCallback;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->updateConfirmBtnStatus()V

    return-void
.end method

.method private l(ILandroid/content/Intent;)V
    .locals 0

    .line 697
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 698
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->finish()V

    return-void
.end method

.method private nf(Z)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 552
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsp:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 553
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsq:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 555
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsn:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 556
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jso:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 558
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsA:I

    goto :goto_0

    .line 560
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsp:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 561
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsq:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 563
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsn:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 564
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jso:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 p1, 0x2

    .line 566
    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsA:I

    :goto_0
    return-void
.end method

.method private updateConfirmBtnStatus()V
    .locals 5

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    const/4 v1, 0x1

    const/16 v2, 0x20

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void

    .line 232
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v0

    .line 233
    iget v3, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jnV:I

    iget v4, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsA:I

    invoke-direct {p0, v3, v4, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->a(IILcom/tencent/wework/foundation/model/pb/Invoice$invoice;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    :goto_0
    return-void
.end method

.method private updateTopBarView()V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 214
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jnV:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f1129a7

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f1129d3

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f110d99

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x20

    const v3, 0x7f110daf

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 224
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->updateConfirmBtnStatus()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 96
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0919d4

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsm:Landroid/view/View;

    const v0, 0x7f0919d5

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsn:Landroid/widget/TextView;

    const v0, 0x7f0919d6

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jso:Landroid/widget/TextView;

    const v0, 0x7f0919bf

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsp:Landroid/view/View;

    const v0, 0x7f0919ca

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsq:Landroid/view/View;

    const v0, 0x7f0919c0

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsr:Landroid/widget/EditText;

    const v0, 0x7f0919d1

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jss:Landroid/widget/EditText;

    const v0, 0x7f0919d3

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsu:Landroid/widget/EditText;

    const v0, 0x7f0919bb

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jst:Landroid/widget/EditText;

    const v0, 0x7f0919be

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsv:Landroid/widget/EditText;

    const v0, 0x7f0919bc

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsw:Landroid/widget/EditText;

    const v0, 0x7f0919cf

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsx:Landroid/widget/EditText;

    const v0, 0x7f0919cd

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsy:Landroid/widget/EditText;

    const v0, 0x7f0919cb

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsz:Landroid/widget/EditText;

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsr:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jss:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsu:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jst:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsv:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsw:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsx:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsy:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsz:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0919c5

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->eOr:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsn:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jso:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->eOr:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 136
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_operation_type"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jnV:I

    .line 139
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_invoice_data"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/Invoice;

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    .line 140
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->type:I

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsA:I

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0ad9

    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 148
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 149
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->updateTopBarView()V

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->cAn()V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->jsn:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 540
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0919d5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 542
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->nf(Z)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0919d6

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 544
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->nf(Z)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0919c5

    if-ne p1, v0, :cond_2

    .line 546
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->cAt()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_2

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 506
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->cAs()V

    goto :goto_0

    .line 500
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->acf()V

    :cond_2
    :goto_0
    return-void
.end method
