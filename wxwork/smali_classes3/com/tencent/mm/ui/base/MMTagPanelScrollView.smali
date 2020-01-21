.class public Lcom/tencent/mm/ui/base/MMTagPanelScrollView;
.super Landroid/widget/ScrollView;
.source "MMTagPanelScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMTagPanelScrollView$FocusJob;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavTagPanelScrollView"


# instance fields
.field private focusJob:Lcom/tencent/mm/ui/base/MMTagPanelScrollView$FocusJob;

.field private maxLine:I

.field private scrollToLastJob:Ljava/lang/Runnable;

.field private targetHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance p1, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$1;-><init>(Lcom/tencent/mm/ui/base/MMTagPanelScrollView;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->scrollToLastJob:Ljava/lang/Runnable;

    .line 49
    new-instance p1, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$FocusJob;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$FocusJob;-><init>(Lcom/tencent/mm/ui/base/MMTagPanelScrollView$1;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->focusJob:Lcom/tencent/mm/ui/base/MMTagPanelScrollView$FocusJob;

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->targetHeight:I

    const/4 p1, 0x2

    .line 52
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->maxLine:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance p1, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$1;-><init>(Lcom/tencent/mm/ui/base/MMTagPanelScrollView;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->scrollToLastJob:Ljava/lang/Runnable;

    .line 49
    new-instance p1, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$FocusJob;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$FocusJob;-><init>(Lcom/tencent/mm/ui/base/MMTagPanelScrollView$1;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->focusJob:Lcom/tencent/mm/ui/base/MMTagPanelScrollView$FocusJob;

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->targetHeight:I

    const/4 p1, 0x2

    .line 52
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->maxLine:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$1;-><init>(Lcom/tencent/mm/ui/base/MMTagPanelScrollView;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->scrollToLastJob:Ljava/lang/Runnable;

    .line 49
    new-instance p1, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$FocusJob;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$FocusJob;-><init>(Lcom/tencent/mm/ui/base/MMTagPanelScrollView$1;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->focusJob:Lcom/tencent/mm/ui/base/MMTagPanelScrollView$FocusJob;

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->targetHeight:I

    const/4 p1, 0x2

    .line 52
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->maxLine:I

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 92
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1, p5}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->scrollBy(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 63
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->getChildCount()I

    move-result p2

    if-gtz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel;

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel;

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->isEditFocus()Z

    move-result v1

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getLineCount()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->maxLine:I

    if-ne v2, v3, :cond_1

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700e8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->targetHeight:I

    .line 74
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getLineCount()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->maxLine:I

    if-lt v2, v3, :cond_2

    .line 75
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 76
    iget v2, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->maxLine:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->getTargetHeights(I)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->targetHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v3, "MicroMsg.FavTagPanelScrollView"

    const-string/jumbo v4, "height %d"

    const/4 v5, 0x1

    .line 77
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->setMeasuredDimension(II)V

    if-eqz v1, :cond_2

    .line 83
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->focusJob:Lcom/tencent/mm/ui/base/MMTagPanelScrollView$FocusJob;

    iput-object v0, p1, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$FocusJob;->child:Lcom/tencent/mm/ui/base/MMTagPanel;

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 85
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->focusJob:Lcom/tencent/mm/ui/base/MMTagPanelScrollView$FocusJob;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    .line 58
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->maxLine:I

    return-void
.end method
