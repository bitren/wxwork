.class public Lcom/tencent/wework/qypay/QYPayMessageListPayAckItemView;
.super Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;
.source "QYPayMessageListPayAckItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/qypay/QYPayMessageListPayAckItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x100

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/wework/qypay/QYPayMessageListPayAckItemView;->NJ(I)V

    return-void
.end method


# virtual methods
.method public getLinkForegroundColor()I
    .locals 1

    const v0, 0x7f060462

    .line 91
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method

.method public initView()V
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->initView()V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageListPayAckItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setMessageIntentSpanClickLisener(Lgfe;)V

    return-void
.end method

.method public setItemData(Lgaw;)V
    .locals 3

    .line 35
    invoke-virtual {p1}, Lgaw;->dHd()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;

    move-result-object p1

    .line 37
    :try_start_0
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->extType:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_4

    .line 38
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->c2BPAYACK:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->highlightmsg:Ljava/lang/String;

    invoke-static {v0}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->fullmsg:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->highlightmsg:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 52
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qypay/QYPayMessageListPayAckItemView;->setContent(Ljava/lang/CharSequence;)V

    .line 53
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;-><init>()V

    .line 54
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->projectid:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->projectid:[B

    .line 55
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->year:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->year:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageListPayAckItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/qypay/QYPayMessageListPayAckItemView$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/qypay/QYPayMessageListPayAckItemView$1;-><init>(Lcom/tencent/wework/qypay/QYPayMessageListPayAckItemView;Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;)V

    invoke-virtual {p1, v1}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setMessageIntentSpanClickLisener(Lgfe;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 68
    :cond_4
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->textContent:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 72
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/wework/qypay/QYPayMessageListPayAckItemView;->setContent(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "QYPayMessageListPayAckItemView"

    const/4 v0, 0x0

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
