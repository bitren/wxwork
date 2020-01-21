.class public Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;
.super Landroid/widget/FrameLayout;
.source "CustomerMenuItemView.java"


# instance fields
.field private fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private hlk:Lcom/tencent/wework/common/views/PhotoImageView;

.field private hll:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private hlm:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private hln:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0476

    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0911a8

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->hlk:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f092184

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f092148

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->hll:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f09119c

    .line 33
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->hln:Landroid/widget/ImageView;

    const v0, 0x7f09217c

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->hlm:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    invoke-direct {p0, p2}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->i(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private i(Landroid/util/AttributeSet;)V
    .locals 13

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, La;->bY:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    .line 59
    :try_start_0
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v2, 0x3

    .line 60
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v3, 0x2

    const v6, 0x7f0702ba

    .line 62
    invoke-static {v6}, Lduo;->wm(I)I

    move-result v6

    .line 61
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v6, 0x4

    .line 64
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 65
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    .line 66
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 67
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x6

    .line 68
    invoke-virtual {p1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v3

    move v3, v1

    move-object v1, v7

    move v7, v11

    move v12, v6

    move v6, v2

    move-object v2, v8

    move v8, v12

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    throw v0

    :cond_1
    const/4 v9, 0x0

    move-object v10, v3

    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    const p1, 0x7f0c0476

    .line 76
    invoke-virtual {v0, p1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0911a8

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->hlk:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f092184

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f092148

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->hll:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f09217c

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->hlm:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p1, 0x7f09119c

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->hln:Landroid/widget/ImageView;

    if-eqz v9, :cond_3

    .line 84
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->hlk:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->hlk:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v9}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :cond_3
    invoke-static {v1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 88
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_4
    invoke-static {v2}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 91
    invoke-virtual {p0, v2}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->setDescText(Ljava/lang/String;)V

    :cond_5
    const p1, 0x7f09089f

    .line 93
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 94
    instance-of v0, p1, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    if-eqz v0, :cond_8

    .line 95
    check-cast p1, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const v0, 0x7f0702dd

    if-eqz v3, :cond_6

    .line 96
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v6, :cond_7

    .line 97
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 96
    :goto_2
    invoke-virtual {p1, v5, v1, v5, v0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setDivider(IIII)V

    .line 99
    invoke-virtual {p1, v7}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setBottomDividerPadding(I)V

    :cond_8
    if-eqz v8, :cond_9

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->hln:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    :cond_9
    invoke-static {v10}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 105
    invoke-virtual {p0, v10}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->setRightStateText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public setBottomLeftMargin(I)V
    .locals 2

    const v0, 0x7f09089f

    .line 157
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 158
    instance-of v1, v0, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    if-eqz v1, :cond_0

    .line 159
    check-cast v0, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    .line 160
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setBottomDividerPadding(I)V

    :cond_0
    return-void
.end method

.method public setDescColor(I)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->hll:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    return-void
.end method

.method public setDescText(Ljava/lang/String;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->hll:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->hll:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->hll:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setDescTextSize(F)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->hll:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextSize(F)V

    return-void
.end method

.method public setImageContactUrl(Ljava/lang/String;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->hlk:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->hlk:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    return-void
.end method

.method public setImgRes(I)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->hlk:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    return-void
.end method

.method public setRightStateText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->hlm:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-static {p1}, Lbnp;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->hlm:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->hlm:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTileText(Ljava/lang/String;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    return-void
.end method
