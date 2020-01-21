.class public Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "QYPayMessageCommonCardView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IMessageObserver;


# instance fields
.field private TAG:Ljava/lang/String;

.field private mMessage:Lcom/tencent/wework/foundation/model/Message;

.field private mQs:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

.field private mRH:Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    const-string p1, "QYPayMessageCommonCardView"

    .line 27
    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->TAG:Ljava/lang/String;

    return-void
.end method

.method private c(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;)I
    .locals 2

    .line 127
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->c2BRECEIPTINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->extType:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 129
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->c2BRECEIPTINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;

    .line 130
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 133
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->payPerson:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    if-eqz v0, :cond_0

    .line 134
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->payPerson:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->status:I

    if-ne p1, v1, :cond_0

    const p1, 0x7f060211

    .line 135
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7f0604c1

    .line 140
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    return p1
.end method

.method private d(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;)I
    .locals 2

    .line 144
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->c2BRECEIPTINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->extType:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 146
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->c2BRECEIPTINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;

    .line 147
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 150
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->payPerson:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    if-eqz v0, :cond_0

    .line 151
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->payPerson:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->status:I

    if-ne p1, v1, :cond_0

    const p1, 0x7f060211

    .line 152
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7f0604c1

    .line 157
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    return p1
.end method

.method private i(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;)V
    .locals 4

    .line 333
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->pAYACCOUNTEDINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v0

    const v1, 0x4addc3a

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->extType:I

    const/16 v3, 0x65

    if-ne v0, v3, :cond_2

    .line 334
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->pAYACCOUNTEDINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    if-nez p1, :cond_0

    return-void

    .line 338
    :cond_0
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->infoType:I

    if-ne p1, v2, :cond_1

    const-string p1, "pay_client_fk_card_fq_click"

    .line 339
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string p1, "pay_client_fk_card_rec_click"

    .line 342
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 346
    :cond_2
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->c2BRECEIPTINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->extType:I

    const/16 v3, 0x66

    if-ne v0, v3, :cond_5

    .line 347
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->c2BRECEIPTINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;

    if-nez p1, :cond_3

    return-void

    .line 351
    :cond_3
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->type:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const-string p1, "pay_client_sk_card_rec_click"

    .line 352
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_4
    const-string p1, "pay_client_sk_card_fq_click"

    .line 355
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 358
    :cond_5
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->c2BQRRECEIPTOBINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->extType:I

    const/16 v3, 0x69

    if-ne v0, v3, :cond_7

    .line 359
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->c2BQRRECEIPTOBINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    if-nez p1, :cond_6

    return-void

    :cond_6
    const-string p1, "pay_client_sk_card_atten_click"

    .line 363
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void

    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 82
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 83
    invoke-virtual {p0, p2}, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->setItemData(Lgaw;)V

    return-void
.end method

.method public apq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bindView()V
    .locals 0

    return-void
.end method

.method public drn()I
    .locals 1

    .line 260
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method public drp()I
    .locals 1

    const v0, 0x7f0c07e6

    return v0
.end method

