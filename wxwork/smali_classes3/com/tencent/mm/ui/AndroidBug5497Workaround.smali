.class public Lcom/tencent/mm/ui/AndroidBug5497Workaround;
.super Ljava/lang/Object;
.source "AndroidBug5497Workaround.java"


# instance fields
.field private frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mChildOfContent:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mExcludeTOP:Z

.field private mStatusBarHeight:I

.field private usableHeightPrevious:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/ui/AndroidBug5497Workaround;->mExcludeTOP:Z

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/AndroidBug5497Workaround;->mContext:Landroid/content/Context;

    .line 31
    iput-boolean p2, p0, Lcom/tencent/mm/ui/AndroidBug5497Workaround;->mExcludeTOP:Z

    const p2, 0x1020002

    .line 32
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    .line 34
    iget-object p1, p0, Lcom/tencent/mm/ui/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/ui/AndroidBug5497Workaround$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/ui/AndroidBug5497Workaround$1;-><init>(Lcom/tencent/mm/ui/AndroidBug5497Workaround;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    iget-object p1, p0, Lcom/tencent/mm/ui/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lcom/tencent/mm/ui/AndroidBug5497Workaround;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/AndroidBug5497Workaround;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ui/AndroidBug5497Workaround;->possiblyResizeChildOfContent()V

    return-void
.end method

.method public static assistActivity(Landroid/app/Activity;Z)V
    .locals 1

    .line 20
    new-instance v0, Lcom/tencent/mm/ui/AndroidBug5497Workaround;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/AndroidBug5497Workaround;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method

.method private computeUsableHeight()I
    .locals 2

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/ui/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 62
    iget-boolean v1, p0, Lcom/tencent/mm/ui/AndroidBug5497Workaround;->mExcludeTOP:Z

    if-eqz v1, :cond_0

    .line 63
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1

    .line 65
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method private isLandscape()Z
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/AndroidBug5497Workaround;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 71
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private possiblyResizeChildOfContent()V
    .locals 4

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/AndroidBug5497Workaround;->computeUsableHeight()I

    move-result v0

    .line 44
    iget v1, p0, Lcom/tencent/mm/ui/AndroidBug5497Workaround;->usableHeightPrevious:I

    if-eq v0, v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/ui/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v2, v1, v0

    .line 47
    div-int/lit8 v3, v1, 0x4

    if-le v2, v3, :cond_0

    .line 49
    iget-object v3, p0, Lcom/tencent/mm/ui/AndroidBug5497Workaround;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/AndroidBug5497Workaround;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 55
    iput v0, p0, Lcom/tencent/mm/ui/AndroidBug5497Workaround;->usableHeightPrevious:I

    :cond_1
    return-void
.end method
