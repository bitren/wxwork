.class public Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;
.super Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;
.source "ReceiptInfoSelectListActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private eIS:Landroid/view/View;

.field private jsO:Lcom/tencent/wework/foundation/model/Invoice;

.field private jsP:Ljava/lang/String;

.field private jsQ:Landroid/view/View$OnClickListener;

.field private jsR:Landroid/view/View$OnClickListener;

.field private jsS:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->eIS:Landroid/view/View;

    .line 33
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsO:Lcom/tencent/wework/foundation/model/Invoice;

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsP:Ljava/lang/String;

    .line 148
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsQ:Landroid/view/View$OnClickListener;

    .line 251
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity$4;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsR:Landroid/view/View$OnClickListener;

    .line 261
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity$5;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsS:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static X(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "key_receipt_url"

    .line 43
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private bwl()V
    .locals 6

    const/4 v0, 0x1

    .line 221
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsF:Lfgq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsF:Lfgq;

    invoke-virtual {v1}, Lfgq;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v1}, Lduh;->cy(Landroid/view/View;)Z

    goto/16 :goto_0

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-nez v1, :cond_1

    const v1, 0x7f0919c9

    .line 225
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 226
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFf:I

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 227
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v3, 0x7f080e91

    .line 228
    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFq:I

    const v3, 0x7f1129e1

    .line 229
    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFr:I

    const v3, 0x7f1129e0

    .line 230
    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    const v3, 0x7f1129df

    .line 231
    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsR:Landroid/view/View$OnClickListener;

    .line 232
    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    .line 233
    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    const v3, 0x7f1129de

    .line 234
    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsS:Landroid/view/View$OnClickListener;

    .line 235
    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    .line 236
    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v1}, Lduh;->cw(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ReceiptInfoSelectListActivity"

    const/4 v3, 0x2

    .line 246
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "refreshEmptyGuideView"

    aput-object v5, v3, v4

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method private cAA()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->eIS:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private cAo()V
    .locals 4

    const-string v0, "ReceiptInfoSelectListActivity"

    const/4 v1, 0x1

    .line 179
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doDealInvoice()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsO:Lcom/tencent/wework/foundation/model/Invoice;

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "key_invoice"

    .line 185
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsO:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 186
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->setResult(ILandroid/content/Intent;)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->finish()V

    return-void

    .line 190
    :cond_1
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0}, Lfha;->getInvoiceService()Lcom/tencent/wework/foundation/logic/InvoiceService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsO:Lcom/tencent/wework/foundation/model/Invoice;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsP:Ljava/lang/String;

    new-instance v3, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/InvoiceService;->SubmitInvoice(Lcom/tencent/wework/foundation/model/Invoice;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method private cAw()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsF:Lfgq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsF:Lfgq;

    .line 205
    invoke-virtual {v0}, Lfgq;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsG:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsG:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsH:Landroid/widget/Button;

    const v1, 0x7f110dd0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsH:Landroid/widget/Button;

    const v1, 0x7f1129a4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :goto_1
    return-void
.end method

.method private d(Lcom/tencent/wework/foundation/model/Invoice;)V
    .locals 2

    .line 126
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsO:Lcom/tencent/wework/foundation/model/Invoice;

    .line 127
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsO:Lcom/tencent/wework/foundation/model/Invoice;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsF:Lfgq;

    check-cast p1, Lfgr;

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsO:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->id:J

    invoke-virtual {p1, v0, v1}, Lfgr;->iH(J)V

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->updateView()V

    return-void
.end method


# virtual methods
.method protected a([Lcom/tencent/wework/foundation/model/Invoice;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsO:Lcom/tencent/wework/foundation/model/Invoice;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 117
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsO:Lcom/tencent/wework/foundation/model/Invoice;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsO:Lcom/tencent/wework/foundation/model/Invoice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsF:Lfgq;

    check-cast v0, Lfgr;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsO:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->id:J

    invoke-virtual {v0, v1, v2}, Lfgr;->iH(J)V

    .line 122
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->a([Lcom/tencent/wework/foundation/model/Invoice;)V

    return-void
.end method

.method protected bIS()V
    .locals 3

    .line 84
    invoke-super {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->bIS()V

    .line 86
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c071b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->eIS:Landroid/view/View;

    .line 89
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 90
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->eIS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f080451

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 92
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsE:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SuperListView;->addHeaderView(Landroid/view/View;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->eIS:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->cAA()V

    return-void
.end method

.method protected cAv()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->joT:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 159
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0}, Lfha;->getInvoiceService()Lcom/tencent/wework/foundation/logic/InvoiceService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/InvoiceService;->NotifyEnterpriesAdmin(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method protected cAz()V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->cAo()V

    return-void
.end method

.method protected initAdapter()V
    .locals 1

    .line 66
    new-instance v0, Lfgr;

    invoke-direct {v0, p0}, Lfgr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsF:Lfgq;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_receipt_url"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsP:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public initView()V
    .locals 0

    .line 71
    invoke-super {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->initView()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 271
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "key_invoice_data"

    .line 276
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/Invoice;

    .line 277
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->d(Lcom/tencent/wework/foundation/model/Invoice;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 136
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/Invoice;

    if-nez p1, :cond_0

    return-void

    .line 141
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsO:Lcom/tencent/wework/foundation/model/Invoice;

    .line 142
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsF:Lfgq;

    check-cast p1, Lfgr;

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsO:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object p2

    iget-wide p2, p2, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->id:J

    invoke-virtual {p1, p2, p3}, Lfgr;->iH(J)V

    .line 143
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->jsF:Lfgq;

    invoke-virtual {p1}, Lfgq;->notifyDataSetChanged()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method protected updateTopBarView()V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f1129e2

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method protected updateView()V
    .locals 0

    .line 77
    invoke-super {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->updateView()V

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->cAw()V

    .line 79
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->bwl()V

    return-void
.end method