.method public duK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;)Ljava/lang/CharSequence;
    .locals 1

    .line 162
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->contentDetail:[B

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->contentDetail:[B

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->contentDetail:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method protected f(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;)Ljava/lang/CharSequence;
    .locals 1

    .line 169
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->contentTitle:[B

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->contentTitle:[B

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->contentTitle:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method protected finalize()V
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/Message;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IMessageObserver;)V

    .line 68
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 70
    iget-object v1, p0, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "finalize"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected g(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;)I
    .locals 3

    .line 178
    :try_start_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->pAYACCOUNTEDINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->extType:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 180
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->pAYACCOUNTEDINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    .line 181
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->infoType:I

    const/4 v0, 0x1

    const v1, 0x7f080e05

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    return v1

    .line 191
    :cond_1
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->c2BRECEIPTINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->extType:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_4

    .line 193
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->c2BRECEIPTINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;

    .line 194
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->type:I

    const v1, 0x7f080e06

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 197
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->payPerson:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    if-eqz v0, :cond_2

    .line 198
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->payPerson:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->status:I

    if-ne p1, v2, :cond_2

    const p1, 0x7f080e07

    return p1

    :cond_2
    return v1

    :cond_3
    return v1

    .line 209
    :cond_4
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->c2BQRRECEIPTOBINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->extType:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x69

    if-ne p1, v0, :cond_5

    const p1, 0x7f080e3d

    return p1

    :catch_0
    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method protected h(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;)Ljava/lang/CharSequence;
    .locals 1

    .line 223
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->subTitle:[B

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->subTitle:[B

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->subTitle:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->dOi()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 47
    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 48
    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->mRH:Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 280
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->mQs:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    if-nez p1, :cond_0

    return-void

    .line 283
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->i(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;)V

    .line 284
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->mQs:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->pAYACCOUNTEDINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result p1

    const v0, 0x7f090e2b

    const v1, 0x7f0c0629

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->mQs:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->extType:I

    const/16 v2, 0x65

    if-ne p1, v2, :cond_2

    .line 285
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->mQs:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->pAYACCOUNTEDINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    if-nez p1, :cond_1

    return-void

    .line 289
    :cond_1
    new-instance v2, Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-direct {v2}, Lcom/tencent/wework/qypay/QYPayDetailFragment;-><init>()V

    .line 290
    invoke-virtual {v2, v1}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->setFragmentContainer(I)V

    .line 291
    invoke-virtual {v2, p1}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;)V

    .line 293
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 299
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->mQs:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->c2BRECEIPTINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->mQs:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->extType:I

    const/16 v2, 0x66

    if-ne p1, v2, :cond_4

    .line 300
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->mQs:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->c2BRECEIPTINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;

    if-nez p1, :cond_3

    return-void

    .line 304
    :cond_3
    new-instance v2, Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-direct {v2}, Lcom/tencent/wework/qypay/QYPayDetailFragment;-><init>()V

    .line 305
    invoke-virtual {v2, v1}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->setFragmentContainer(I)V

    .line 306
    invoke-virtual {v2, p1}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;)V

    .line 308
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    .line 314
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->mQs:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->c2BQRRECEIPTOBINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->mQs:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->extType:I

    const/16 v2, 0x69

    if-ne p1, v2, :cond_6

    .line 315
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->mQs:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->c2BQRRECEIPTOBINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    if-nez p1, :cond_5

    return-void

    .line 319
    :cond_5
    new-instance v2, Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-direct {v2}, Lcom/tencent/wework/qypay/QYPayDetailFragment;-><init>()V

    .line 320
    invoke-virtual {v2, v1}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->setFragmentContainer(I)V

    .line 321
    invoke-virtual {v2, p1}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->b(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;)V

    .line 323
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void

    :cond_6
    return-void
.end method

.method public onMessageStateChange(Lcom/tencent/wework/foundation/model/Message;I)V
    .locals 0

    return-void
.end method

.method public onMsgUpdate(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 5

    .line 245
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    iget-object v2, p0, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 246
    invoke-static {p1}, Lgaw;->K(Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->setItemData(Lgaw;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onMsgUpdate"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSendProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 0

    return-void
.end method

.method public setItemData(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;Ljava/lang/String;)V
    .locals 1

    .line 99
    invoke-virtual {p0, p2}, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->setTime(Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->mRH:Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->bdM()Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 102
    iget-object p2, p0, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->mRH:Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    const v0, 0x7f060178

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->wE(I)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 103
    iget-object p2, p0, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->mRH:Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->h(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->aq(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 104
    invoke-virtual {p0, p1}, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->g(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;)I

    move-result p2

    if-lez p2, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->mRH:Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->wH(I)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 109
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->d(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;)I

    move-result p2

    if-eqz p2, :cond_1

    .line 112
    iget-object p2, p0, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->mRH:Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    invoke-direct {p0, p1}, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->d(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->wF(I)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 114
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->c(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;)I

    move-result p2

    if-eqz p2, :cond_2

    .line 117
    iget-object p2, p0, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->mRH:Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    invoke-direct {p0, p1}, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->c(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->wG(I)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 121
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->mRH:Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->f(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->ar(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 122
    iget-object p2, p0, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->mRH:Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->e(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->as(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    return-void
.end method

.method public setItemData(Lgaw;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/Message;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IMessageObserver;)V

    .line 91
    :cond_0
    invoke-virtual {p1}, Lgaw;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/Message;->AddObserver(Lcom/tencent/wework/foundation/observer/IMessageObserver;)V

    .line 93
    invoke-virtual {p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->mQs:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->mQs:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    invoke-virtual {p1}, Lgaw;->getTimeDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->setItemData(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;Ljava/lang/String;)V

    return-void
.end method
