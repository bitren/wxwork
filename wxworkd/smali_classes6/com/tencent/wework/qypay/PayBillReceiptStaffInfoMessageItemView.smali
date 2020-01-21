.class public Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "PayBillReceiptStaffInfoMessageItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IMessageObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView$a;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private mMessage:Lcom/tencent/wework/foundation/model/Message;

.field private mQp:Lcom/rockerhieu/emojicon/EmojiconTextView;

.field private mQq:Lcom/rockerhieu/emojicon/EmojiconTextView;

.field private mQr:Lcom/rockerhieu/emojicon/EmojiconTextView;

.field private mQs:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

.field private mQt:Landroid/widget/LinearLayout;

.field private mQu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mQv:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    const-string p1, "QYPayMessageB2CListItemView"

    .line 41
    iput-object p1, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->TAG:Ljava/lang/String;

    .line 159
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQu:Ljava/util/List;

    .line 160
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQv:Landroid/util/SparseArray;

    return-void
.end method

.method private Rf(I)Landroid/view/View;
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQv:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 218
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 219
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView$a;

    .line 220
    iget v3, v3, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView$a;->mQw:I

    if-eq p1, v3, :cond_1

    return-object v1

    .line 223
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 224
    invoke-static {v2}, Lduh;->cs(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v1
.end method

.method private a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;
    .locals 3

    .line 232
    invoke-direct {p0, p4}, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->Rf(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p4, v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0bae

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0bad

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    .line 241
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_1

    .line 242
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    :cond_1
    new-instance p1, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView$a;

    invoke-direct {p1}, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView$a;-><init>()V

    .line 246
    iput p4, p1, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView$a;->mQw:I

    .line 247
    move-object p4, v0

    check-cast p4, Landroid/widget/RelativeLayout;

    iput-object p4, p1, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView$a;->mQx:Landroid/widget/RelativeLayout;

    const p4, 0x7f091724

    .line 248
    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p1, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView$a;->mQy:Landroid/widget/TextView;

    const p4, 0x7f09218d

    .line 249
    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p1, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView$a;->mQz:Landroid/widget/TextView;

    .line 250
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 253
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView$a;

    .line 254
    iget-object p4, p1, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView$a;->mQy:Landroid/widget/TextView;

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object p1, p1, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView$a;->mQz:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private dPT()V
    .locals 6

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQs:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->pAYBILLRCPTSTAFFINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;

    const-wide/16 v1, 0x0

    .line 327
    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->osslogId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->osslogName:Ljava/lang/String;

    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 328
    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->osslogId:J

    long-to-int v1, v1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->osslogName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private eI(Landroid/view/View;)V
    .locals 3

    .line 164
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView$a;

    .line 165
    iget-object v1, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQv:Landroid/util/SparseArray;

    iget v2, v0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView$a;->mQw:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-nez v1, :cond_0

    .line 167
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 168
    iget-object v2, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQv:Landroid/util/SparseArray;

    iget v0, v0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView$a;->mQw:I

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private getPath()Ljava/lang/String;
    .locals 3

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQs:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 339
    :cond_0
    :try_start_0
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->pAYBILLRCPTSTAFFINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;

    .line 340
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->weappPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method private setContentVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 262
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQr:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQp:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQq:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    return-void
.end method

.method private setItemData(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;Ljava/lang/String;)V
    .locals 3

    .line 124
    invoke-virtual {p0, p2}, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->setTime(Ljava/lang/String;)V

    .line 126
    sget-object p2, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->pAYBILLRCPTSTAFFINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->extType:I

    const/16 p2, 0x6a

    if-ne p1, p2, :cond_4

    .line 127
    iget-object p1, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQs:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    sget-object p2, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->pAYBILLRCPTSTAFFINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;

    if-nez p1, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->title:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    .line 133
    invoke-static {p2}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 134
    iget-object p2, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQp:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {p2, v2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQp:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v1, v0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    .line 137
    iget-object v1, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQp:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v1, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :goto_0
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->content:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    .line 140
    invoke-static {p2}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    iget-object p2, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQq:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {p2, v2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    goto :goto_1

    .line 143
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQq:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v1, v0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    .line 144
    iget-object v1, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQq:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v1, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :goto_1
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->date:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    .line 147
    invoke-static {p2}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 148
    iget-object p2, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQr:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {p2, v2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    goto :goto_2

    .line 150
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQr:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v1, v0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQr:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :goto_2
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;->billkvItems:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;

    invoke-direct {p0, p1}, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->setKVs([Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;)V

    goto :goto_3

    .line 155
    :cond_4
    invoke-direct {p0, v0}, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->setContentVisible(Z)V

    :goto_3
    return-void
.end method

.method private setKVs([Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;)V
    .locals 7

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 177
    iget-object v2, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQt:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 178
    invoke-direct {p0, v1}, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->eI(Landroid/view/View;)V

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_5

    .line 182
    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_3

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQt:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQq:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 186
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    if-nez v3, :cond_2

    goto :goto_2

    .line 190
    :cond_2
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;->key:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    .line 191
    iget-object v5, v3, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;->value:[B

    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    .line 192
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 195
    :cond_3
    iget-object v6, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQt:Landroid/widget/LinearLayout;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo$KVItem;->uitype:I

    invoke-direct {p0, v6, v4, v5, v3}, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v3

    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41800000    # 16.0f

    .line 197
    invoke-static {v5}, Lduo;->ay(F)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 198
    invoke-static {v5}, Lduo;->ay(F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v5, 0x40a00000    # 5.0f

    .line 199
    invoke-static {v5}, Lduo;->ay(F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 200
    iget-object v5, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQt:Landroid/widget/LinearLayout;

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v3, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQu:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v6

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 105
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 106
    invoke-virtual {p0, p2}, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->setItemData(Lgaw;)V

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

    .line 295
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method public drp()I
    .locals 1

    const v0, 0x7f0c09bd

    return v0
.end method

.method public duK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/Message;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IMessageObserver;)V

    .line 91
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 93
    iget-object v1, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->TAG:Ljava/lang/String;

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

    const/16 v0, 0x66

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 4

    const v0, 0x7f092022

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object v0, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQp:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const v0, 0x7f091ea2

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object v0, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQq:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const v0, 0x7f091fdd

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object v0, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQr:Lcom/rockerhieu/emojicon/EmojiconTextView;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->dOi()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQt:Landroid/widget/LinearLayout;

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQt:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQt:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 69
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->dOi()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->dOi()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 315
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->dOi()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 318
    invoke-direct {p0}, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->dPT()V

    .line 320
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_PAYBILL:Lcom/tencent/mm/api/AppBrandPreInstall;

    const/16 v4, 0x3ef

    invoke-direct {p0}, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Lcom/tencent/mm/api/AppBrandPreInstall;ILjava/lang/String;Lcom/tencent/mm/api/IdKey_78503230$FromScene;)V

    :cond_0
    return-void
.end method

.method public onMessageStateChange(Lcom/tencent/wework/foundation/model/Message;I)V
    .locals 0

    return-void
.end method

.method public onMsgUpdate(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 5

    .line 280
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    iget-object v2, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 281
    invoke-static {p1}, Lgaw;->K(Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->setItemData(Lgaw;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->TAG:Ljava/lang/String;

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
    .locals 4

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/Message;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IMessageObserver;)V

    .line 114
    :cond_0
    invoke-virtual {p1}, Lgaw;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/Message;->AddObserver(Lcom/tencent/wework/foundation/observer/IMessageObserver;)V

    .line 116
    invoke-virtual {p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    iput-object v0, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQs:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->mQs:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    invoke-virtual {p1}, Lgaw;->getTimeDesc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->setItemData(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setItemData"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
