.class public Lcom/tencent/wework/common/views/StepGuideView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "StepGuideView.java"


# instance fields
.field private fMh:Ljava/lang/String;

.field private fMi:Ljava/lang/String;

.field private fMj:I

.field private fMk:I

.field private fMl:I

.field private fMm:I

.field private fMn:I

.field private fMo:I

.field private fMp:I

.field private mTextSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bfp()V
    .locals 5

    .line 112
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/StepGuideView;->getGuideCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    .line 114
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/StepGuideView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 116
    iget v3, p0, Lcom/tencent/wework/common/views/StepGuideView;->fMj:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object v3, p0, Lcom/tencent/wework/common/views/StepGuideView;->fMh:Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget v3, p0, Lcom/tencent/wework/common/views/StepGuideView;->fMl:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 121
    iput v0, p0, Lcom/tencent/wework/common/views/StepGuideView;->fMo:I

    return-void
.end method

.method public getGuideCount()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/common/views/StepGuideView;->fMh:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->D(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public getGuideIndex()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/tencent/wework/common/views/StepGuideView;->fMo:I

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 130
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x2

    .line 131
    iput v0, p0, Lcom/tencent/wework/common/views/StepGuideView;->fMp:I

    .line 132
    sget-object v0, La;->eh:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_7

    .line 135
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v3, 0x2

    const v4, 0x7f060840

    if-ne v3, v2, :cond_0

    .line 137
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/views/StepGuideView;->fMj:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    if-ne v3, v2, :cond_1

    .line 139
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/views/StepGuideView;->fMk:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne v3, v2, :cond_2

    const v3, 0x7f0607ed

    .line 141
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/views/StepGuideView;->fMl:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne v3, v2, :cond_3

    const v3, 0x7f06045b

    .line 143
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/views/StepGuideView;->fMm:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    if-ne v3, v2, :cond_4

    .line 145
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/views/StepGuideView;->fMn:I

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    const/high16 v3, 0x41f00000    # 30.0f

    .line 147
    invoke-static {v3}, Lduo;->aN(F)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/views/StepGuideView;->mTextSize:I

    goto :goto_1

    :cond_5
    const/4 v3, 0x6

    if-ne v3, v2, :cond_6

    .line 149
    iget v3, p0, Lcom/tencent/wework/common/views/StepGuideView;->fMp:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/views/StepGuideView;->fMp:I

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, -0x1

    .line 153
    iput p1, p0, Lcom/tencent/wework/common/views/StepGuideView;->fMo:I

    return-void
.end method

.method public initView()V
    .locals 1

    .line 158
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/StepGuideView;->setOrientation(I)V

    const/16 v0, 0x10

    .line 160
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/StepGuideView;->setGravity(I)V

    return-void
.end method

.method public setDefaultTextBgResourceId(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/tencent/wework/common/views/StepGuideView;->fMl:I

    return-void
.end method

.method public setGuideIndex(I)V
    .locals 6

    .line 97
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/StepGuideView;->getGuideCount()I

    move-result v0

    const-string v1, "StepGuideView"

    const/4 v2, 0x4

    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setGuideIndex"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "getGuideCount"

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p1, :cond_2

    .line 99
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/StepGuideView;->getGuideCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-gt v4, p1, :cond_1

    .line 103
    invoke-virtual {p0, v4}, Lcom/tencent/wework/common/views/StepGuideView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 104
    iget v1, p0, Lcom/tencent/wework/common/views/StepGuideView;->fMk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v1, p0, Lcom/tencent/wework/common/views/StepGuideView;->fMi:Ljava/lang/String;

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget v1, p0, Lcom/tencent/wework/common/views/StepGuideView;->fMm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 107
    iput v4, p0, Lcom/tencent/wework/common/views/StepGuideView;->fMo:I

    move v4, v2

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public setHighlightTextBgResourceId(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/tencent/wework/common/views/StepGuideView;->fMm:I

    return-void
.end method

.method public setHighlightTextColor(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/tencent/wework/common/views/StepGuideView;->fMk:I

    return-void
.end method

.method public setHorizontalMargin(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/tencent/wework/common/views/StepGuideView;->fMn:I

    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Ldtv;->D(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {p2}, Ldtv;->D(Ljava/lang/CharSequence;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/common/views/StepGuideView;->fMh:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/tencent/wework/common/views/StepGuideView;->fMi:Ljava/lang/String;

    const/4 p2, -0x1

    .line 71
    iput p2, p0, Lcom/tencent/wework/common/views/StepGuideView;->fMo:I

    .line 72
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/StepGuideView;->removeAllViews()V

    .line 73
    invoke-static {p1}, Ldtv;->D(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 75
    new-instance v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/StepGuideView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget v5, p0, Lcom/tencent/wework/common/views/StepGuideView;->fMp:I

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 77
    invoke-virtual {p0, v3, v4}, Lcom/tencent/wework/common/views/StepGuideView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget v4, p0, Lcom/tencent/wework/common/views/StepGuideView;->mTextSize:I

    int-to-float v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    iget v4, p0, Lcom/tencent/wework/common/views/StepGuideView;->fMj:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 81
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 83
    :cond_1
    iget v4, p0, Lcom/tencent/wework/common/views/StepGuideView;->fMl:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    add-int/lit8 v4, v2, 0x1

    .line 84
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    if-lez v2, :cond_2

    .line 87
    iget v2, p0, Lcom/tencent/wework/common/views/StepGuideView;->fMn:I

    invoke-static {v3, v2, p2, p2, p2}, Lduh;->f(Landroid/view/View;IIII)V

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/tencent/wework/common/views/StepGuideView;->mTextSize:I

    return-void
.end method

.method public setTextWidth(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/tencent/wework/common/views/StepGuideView;->fMp:I

    return-void
.end method
