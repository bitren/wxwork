.class public Lmoai/ocr/view/edit/BitmapEditTopBar;
.super Landroid/widget/FrameLayout;
.source "BitmapEditTopBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lmoai/ocr/view/edit/BitmapEditTopBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p1, Lmoai/ocr/view/edit/BitmapEditTopBar$1;

    invoke-direct {p1, p0}, Lmoai/ocr/view/edit/BitmapEditTopBar$1;-><init>(Lmoai/ocr/view/edit/BitmapEditTopBar;)V

    invoke-static {p0, p1}, Ljs;->a(Landroid/view/View;Ljn;)V

    return-void
.end method

.method static synthetic a(Lmoai/ocr/view/edit/BitmapEditTopBar;Lka;)Lka;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lmoai/ocr/view/edit/BitmapEditTopBar;->d(Lka;)Lka;

    move-result-object p0

    return-object p0
.end method

.method private d(Lka;)Lka;
    .locals 5

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lka;->hasSystemWindowInsets()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    invoke-virtual {p1}, Lka;->getSystemWindowInsetLeft()I

    move-result v1

    .line 51
    invoke-virtual {p1}, Lka;->getSystemWindowInsetTop()I

    move-result v2

    .line 52
    invoke-virtual {p1}, Lka;->getSystemWindowInsetRight()I

    move-result v3

    .line 53
    invoke-virtual {p1}, Lka;->getSystemWindowInsetBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-lez v1, :cond_0

    .line 56
    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lmoai/ocr/view/edit/BitmapEditTopBar;->setPadding(IIII)V

    .line 58
    :cond_0
    invoke-virtual {p1}, Lka;->jz()Lka;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 38
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_0

    .line 40
    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, v0}, Lmoai/ocr/view/edit/BitmapEditTopBar;->setPadding(IIII)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 44
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method
