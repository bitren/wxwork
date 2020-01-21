.class public Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "QYPayMessageB2CListItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IMessageObserver;


# instance fields
.field private TAG:Ljava/lang/String;

.field private cQN:Lcom/tencent/wework/common/views/PhotoImageView;

.field private mMessage:Lcom/tencent/wework/foundation/model/Message;

.field private mQp:Lcom/rockerhieu/emojicon/EmojiconTextView;

.field private mQq:Lcom/rockerhieu/emojicon/EmojiconTextView;

.field private mQr:Lcom/rockerhieu/emojicon/EmojiconTextView;

.field private mQs:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

.field private mRA:Lcom/rockerhieu/emojicon/EmojiconTextView;

.field private mRB:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field private mRC:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field private mRD:Landroid/view/View;

.field private mRE:Lgfe;

.field private mRw:Lcom/rockerhieu/emojicon/EmojiconTextView;

.field private mRx:Lcom/rockerhieu/emojicon/EmojiconTextView;

.field private mRy:Lcom/rockerhieu/emojicon/EmojiconTextView;

.field private mRz:Lcom/rockerhieu/emojicon/EmojiconTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    const-string p1, "QYPayMessageB2CListItemView"

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->TAG:Ljava/lang/String;

    .line 284
    new-instance p1, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView$2;-><init>(Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;)V

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRE:Lgfe;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mQs:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private setContentVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRw:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mQr:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRx:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRy:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRz:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRB:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRD:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRC:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mQp:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mQq:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRA:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    return-void
.end method

.method private setItemData(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;Ljava/lang/String;)V
    .locals 10

    .line 140
    invoke-virtual {p0, p2}, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->setTime(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 141
    invoke-direct {p0, p2}, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->setContentVisible(Z)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f0800c8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 144
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->pAYACCOUNTEDINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v0

    const/16 v1, 0x100

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->extType:I

    const/16 v0, 0x65

    if-ne p1, v0, :cond_9

    .line 145
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mQs:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->pAYACCOUNTEDINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    if-nez p1, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->summary:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mQp:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0, v2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    goto :goto_0

    .line 154
    :cond_1
    iget-object v4, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mQp:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v4, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    .line 155
    iget-object v4, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mQp:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v4, v0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f11298e

    .line 157
    new-array v4, v3, [Ljava/lang/Object;

    iget-wide v5, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->amount:J

    long-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, p2

    invoke-static {v0, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mQq:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0, v2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    goto :goto_1

    .line 161
    :cond_2
    iget-object v4, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mQq:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v4, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    .line 162
    iget-object v4, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mQq:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v4, v0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRD:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->timestamp:I

    if-lez v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mQr:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mQr:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const v4, 0x7f112990

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->timestamp:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    invoke-static {v6, v7}, Lbnc;->bR(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, p2

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_3
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->typestr:[B

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->typestr:[B

    array-length v0, v0

    if-lez v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRx:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRx:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const v4, 0x7f112991

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->typestr:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, p2

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_4
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->detail:[B

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->detail:[B

    array-length v0, v0

    if-lez v0, :cond_5

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRy:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRy:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const v4, 0x7f11298c

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->detail:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, p2

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :cond_5
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->transactionId:[B

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->transactionId:[B

    array-length v0, v0

    if-lez v0, :cond_6

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRz:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRz:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const v4, 0x7f11298d

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->transactionId:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, p2

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :cond_6
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->notes:[B

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->notes:[B

    array-length v0, v0

    if-lez v0, :cond_7

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRA:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRA:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const v4, 0x7f11298f

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->notes:[B

    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, p2

    invoke-static {v4, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :cond_7
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->approvalId:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRB:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    .line 190
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->approvalId:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    const v0, 0x7f11298b

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRB:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->Pb(I)V

    .line 194
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRB:Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView$1;-><init>(Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    .line 208
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRB:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 211
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRB:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    goto :goto_2

    .line 215
    :cond_9
    invoke-direct {p0, p2}, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->setContentVisible(Z)V

    .line 216
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mQs:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->contentDetail:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lgaw;->replaceLinkHtmlByIntentSpan(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 218
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRC:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    .line 220
    iget-object p2, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRC:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {p2, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->Pb(I)V

    .line 221
    iget-object p2, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRC:Lcom/tencent/wework/msg/views/MessageItemTextView;

    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRE:Lgfe;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    .line 222
    iget-object p2, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRC:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 225
    :cond_a
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRC:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 109
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 110
    invoke-virtual {p0, p2}, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->setItemData(Lgaw;)V

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

    .line 266
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMu:I

    return v0
.end method

.method public drp()I
    .locals 1

    const v0, 0x7f0c0a2d

    return v0
.end method

.method public duK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 5

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/Message;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IMessageObserver;)V

    .line 95
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 97
    iget-object v1, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->TAG:Ljava/lang/String;

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

.method public getType()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 1

    const v0, 0x7f092022

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mQp:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const v0, 0x7f091ea2

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mQq:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const v0, 0x7f09125a

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRD:Landroid/view/View;

    const v0, 0x7f090d65

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRw:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const v0, 0x7f091fdd

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mQr:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const v0, 0x7f0921a5

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRx:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const v0, 0x7f090967

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRy:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const v0, 0x7f0916e4

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRA:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const v0, 0x7f090c31

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRz:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const v0, 0x7f090264

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRB:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v0, 0x7f091924

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mRC:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v0, 0x7f0914f2

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->dOi()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->dOi()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onMessageStateChange(Lcom/tencent/wework/foundation/model/Message;I)V
    .locals 0

    return-void
.end method

.method public onMsgUpdate(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 5

    .line 251
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    iget-object v2, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 252
    invoke-static {p1}, Lgaw;->K(Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->setItemData(Lgaw;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->TAG:Ljava/lang/String;

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

.method public setItemData(Lgaw;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/Message;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IMessageObserver;)V

    .line 132
    :cond_0
    invoke-virtual {p1}, Lgaw;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/Message;->AddObserver(Lcom/tencent/wework/foundation/observer/IMessageObserver;)V

    .line 134
    invoke-virtual {p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mQs:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->mQs:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    invoke-virtual {p1}, Lgaw;->getTimeDesc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;->setItemData(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;Ljava/lang/String;)V

    return-void
.end method
