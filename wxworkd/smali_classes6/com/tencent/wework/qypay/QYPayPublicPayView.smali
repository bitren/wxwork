.class public Lcom/tencent/wework/qypay/QYPayPublicPayView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "QYPayPublicPayView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/qypay/QYPayPublicPayView$KVView;,
        Lcom/tencent/wework/qypay/QYPayPublicPayView$a;,
        Lcom/tencent/wework/qypay/QYPayPublicPayView$b;
    }
.end annotation


# static fields
.field private static lXJ:I


# instance fields
.field private LOG_TAG:Ljava/lang/String;

.field lXF:I

.field mRQ:Ljava/lang/String;

.field private mRR:Landroid/widget/TextView;

.field private mRS:Landroid/widget/TextView;

.field mRT:Landroid/support/v7/widget/RecyclerView;

.field mRU:Lcom/tencent/wework/qypay/QYPayPublicPayView$a;

.field mRV:Landroid/widget/TextView;

.field mRW:Ljava/lang/String;

.field subTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "QYPayMessageListPublicPayItemView"

    .line 36
    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView;->LOG_TAG:Ljava/lang/String;

    .line 51
    new-instance p1, Lcom/tencent/wework/qypay/QYPayPublicPayView$a;

    invoke-direct {p1}, Lcom/tencent/wework/qypay/QYPayPublicPayView$a;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView;->mRU:Lcom/tencent/wework/qypay/QYPayPublicPayView$a;

    const-string p1, ""

    .line 54
    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView;->mRQ:Ljava/lang/String;

    const-string p1, ""

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView;->mRW:Ljava/lang/String;

    const-string p1, ""

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView;->subTitle:Ljava/lang/String;

    const/4 p1, 0x0

    .line 191
    iput p1, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView;->lXF:I

    return-void
.end method

.method public static R(Lgaw;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    .line 64
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->pUBLICPAYMENTINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;

    if-eqz p0, :cond_1

    .line 66
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->detailurl:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/qypay/QYPayPublicPayView;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 34
    sget v0, Lcom/tencent/wework/qypay/QYPayPublicPayView;->lXJ:I

    return v0
.end method


# virtual methods
.method public bindView()V
    .locals 3

    .line 143
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f09191e

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qypay/QYPayPublicPayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView;->mRV:Landroid/widget/TextView;

    const v0, 0x7f0908c6

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qypay/QYPayPublicPayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView;->mRR:Landroid/widget/TextView;

    const v0, 0x7f09013b

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qypay/QYPayPublicPayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView;->mRS:Landroid/widget/TextView;

    const v0, 0x7f091169

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qypay/QYPayPublicPayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView;->mRT:Landroid/support/v7/widget/RecyclerView;

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView;->mRT:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayPublicPayView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView;->mRT:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView;->mRU:Lcom/tencent/wework/qypay/QYPayPublicPayView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c09ef

    .line 44
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMeasure(II)V
    .locals 2

    .line 179
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->onMeasure(II)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayPublicPayView;->getMeasuredWidth()I

    move-result p1

    sput p1, Lcom/tencent/wework/qypay/QYPayPublicPayView;->lXJ:I

    .line 182
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView;->LOG_TAG:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "MessageListWeAppTemplateCardView.onMeasure"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    sget v0, Lcom/tencent/wework/qypay/QYPayPublicPayView;->lXJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 184
    sget p1, Lcom/tencent/wework/qypay/QYPayPublicPayView;->lXJ:I

    if-eqz p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView;->mRU:Lcom/tencent/wework/qypay/QYPayPublicPayView$a;

    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {p1}, Lcom/tencent/wework/qypay/QYPayPublicPayView$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setData(Lgaw;)V
    .locals 12

    .line 78
    invoke-virtual {p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    .line 79
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->pUBLICPAYMENTINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;

    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->detailurl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView;->mRQ:Ljava/lang/String;

    .line 83
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->cardTitle:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView;->mRW:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->cardSubtitle:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView;->subTitle:Ljava/lang/String;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView;->mRV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView;->mRW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView;->mRR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView;->subTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 95
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->cardKvitems:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CorpPayKVItem;

    if-eqz v3, :cond_3

    .line 96
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;->cardKvitems:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CorpPayKVItem;

    array-length v3, p1

    move-object v4, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v5, p1, v0

    .line 97
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CorpPayKVItem;->key:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    .line 98
    iget-object v7, v5, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CorpPayKVItem;->value:[B

    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    .line 100
    iget-object v8, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView;->LOG_TAG:Ljava/lang/String;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "QYPayMessageListPublicPayItemView.updateDataItem"

    aput-object v10, v9, v2

    iget v10, v5, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CorpPayKVItem;->uitype:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const/4 v10, 0x2

    aput-object v6, v9, v10

    const/4 v6, 0x3

    aput-object v7, v9, v6

    invoke-static {v8, v9}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    iget v6, v5, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CorpPayKVItem;->uitype:I

    if-ne v6, v11, :cond_1

    move-object v4, v7

    goto :goto_1

    .line 105
    :cond_1
    new-instance v6, Lcom/tencent/wework/qypay/QYPayPublicPayView$b;

    invoke-direct {v6, v5}, Lcom/tencent/wework/qypay/QYPayPublicPayView$b;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CorpPayKVItem;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v4

    .line 111
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView;->mRS:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView;->mRT:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_4

    .line 114
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView;->mRT:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView;->mRU:Lcom/tencent/wework/qypay/QYPayPublicPayView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 117
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView;->mRU:Lcom/tencent/wework/qypay/QYPayPublicPayView$a;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/qypay/QYPayPublicPayView$a;->bindData(Ljava/util/List;)V

    .line 118
    iput v2, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView;->lXF:I

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView;->mRT:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/tencent/wework/qypay/QYPayPublicPayView$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/qypay/QYPayPublicPayView$1;-><init>(Lcom/tencent/wework/qypay/QYPayPublicPayView;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 136
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayPublicPayView;->mRU:Lcom/tencent/wework/qypay/QYPayPublicPayView$a;

    invoke-virtual {p1}, Lcom/tencent/wework/qypay/QYPayPublicPayView$a;->notifyDataSetChanged()V

    return-void
.end method
