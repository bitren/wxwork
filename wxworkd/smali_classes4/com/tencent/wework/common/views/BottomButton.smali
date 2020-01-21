.class public Lcom/tencent/wework/common/views/BottomButton;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "BottomButton.java"


# instance fields
.field private fyc:I

.field private mText:Ljava/lang/CharSequence;

.field private mTextColor:Landroid/content/res/ColorStateList;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f0903a3

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/BottomButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/BottomButton;->mTextView:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 47
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, -0xa39c95

    .line 48
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/BottomButton;->mTextColor:Landroid/content/res/ColorStateList;

    .line 49
    sget-object v0, La;->eN:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 52
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 54
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/views/BottomButton;->fyc:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 56
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/common/views/BottomButton;->mText:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    .line 58
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/common/views/BottomButton;->mTextColor:Landroid/content/res/ColorStateList;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0301

    .line 66
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 77
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    const v0, 0x7f080451

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/BottomButton;->setBackgroundResource(I)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 79
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/BottomButton;->setMinimumHeight(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 80
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/tencent/wework/common/views/BottomButton;->setDivider(IIII)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/common/views/BottomButton;->mTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/wework/common/views/BottomButton;->fyc:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/common/views/BottomButton;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/common/views/BottomButton;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/common/views/BottomButton;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/BottomButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setEnabled(Z)V

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/common/views/BottomButton;->mTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lduh;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 36
    invoke-static {p1}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/views/BottomButton;->mText:Ljava/lang/CharSequence;

    .line 37
    iget-object p1, p0, Lcom/tencent/wework/common/views/BottomButton;->mTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/wework/common/views/BottomButton;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 41
    iput-object p1, p0, Lcom/tencent/wework/common/views/BottomButton;->mTextColor:Landroid/content/res/ColorStateList;

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/common/views/BottomButton;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
