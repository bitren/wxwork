.class Landroid/support/view/ViewPager$4;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Ljn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/view/ViewPager;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic adX:Landroid/support/view/ViewPager;

.field private final mTempRect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/view/ViewPager;)V
    .locals 0

    .line 435
    iput-object p1, p0, Landroid/support/view/ViewPager$4;->adX:Landroid/support/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/view/ViewPager$4;->mTempRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lka;)Lka;
    .locals 5

    .line 443
    invoke-static {p1, p2}, Ljs;->onApplyWindowInsets(Landroid/view/View;Lka;)Lka;

    move-result-object p1

    .line 444
    invoke-virtual {p1}, Lka;->isConsumed()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 456
    :cond_0
    iget-object p2, p0, Landroid/support/view/ViewPager$4;->mTempRect:Landroid/graphics/Rect;

    .line 457
    invoke-virtual {p1}, Lka;->getSystemWindowInsetLeft()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 458
    invoke-virtual {p1}, Lka;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 459
    invoke-virtual {p1}, Lka;->getSystemWindowInsetRight()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 460
    invoke-virtual {p1}, Lka;->getSystemWindowInsetBottom()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    .line 462
    iget-object v1, p0, Landroid/support/view/ViewPager$4;->adX:Landroid/support/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/view/ViewPager;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 463
    iget-object v2, p0, Landroid/support/view/ViewPager$4;->adX:Landroid/support/view/ViewPager;

    .line 464
    invoke-virtual {v2, v0}, Landroid/support/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Ljs;->a(Landroid/view/View;Lka;)Lka;

    move-result-object v2

    .line 467
    invoke-virtual {v2}, Lka;->getSystemWindowInsetLeft()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 469
    invoke-virtual {v2}, Lka;->getSystemWindowInsetTop()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 471
    invoke-virtual {v2}, Lka;->getSystemWindowInsetRight()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 473
    invoke-virtual {v2}, Lka;->getSystemWindowInsetBottom()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 478
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p2}, Lka;->g(IIII)Lka;

    move-result-object p1

    return-object p1
.end method
