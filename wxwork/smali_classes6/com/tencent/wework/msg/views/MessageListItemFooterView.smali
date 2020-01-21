.class public Lcom/tencent/wework/msg/views/MessageListItemFooterView;
.super Landroid/widget/RelativeLayout;
.source "MessageListItemFooterView.java"


# instance fields
.field private lPK:Landroid/widget/TextView;

.field private lPL:Landroid/widget/TextView;

.field private lPM:I

.field private lPN:I

.field private lPO:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->lPK:Landroid/widget/TextView;

    .line 44
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->lPL:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->lPM:I

    .line 46
    iput v1, p0, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->lPN:I

    .line 47
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->lPO:Ljava/lang/CharSequence;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private dNr()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->lPK:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->lPM:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->lPL:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->lPN:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method private dPB()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->lPL:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->lPO:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f09097c

    .line 136
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->lPL:Landroid/widget/TextView;

    const v0, 0x7f09103a

    .line 137
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->lPK:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0832

    .line 131
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->dNr()V

    .line 116
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->dPB()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 103
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->bindView()V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->initView()V

    return-void
.end method

.method public setBlueText()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->lPL:Landroid/widget/TextView;

    const v1, 0x7f060462

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setDescText(I)V
    .locals 0

    .line 56
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->lPO:Ljava/lang/CharSequence;

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->dPB()V

    return-void
.end method

.method public setDescText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->lPO:Ljava/lang/CharSequence;

    .line 70
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->dPB()V

    return-void
.end method

.method public setFirstIconResId(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->lPM:I

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->dNr()V

    return-void
.end method

.method public setGrayText()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->lPL:Landroid/widget/TextView;

    const v1, 0x7f060483

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setSecondIconResId(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->lPN:I

    .line 80
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListItemFooterView;->dNr()V

    return-void
.end method
