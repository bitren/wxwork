.class public Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView;
.super Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;
.source "QYPayMessageListPayPureItemView.java"

# interfaces
.implements Lgfe;


# instance fields
.field private TAG:Ljava/lang/String;

.field private cQN:Lcom/tencent/wework/common/views/PhotoImageView;

.field private mRE:Lgfe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;-><init>(Landroid/content/Context;)V

    const-string p1, "QYPayMessageListPayPureItemView"

    .line 26
    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView;->TAG:Ljava/lang/String;

    .line 103
    new-instance p1, Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView$1;-><init>(Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView;)V

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView;->mRE:Lgfe;

    .line 31
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->updateRedEnvelopeCorpRemain()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private setItemCorpAckData(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;)V
    .locals 1

    .line 64
    invoke-static {p1}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object p1

    const v0, 0x7f1124fa

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setItemCorpData(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;)V
    .locals 2

    .line 73
    invoke-static {p1}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->contentDetail:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgaw;->replaceLinkHtmlByIntentSpan(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 76
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->Pb(I)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView;->mRE:Lgfe;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object p1

    const v0, 0x7f1124fa

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;->a(Lfye;Lgaw;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    return-void
.end method

.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public dro()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public setItemData(Lgaw;)V
    .locals 3

    .line 40
    invoke-virtual {p1}, Lgaw;->getTimeDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView;->setTime(Ljava/lang/String;)V

    const v0, 0x7f0914f2

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f0800c8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 44
    invoke-virtual {p1}, Lgaw;->getContentType()I

    move-result v0

    const/16 v1, 0x400

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_0

    .line 45
    invoke-virtual {p1}, Lgaw;->getContentType()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object p1

    const v0, 0x7f1124fa

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Lgaw;->getContentType()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 51
    invoke-virtual {p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    .line 52
    invoke-direct {p0, v0}, Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView;->setItemCorpData(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;)V

    .line 55
    :cond_1
    invoke-virtual {p1}, Lgaw;->getContentType()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 56
    invoke-virtual {p1}, Lgaw;->dHd()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;

    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView;->setItemCorpAckData(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;)V

    :cond_2
    return-void
.end method
