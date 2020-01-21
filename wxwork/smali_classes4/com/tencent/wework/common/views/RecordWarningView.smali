.class public Lcom/tencent/wework/common/views/RecordWarningView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "RecordWarningView.java"


# instance fields
.field private fLl:Landroid/view/View;

.field private fLm:I

.field private mAnimation:Landroid/view/animation/Animation;

.field private mText:Ljava/lang/CharSequence;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 23
    iput-object p1, p0, Lcom/tencent/wework/common/views/RecordWarningView;->mText:Ljava/lang/CharSequence;

    const/16 p1, 0xc8

    .line 24
    iput p1, p0, Lcom/tencent/wework/common/views/RecordWarningView;->fLm:I

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f0919f6

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/RecordWarningView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/RecordWarningView;->mTextView:Landroid/widget/TextView;

    const v0, 0x7f0919f5

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/RecordWarningView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/RecordWarningView;->fLl:Landroid/view/View;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 45
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    sget-object v0, La;->eq:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 52
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/common/views/RecordWarningView;->mText:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 54
    iget v2, p0, Lcom/tencent/wework/common/views/RecordWarningView;->fLm:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/common/views/RecordWarningView;->fLm:I

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/RecordWarningView;->mAnimation:Landroid/view/animation/Animation;

    .line 60
    iget-object p1, p0, Lcom/tencent/wework/common/views/RecordWarningView;->mAnimation:Landroid/view/animation/Animation;

    iget p2, p0, Lcom/tencent/wework/common/views/RecordWarningView;->fLm:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 61
    iget-object p1, p0, Lcom/tencent/wework/common/views/RecordWarningView;->mAnimation:Landroid/view/animation/Animation;

    iget p2, p0, Lcom/tencent/wework/common/views/RecordWarningView;->fLm:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/common/views/RecordWarningView;->mAnimation:Landroid/view/animation/Animation;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 63
    iget-object p1, p0, Lcom/tencent/wework/common/views/RecordWarningView;->mAnimation:Landroid/view/animation/Animation;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0a3a

    .line 68
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 80
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/common/views/RecordWarningView;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/common/views/RecordWarningView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/common/views/RecordWarningView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
