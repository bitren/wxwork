.class public Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ReceiptInfoDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

.field private jsc:Lcom/tencent/wework/foundation/model/Invoice;

.field private jsf:Landroid/view/View;

.field private jsg:Landroid/view/View;

.field private jsh:Lcom/tencent/wework/common/views/PhotoImageView;

.field private jsi:Landroid/view/View;

.field private mContentView:Landroid/view/View;

.field private mIsFullScreen:Z

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 45
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsf:Landroid/view/View;

    .line 48
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Invoice;)Landroid/content/Intent;
    .locals 2

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "key_invoice_data"

    .line 65
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;)Landroid/view/View;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsg:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;Z)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->ne(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;)Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsh:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object p0
.end method

.method private bwl()V
    .locals 5

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-nez v0, :cond_1

    const v0, 0x7f0919c2

    .line 274
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFf:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f080e91

    .line 277
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFq:I

    const v2, 0x7f1129a8

    .line 278
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ReceiptInfoDetailActivity"

    const/4 v2, 0x2

    .line 286
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

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;)Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    return-object p0
.end method

.method private cAn()V
    .locals 8

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    const v2, 0x7f1129b7

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyNameLabel(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->title:[B

    invoke-static {v2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyName(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyNamePanelVisible(Z)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    const v2, 0x7f1129cc

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyTaxNoLabel(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->invoiceNo:[B

    invoke-static {v2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyTaxNo(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyTaxNoPanelVisible(Z)V

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    const v2, 0x7f1129ab

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyAddressLabel(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->address:[B

    invoke-static {v2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyAddress(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyAddressPanelVisible(Z)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    const v2, 0x7f1129ce

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyTelephoneLabel(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->phone:[B

    invoke-static {v2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyTelephone(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyTelephonePanelVisible(Z)V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    const v2, 0x7f1129af

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyBankLabel(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->bank:[B

    invoke-static {v2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyBank(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyBankPanelVisible(Z)V

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    const v2, 0x7f1129ad

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyBankAccountLabel(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->bankId:[B

    invoke-static {v2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyBankAccount(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyBankAccountPanelVisible(Z)V

    goto/16 :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    const v2, 0x7f1129c7

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyNameLabel(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->title:[B

    invoke-static {v2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyName(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyNamePanelVisible(Z)V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyTaxNoPanelVisible(Z)V

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyAddressPanelVisible(Z)V

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    const v3, 0x7f1129c3

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyTelephoneLabel(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->phone:[B

    invoke-static {v3}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyTelephone(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyTelephonePanelVisible(Z)V

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    const v3, 0x7f1129bf

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyBankLabel(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->email:[B

    invoke-static {v3}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyBank(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyBankPanelVisible(Z)V

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setCompanyBankAccountPanelVisible(Z)V

    .line 166
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->qrcodeUrl:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setBarCodeUrl(Ljava/lang/String;)V

    .line 167
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsh:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->qrcodeUrl:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080220

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    return-void
.end method

.method private cAp()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    const/4 v1, 0x3

    invoke-static {p0, v1, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->a(Landroid/content/Context;ILcom/tencent/wework/foundation/model/Invoice;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private cAq()V
    .locals 4

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->cCn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->getBarCodeImgView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 319
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsh:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->clearAnimation()V

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->mContentView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private cAr()V
    .locals 18

    move-object/from16 v0, p0

    .line 377
    iget-object v1, v0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 378
    iget-object v1, v0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsh:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/PhotoImageView;->clearAnimation()V

    .line 379
    iget-object v1, v0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->getBarCodeImgView()Landroid/view/View;

    move-result-object v1

    .line 380
    iget-object v2, v0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsh:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 381
    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 382
    iget-object v5, v0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->mContentView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    const/high16 v6, 0x43480000    # 200.0f

    invoke-static {v6}, Lduo;->ay(F)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    .line 383
    iget-object v7, v0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->mContentView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-static {v6}, Lduo;->ay(F)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v2

    int-to-float v2, v7

    .line 384
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8, v5, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 385
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    invoke-static {v6}, Lduo;->ay(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v8

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v10, v5, v7

    .line 386
    invoke-static {v6}, Lduo;->ay(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v12, v5, v1

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 391
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v1, 0xc8

    .line 392
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 393
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    const/4 v4, 0x0

    .line 394
    invoke-direct {v0, v4}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->ne(Z)V

    .line 395
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 396
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 397
    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$2;

    invoke-direct {v1, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;)V

    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 419
    iget-object v1, v0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsg:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 420
    iget-object v1, v0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsh:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private cxP()V
    .locals 3

    .line 259
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/wework/voip/api/IVoip;->checkVoip(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-virtual {v0, v1}, Lfgy;->e(Lcom/tencent/wework/foundation/model/Invoice;)V

    .line 263
    new-instance v0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;-><init>()V

    const/4 v1, 0x2

    .line 264
    iput v1, v0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->fromPage:I

    .line 265
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2, p0, v0}, Lcom/tencent/wework/login/api/IAccount;->obtainIntent_LoginScannerActivity(Landroid/app/Activity;Lcom/tencent/wework/login/api/LoginScannerActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;)Lcom/tencent/wework/common/views/TopBarView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;)Landroid/view/View;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method private ne(Z)V
    .locals 2

    .line 292
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->mIsFullScreen:Z

    const/16 v0, 0x400

    const/16 v1, 0x800

    if-eqz p1, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 295
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 300
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method

.method private updateTopBarView()V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f1129a9

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    const/16 v3, 0x80

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    .line 178
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Invoice;->getInfo()Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;->createFrom:I

    if-ne v0, v2, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f111344

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsi:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsi:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private updateView()V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->updateTopBarView()V

    .line 111
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->cAn()V

    .line 112
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->bwl()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0919c4

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    const v0, 0x7f0919c3

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsi:Landroid/view/View;

    const v0, 0x7f0903cd

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsf:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsf:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09032f

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsg:Landroid/view/View;

    const v0, 0x7f090330

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsh:Lcom/tencent/wework/common/views/PhotoImageView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_invoice_data"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/Invoice;

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0c0ad8

    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->mContentView:Landroid/view/View;

    .line 72
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->mContentView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public initView()V
    .locals 3

    .line 101
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    const/4 v0, 0x1

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7f0607e5

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {}, Lduo;->getStatusBarHeight()I

    move-result v1

    const/4 v2, -0x1

    invoke-static {v0, v2, v1, v2, v2}, Lduh;->f(Landroid/view/View;IIII)V

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->updateView()V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->getBarCodeImgView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsg:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isSwipeBackEnabled()Z
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsg:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 310
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->isSwipeBackEnabled()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 216
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p3, :cond_0

    const-string p1, "key_invoice_data"

    .line 224
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/Invoice;

    if-eqz p1, :cond_0

    .line 226
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    .line 229
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->updateView()V

    goto :goto_0

    .line 220
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->finish()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v1, p1, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    .line 237
    sget-object p1, Lfpq;->ktZ:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 238
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->jsc:Lcom/tencent/wework/foundation/model/Invoice;

    invoke-static {p0, p2, p1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Invoice;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    .line 240
    sget-object p1, Lfpq;->ktZ:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 241
    invoke-static {p0, p2, p1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Invoice;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackClick()V
    .locals 1

    .line 425
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->mIsFullScreen:Z

    if-eqz v0, :cond_0

    .line 426
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->cAr()V

    goto :goto_0

    .line 428
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0903cd

    if-ne p1, v0, :cond_0

    .line 250
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->cxP()V

    goto :goto_0

    :cond_0
    const v0, 0x7f09032e

    if-ne p1, v0, :cond_1

    .line 252
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->cAq()V

    goto :goto_0

    :cond_1
    const v0, 0x7f09032f

    if-ne p1, v0, :cond_2

    .line 254
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->cAr()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->cAp()V

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->onBackClick()V

    :goto_0
    return-void
.end method
