.class public Lcom/tencent/wework/common/views/EmptyView;
.super Landroid/widget/RelativeLayout;
.source "EmptyView.java"


# instance fields
.field private fEW:Landroid/widget/TextView;

.field private fEX:Landroid/widget/TextView;

.field private fEY:Landroid/widget/TextView;

.field private fEZ:Landroid/widget/TextView;

.field private fFa:Landroid/widget/RelativeLayout;

.field private mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0528

    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EmptyView;->initView()V

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/EmptyView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyView;->fEY:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyView;->fEY:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p1, p0, Lcom/tencent/wework/common/views/EmptyView;->fEY:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/wework/common/views/EmptyView$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/common/views/EmptyView$1;-><init>(Lcom/tencent/wework/common/views/EmptyView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public beg()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyView;->fEY:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyView;->fEY:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyView;->fEY:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 48
    sget-object v0, La;->fx:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x2

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 53
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 54
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    .line 55
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f060481

    .line 56
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    const/4 v6, 0x1

    .line 57
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 59
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 61
    iget-object p1, p0, Lcom/tencent/wework/common/views/EmptyView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 64
    iget-object p1, p0, Lcom/tencent/wework/common/views/EmptyView;->fEW:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 67
    iget-object p1, p0, Lcom/tencent/wework/common/views/EmptyView;->fEX:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/common/views/EmptyView;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/common/views/EmptyView;->fEY:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v2}, Lcom/tencent/wework/common/views/EmptyView;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 73
    iget-object p1, p0, Lcom/tencent/wework/common/views/EmptyView;->fEZ:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v3}, Lcom/tencent/wework/common/views/EmptyView;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 75
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/common/views/EmptyView;->fEW:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_5

    if-lez v5, :cond_5

    .line 77
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    :cond_5
    iget-object p2, p0, Lcom/tencent/wework/common/views/EmptyView;->fEW:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object p1, p0, Lcom/tencent/wework/common/views/EmptyView;->fEW:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public getMsDescText()Landroid/widget/TextView;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyView;->fEX:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWarningText()Landroid/widget/TextView;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyView;->fEZ:Landroid/widget/TextView;

    return-object v0
.end method

.method public initView()V
    .locals 1

    const v0, 0x7f090b41

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/EmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/EmptyView;->mImageView:Landroid/widget/ImageView;

    const v0, 0x7f090b3e

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/EmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/EmptyView;->fEW:Landroid/widget/TextView;

    const v0, 0x7f090b48

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/EmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/EmptyView;->fEX:Landroid/widget/TextView;

    const v0, 0x7f090b42

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/EmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/EmptyView;->fEY:Landroid/widget/TextView;

    const v0, 0x7f090b5f

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/EmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/EmptyView;->fEZ:Landroid/widget/TextView;

    const v0, 0x7f090665

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/EmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/common/views/EmptyView;->fFa:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyView;->fFa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setDescColor(I)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyView;->fEW:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setDescText(Ljava/lang/String;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyView;->fEW:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDescTextShow(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/tencent/wework/common/views/EmptyView;->fEW:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/EmptyView;->fEW:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setEmptyBackgrundColor(I)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyView;->fFa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public setEmptyImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLinkLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyView;->fEY:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 205
    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 206
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 207
    iget-object p1, p0, Lcom/tencent/wework/common/views/EmptyView;->fEY:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iget-object p1, p0, Lcom/tencent/wework/common/views/EmptyView;->fEY:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setLinkTextBackground(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 89
    iget-object p1, p0, Lcom/tencent/wework/common/views/EmptyView;->fEY:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyView;->fEY:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public setLinkTextBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyView;->fEY:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setLinkTextPadding(IIII)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyView;->fEY:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setWarningText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyView;->fEZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setWarningTextColor(I)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyView;->fEZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setWarningTextShow(Ljava/lang/Boolean;)V
    .locals 1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/tencent/wework/common/views/EmptyView;->fEZ:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/EmptyView;->fEZ:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setsDescColor(I)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyView;->fEX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setsDescLinkTouchable()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyView;->fEX:Landroid/widget/TextView;

    invoke-static {}, Lcku;->apx()Lcku;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public setsDescText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyView;->fEX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setsDescTextShow(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/tencent/wework/common/views/EmptyView;->fEX:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/EmptyView;->fEX:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setsLinkTextColor(I)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/common/views/EmptyView;->fEY:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
