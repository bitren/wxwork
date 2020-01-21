.class public Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;
.super Landroid/widget/RelativeLayout;
.source "MessageListItemReceiptStateView.java"


# instance fields
.field private lPR:Landroid/widget/TextView;

.field private lPS:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getStateView()Landroid/widget/TextView;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->lPR:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f0914b9

    .line 140
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->lPR:Landroid/widget/TextView;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->lPR:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f070546

    .line 176
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->setMinimumHeight(I)V

    const v0, 0x7f0c0838

    .line 177
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 150
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->initView()V

    return-void
.end method

.method public sL(Z)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->lPS:Landroid/view/View;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x7f0914b8

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->lPS:Landroid/view/View;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->lPS:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-static {v0, p1}, Lduh;->N(Landroid/view/View;I)Z

    .line 115
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->lPR:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method

.method public setEntry(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 122
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 125
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f081035

    goto :goto_0

    :cond_0
    const p1, 0x7f081036

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setFailedState(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object p1

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f081086

    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->lPS:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public setNewStateTip(Ljava/lang/Integer;)V
    .locals 4

    .line 66
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 70
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    if-nez p1, :cond_0

    const p1, 0x7f060395

    .line 72
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f081331

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v1, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f081332

    const-string v1, " "

    invoke-static {v0, v1}, Ldtv;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 77
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x7f06026a

    const v3, 0x7f081333

    if-nez v0, :cond_1

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v1, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 81
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 83
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 84
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x63

    if-le v0, v2, :cond_2

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 86
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 89
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 91
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->lPS:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :cond_3
    return-void
.end method

.method public setRightLayout()V
    .locals 3

    .line 132
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, v2, v2}, Lduh;->f(Landroid/view/View;IIII)V

    return-void
.end method

.method public setStateTip(Ljava/lang/CharSequence;II)V
    .locals 2

    .line 47
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-gtz p2, :cond_0

    if-lez p3, :cond_3

    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object p3

    const v0, 0x7f080462

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3}, Lduo;->ay(F)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMinWidth(I)V

    goto :goto_1

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object p3

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object p3

    if-lez p2, :cond_2

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ldtv;->D(Ljava/lang/CharSequence;)I

    move-result p2

    const/4 v0, 0x2

    if-le p2, v0, :cond_2

    const/high16 p2, 0x42480000    # 50.0f

    goto :goto_0

    :cond_2
    const/high16 p2, 0x42040000    # 33.0f

    :goto_0
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 58
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object p2

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p3

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p2, v1, p3, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->getStateView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItemReceiptStateView;->lPS:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :cond_3
    return-void
.end method
