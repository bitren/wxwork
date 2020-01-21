.class public Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "MessageCombinationListHeaderView.java"


# instance fields
.field private fAc:Landroid/widget/TextView;

.field private fCp:Landroid/widget/TextView;

.field private lIV:Landroid/view/View;

.field private lIW:Lcom/tencent/wework/common/views/ConfigurableTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getSubTitleTV()Landroid/widget/TextView;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;->fCp:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 90
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;->sk(Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091e91

    invoke-static {v0, v1}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;->fCp:Landroid/widget/TextView;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;->fCp:Landroid/widget/TextView;

    return-object v0
.end method

.method private sk(Z)Landroid/view/View;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;->lIV:Landroid/view/View;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f0923aa

    const v0, 0x7f09204b

    .line 76
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;->lIV:Landroid/view/View;

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;->lIV:Landroid/view/View;

    return-object p1
.end method

.method private sl(Z)Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;->lIW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 83
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;->sk(Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f092057

    invoke-static {p1, v0}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;->lIW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;->lIW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-object p1
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f09139b

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;->fAc:Landroid/widget/TextView;

    return-void
.end method

.method public dMC()V
    .locals 1

    const v0, 0x7f0607ed

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;->setBackgroundResource(I)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c07c8

    .line 98
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 108
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;->setOrientation(I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 114
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/wework/common/views/BaseLinearLayout;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    .line 115
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;->sl(Z)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cv(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;->sl(Z)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;->sl(Z)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->wR(I)V

    :cond_0
    return-void
.end method

.method public setConent(Ljava/lang/CharSequence;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;->fAc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "MessageCombinationListHeaderView"

    const/4 v1, 0x2

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setSubTitle"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;->getSubTitleTV()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;I)V
    .locals 4

    const-string v0, "MessageCombinationListHeaderView"

    const/4 v1, 0x2

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setTitle"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;->sl(Z)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v0

    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;->sl(Z)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public setTitleBold(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;->sl(Z)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public sj(Z)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageCombinationListHeaderView;->sk(Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method
