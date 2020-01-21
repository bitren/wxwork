.class public Lcom/tencent/mm/ui/base/MMFrameLayout;
.super Landroid/widget/FrameLayout;
.source "MMFrameLayout.java"


# instance fields
.field private fixGravity:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMFrameLayout;->fixGravity:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMFrameLayout;->fixGravity:Z

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMFrameLayout;->fixGravity:Z

    if-nez v2, :cond_2

    if-ge v1, v0, :cond_2

    .line 28
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    const/16 v4, 0x33

    .line 34
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFrameLayout;->fixGravity:Z

    .line 40
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method
