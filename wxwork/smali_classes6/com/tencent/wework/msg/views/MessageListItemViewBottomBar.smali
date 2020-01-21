.class public Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "MessageListItemViewBottomBar.java"


# instance fields
.field private lPT:Landroid/view/View;

.field private lPU:I

.field private lPV:I

.field private lPW:I

.field private mText:Ljava/lang/CharSequence;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 81
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f0914a5

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->lPT:Landroid/view/View;

    const v0, 0x7f0914a6

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->mTextView:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 52
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 53
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->lPU:I

    .line 54
    sget-object v0, La;->er:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 55
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->mText:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const v1, 0x7f081030

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->lPW:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 62
    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->lPU:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->lPU:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 64
    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->lPV:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->lPV:I

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c083c

    .line 74
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 75
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->lPW:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->setBackgroundResource(I)V

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 88
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->lPT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->lPT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->lPU:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->lPT:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->mTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->lPV:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContent(ILjava/lang/CharSequence;)V
    .locals 1

    .line 34
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->mText:Ljava/lang/CharSequence;

    .line 35
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->mTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Ldnd;->b(Landroid/widget/TextView;II)V

    .line 36
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->mTextView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->mText:Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Ldnd;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContent(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 2

    .line 40
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->mText:Ljava/lang/CharSequence;

    .line 41
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->mTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p1, v0, v1}, Ldnd;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;IZ)V

    .line 42
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->mTextView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->mText:Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Ldnd;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 1

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->mText:Ljava/lang/CharSequence;

    .line 47
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->mTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->mText:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Ldnd;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
