.class public Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;
.super Landroid/widget/FrameLayout;
.source "AppBrandOptionButton.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandOptionButton"


# instance fields
.field private mImage:Landroid/widget/ImageButton;

.field private mInNormalState:Z

.field private mText:Landroid/widget/TextView;

.field private mTextContainer:Landroid/view/View;

.field private mTextDivider:Landroid/view/View;

.field private optionBtnAnimator:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mInNormalState:Z

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 67
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mInNormalState:Z

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 67
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mInNormalState:Z

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 67
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mInNormalState:Z

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;)Landroid/widget/ImageButton;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mImage:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->optionBtnAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private getActionBarHeight()I
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 7

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0198

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mTextContainer:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mTextContainer:Landroid/view/View;

    const v2, 0x7f0909ea

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mTextDivider:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mTextContainer:Landroid/view/View;

    const v2, 0x7f09005c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mText:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mText:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mTextContainer:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v6, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mTextContainer:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mImage:Landroid/widget/ImageButton;

    .line 85
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mImage:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mImage:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mImage:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->getActionBarHeight()I

    move-result v1

    invoke-direct {v0, v1, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->initOptionBtnAnimate()V

    return-void
.end method

.method private initOptionBtnAnimate()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mImage:Landroid/widget/ImageButton;

    const-string v1, "alpha"

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->optionBtnAnimator:Landroid/animation/ObjectAnimator;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->optionBtnAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->optionBtnAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->optionBtnAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->optionBtnAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method getButtonImage()Landroid/widget/ImageView;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mImage:Landroid/widget/ImageButton;

    return-object v0
.end method

.method protected getDefaultImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800d2

    invoke-static {v0, v1}, Lfv;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public inNormalState()Z
    .locals 1

    .line 207
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mInNormalState:Z

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mInNormalState:Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mTextContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mImage:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mImage:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mImage:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->getDefaultImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setAccessibilityLabel(Ljava/lang/String;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mImage:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mImage:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mImage:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->getDefaultImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mImage:Landroid/widget/ImageButton;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mImage:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mImage:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mImage:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mInNormalState:Z

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mImage:Landroid/widget/ImageButton;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mImage:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mTextContainer:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mInNormalState:Z

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mText:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mTextContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->mImage:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public startOptionBtnAnimate()V
    .locals 1

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stopOptionBtnAnimate()V
    .locals 1

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
