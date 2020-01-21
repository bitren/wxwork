.class public Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ReceiptInfoConfirmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

.field private jsc:Lcom/tencent/wework/foundation/model/Invoice;

.field private jsd:Ljava/lang/String;

.field private mConfirmBtn:Landroid/widget/Button;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 36
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    .line 38
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->mConfirmBtn:Landroid/widget/Button;

    .line 41
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsd:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Invoice;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "key_invoice_data"

    .line 51
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "key_invoice_url"

    .line 52
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private bwl()V
    .locals 5

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    .line 215
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-nez v0, :cond_1

    const v0, 0x7f0919c2

    .line 219
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFf:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f08175b

    .line 222
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFq:I

    const v2, 0x7f1129d5

    .line 223
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFr:I

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsd:Ljava/lang/String;

    .line 224
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ReceiptInfoDetailActivity"

    const/4 v2, 0x2

    .line 232
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "refreshEmptyGuideView"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method private cAn()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    const v2, 0x7f1129b7

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyName(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->title:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyName(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyNamePanelVisible(Z)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    const v2, 0x7f1129cc

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyTaxNoLabel(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->invoiceNo:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyTaxNo(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyTaxNoPanelVisible(Z)V

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    const v2, 0x7f1129ab

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyAddressLabel(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->address:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyAddress(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyAddressPanelVisible(Z)V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    const v2, 0x7f1129ce

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyTelephoneLabel(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->phone:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyTelephone(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyTelephonePanelVisible(Z)V

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    const v2, 0x7f1129af

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyBankLabel(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->bank:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyBank(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyBankPanelVisible(Z)V

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    const v2, 0x7f1129ad

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyBankAccountLabel(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->bankId:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyBankAccount(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyBankAccountPanelVisible(Z)V

    goto/16 :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    const v2, 0x7f1129c7

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyNameLabel(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->title:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyName(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyNamePanelVisible(Z)V

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyTaxNoPanelVisible(Z)V

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyAddressPanelVisible(Z)V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    const v3, 0x7f1129c3

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyTelephoneLabel(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->phone:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyTelephone(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyTelephonePanelVisible(Z)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    const v3, 0x7f1129bf

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyBankLabel(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->email:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyBank(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyBankPanelVisible(Z)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyBankAccountPanelVisible(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private cAo()V
    .locals 4

    const-string v0, "ReceiptInfoDetailActivity"

    const/4 v1, 0x2

    .line 193
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doDealInvoice()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsd:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsd:Ljava/lang/String;

    .line 195
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0}, Lfha;->getInvoiceService()Lcom/tencent/wework/foundation/logic/InvoiceService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsd:Ljava/lang/String;

    new-instance v3, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/InvoiceService;->SubmitInvoice(Lcom/tencent/wework/foundation/model/Invoice;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private updateTopBarView()V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f1129a3

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private updateView()V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->updateTopBarView()V

    .line 92
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->cAn()V

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->bwl()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 64
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0919c4

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    const v0, 0x7f09058f

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->mConfirmBtn:Landroid/widget/Button;

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->mConfirmBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 77
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_invoice_data"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/Invoice;

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_invoice_url"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->jsd:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0ad6

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 86
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->updateView()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 176
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    .line 180
    sget-object p1, Lfpq;->ktZ:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09058f

    if-ne p1, v0, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->cAo()V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->onBackClick()V

    :goto_0
    return-void
.end method
