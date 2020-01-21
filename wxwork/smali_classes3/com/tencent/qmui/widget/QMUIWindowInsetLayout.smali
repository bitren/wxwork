.class public Lcom/tencent/qmui/widget/QMUIWindowInsetLayout;
.super Landroid/widget/FrameLayout;
.source "QMUIWindowInsetLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/tencent/qmui/widget/QMUIWindowInsetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qmui/widget/QMUIWindowInsetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance p1, Lcom/tencent/qmui/widget/QMUIWindowInsetLayout$1;

    invoke-direct {p1, p0}, Lcom/tencent/qmui/widget/QMUIWindowInsetLayout$1;-><init>(Lcom/tencent/qmui/widget/QMUIWindowInsetLayout;)V

    invoke-static {p0, p1}, Ljs;->a(Landroid/view/View;Ljn;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qmui/widget/QMUIWindowInsetLayout;Lka;)Lka;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/qmui/widget/QMUIWindowInsetLayout;->d(Lka;)Lka;

    move-result-object p0

    return-object p0
.end method

.method private d(Lka;)Lka;
    .locals 2

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lka;->hasSystemWindowInsets()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/qmui/widget/QMUIWindowInsetLayout;->g(Lka;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p1}, Lka;->jz()Lka;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method private g(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x33

    .line 156
    :cond_0
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v3, 0x0

    if-eq v2, v1, :cond_3

    and-int/lit8 v2, v0, 0x7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    iput v3, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 160
    :cond_2
    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 168
    :cond_3
    :goto_0
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq p1, v1, :cond_6

    and-int/lit8 p1, v0, 0x70

    const/16 v0, 0x30

    if-eq p1, v0, :cond_5

    const/16 v0, 0x50

    if-eq p1, v0, :cond_4

    goto :goto_1

    .line 175
    :cond_4
    iput v3, p2, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 172
    :cond_5
    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    :cond_6
    :goto_1
    return-void
.end method

.method private g(Lka;)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 110
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIWindowInsetLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 111
    invoke-virtual {p0, v1}, Lcom/tencent/qmui/widget/QMUIWindowInsetLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 113
    new-instance v4, Landroid/graphics/Rect;

    .line 114
    invoke-virtual {p1}, Lka;->getSystemWindowInsetLeft()I

    move-result v5

    .line 115
    invoke-virtual {p1}, Lka;->getSystemWindowInsetTop()I

    move-result v6

    .line 116
    invoke-virtual {p1}, Lka;->getSystemWindowInsetRight()I

    move-result v7

    .line 117
    invoke-virtual {p1}, Lka;->getSystemWindowInsetBottom()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 119
    invoke-direct {p0, v3, v4}, Lcom/tencent/qmui/widget/QMUIWindowInsetLayout;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    .line 122
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 123
    invoke-virtual {v3, v6}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 124
    invoke-virtual {p1, v4}, Lka;->j(Landroid/graphics/Rect;)Lka;

    move-result-object v4

    invoke-static {v3, v4}, Ljs;->a(Landroid/view/View;Lka;)Lka;

    .line 125
    invoke-virtual {v3, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    goto :goto_1

    .line 129
    :cond_0
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 130
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 133
    invoke-virtual {p1, v4}, Lka;->j(Landroid/graphics/Rect;)Lka;

    move-result-object v2

    invoke-static {v3, v2}, Ljs;->a(Landroid/view/View;Lka;)Lka;

    const/4 v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private l(Landroid/graphics/Rect;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 83
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIWindowInsetLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 84
    invoke-virtual {p0, v1}, Lcom/tencent/qmui/widget/QMUIWindowInsetLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 87
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 89
    invoke-direct {p0, v3, v4}, Lcom/tencent/qmui/widget/QMUIWindowInsetLayout;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v5

    if-nez v5, :cond_0

    .line 93
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v5, v0, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 98
    :cond_0
    iget v2, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/qmui/widget/QMUIWindowInsetLayout;->l(Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 62
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method
