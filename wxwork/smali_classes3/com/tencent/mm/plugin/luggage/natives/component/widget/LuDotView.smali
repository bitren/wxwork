.class public Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;
.super Landroid/widget/LinearLayout;
.source "LuDotView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LuDotView"


# instance fields
.field private mActiveDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mCount:I

.field private mCurrentIndex:I

.field private mNormalDrawable:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->mCount:I

    .line 26
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->mCurrentIndex:I

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->mCount:I

    .line 26
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->mCurrentIndex:I

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->mCount:I

    .line 26
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->mCurrentIndex:I

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->mCount:I

    .line 26
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->mCurrentIndex:I

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0805c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->mNormalDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->mActiveDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public setCount(II)V
    .locals 5

    if-gtz p1, :cond_0

    return-void

    .line 79
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->mCount:I

    .line 80
    iput p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->mCurrentIndex:I

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->removeAllViews()V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070056

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 84
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 85
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-gt v2, v3, :cond_2

    .line 87
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 88
    iget v4, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->mCurrentIndex:I

    if-ne v4, v2, :cond_1

    .line 89
    iget-object v4, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->mActiveDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 91
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->mNormalDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    :goto_1
    invoke-virtual {v3, p2, v0, p2, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 94
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setIndicatorActiveColor(I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->mActiveDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->mNormalDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setLuDotViewOrientation(I)V
    .locals 1

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->setOrientation(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x15

    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->setGravity(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x51

    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 5

    .line 99
    iget v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->mCurrentIndex:I

    if-ne v0, p1, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p1, v0, :cond_1

    const-string v0, "LuDotView"

    const-string/jumbo v3, "index %d is bigger then view count %d. make index to view count"

    const/4 v4, 0x2

    .line 103
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->getChildCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    const-string v0, "LuDotView"

    const-string/jumbo v3, "index %d is litter then 0. make index to 0"

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 109
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 110
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-ne v2, p1, :cond_3

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->mActiveDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 114
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->mNormalDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 117
    :cond_4
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->mCurrentIndex:I

    return-void
.end method
