.class public Lcom/tencent/wework/common/views/StepIndicatorView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "StepIndicatorView.java"


# instance fields
.field private fMA:Landroid/view/ViewGroup;

.field private fMB:Landroid/view/ViewGroup;

.field private fMp:I

.field private fMq:I

.field private fMr:I

.field private fMs:I

.field private fMt:I

.field private fMu:I

.field private fMv:I

.field private fMw:I

.field private fMx:I

.field private fMy:I

.field private fMz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTextSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 92
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f091e61

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/StepIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMA:Landroid/view/ViewGroup;

    const v0, 0x7f091e62

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/StepIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMB:Landroid/view/ViewGroup;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 52
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    sget-object v0, La;->bT:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_b

    .line 56
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v3, 0xa

    if-ne v3, v2, :cond_0

    .line 58
    iget v3, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMq:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMq:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    if-ne v3, v2, :cond_1

    .line 60
    iget v3, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMr:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMr:I

    :cond_1
    :goto_1
    const/4 v3, 0x5

    const v4, -0xaf8856

    if-ne v3, v2, :cond_2

    .line 62
    iget v3, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMs:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMs:I

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    if-ne v3, v2, :cond_3

    .line 64
    iget v3, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMy:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMy:I

    goto :goto_2

    :cond_3
    const/16 v3, 0x9

    if-ne v3, v2, :cond_4

    const v3, -0x4c4c4d

    .line 66
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMt:I

    goto :goto_2

    :cond_4
    const/4 v3, 0x6

    if-ne v3, v2, :cond_5

    .line 68
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMu:I

    :cond_5
    :goto_2
    const/4 v3, 0x4

    if-ne v3, v2, :cond_6

    .line 70
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMv:I

    goto :goto_3

    :cond_6
    if-nez v2, :cond_7

    const/high16 v3, 0x41400000    # 12.0f

    .line 72
    invoke-static {v3}, Lduo;->aN(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->mTextSize:F

    goto :goto_3

    :cond_7
    const/16 v3, 0x8

    if-ne v3, v2, :cond_8

    .line 74
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMp:I

    goto :goto_3

    :cond_8
    const v3, -0x675646

    const/4 v4, 0x1

    if-ne v4, v2, :cond_9

    .line 76
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMw:I

    goto :goto_3

    :cond_9
    const/4 v4, 0x2

    if-ne v4, v2, :cond_a

    .line 78
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMx:I

    :cond_a
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 81
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMz:Ljava/util/List;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0b5e

    .line 87
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 99
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/StepIndicatorView;->setGravity(I)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/StepIndicatorView;->setOrientation(I)V

    return-void
.end method

.method public setStep(IZ)V
    .locals 7

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMA:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 145
    iget-object v5, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMA:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 146
    instance-of v6, v5, Landroid/widget/ImageView;

    if-eqz v6, :cond_2

    .line 147
    check-cast v5, Landroid/widget/ImageView;

    if-ne v4, p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_1

    .line 148
    :cond_0
    iget v6, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMs:I

    goto :goto_2

    :cond_1
    :goto_1
    iget v6, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMr:I

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v4, v4, 0x1

    if-le v4, p1, :cond_4

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v3, 0x1

    if-ge v3, p1, :cond_3

    .line 153
    iget v3, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMx:I

    goto :goto_3

    :cond_3
    iget v3, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMw:I

    :goto_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    move v3, v6

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 158
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMB:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_5
    if-ge v1, v0, :cond_9

    .line 160
    iget-object v3, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMB:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 161
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_8

    .line 162
    check-cast v3, Landroid/widget/TextView;

    if-ne v2, p1, :cond_7

    if-eqz p2, :cond_6

    goto :goto_6

    .line 163
    :cond_6
    iget v4, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMv:I

    goto :goto_7

    :cond_7
    :goto_6
    iget v4, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMu:I

    :goto_7
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v2, v2, 0x1

    if-le v2, p1, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    :goto_8
    return-void
.end method

.method public varargs setStepNames([Ljava/lang/String;)V
    .locals 6

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMA:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMB:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMz:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 109
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 110
    new-instance v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/StepIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    .line 111
    iget-object v2, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMz:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget v2, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMt:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget v2, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->mTextSize:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v2, 0x11

    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    iget-object v2, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMB:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget v4, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMp:I

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/StepIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 119
    iget v2, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMq:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    iget-object v2, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMA:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 122
    iget-object v2, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMz:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 123
    iget v3, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMp:I

    mul-int v3, v3, v2

    mul-int v4, v2, v1

    sub-int/2addr v3, v4

    .line 124
    div-int/2addr v3, v2

    if-ge v0, v2, :cond_0

    .line 126
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/StepIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 127
    iget v4, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMw:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v4, 0x40000000    # 2.0f

    .line 128
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    .line 129
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 130
    iget-object v3, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMA:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget v3, p0, Lcom/tencent/wework/common/views/StepIndicatorView;->fMy:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    const/4 v4, -0x1

    invoke-static {v2, v3, v1, v3, v4}, Lduh;->f(Landroid/view/View;IIII)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method
