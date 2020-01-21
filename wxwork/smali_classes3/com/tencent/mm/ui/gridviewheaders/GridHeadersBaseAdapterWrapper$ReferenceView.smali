.class public Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;
.super Landroid/widget/FrameLayout;
.source "GridHeadersBaseAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReferenceView"
.end annotation


# instance fields
.field private mForceMeasureDisabled:Z

.field private mNumColumns:I

.field private mPosition:I

.field private mRowSiblings:[Landroid/view/View;

.field final synthetic this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;Landroid/content/Context;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    .line 497
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    .line 501
    invoke-direct {p0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 505
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    .line 506
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private forceRowMeasurement(II)V
    .locals 5

    .line 556
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->mForceMeasureDisabled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 560
    iput-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->mForceMeasureDisabled:Z

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->mRowSiblings:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 562
    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 564
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->mForceMeasureDisabled:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 569
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 511
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTag(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 516
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 520
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 575
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 577
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->mNumColumns:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    .line 578
    invoke-static {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->access$100(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;)[Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 582
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->mPosition:I

    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->mNumColumns:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 583
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->forceRowMeasurement(II)V

    .line 586
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->getMeasuredHeight()I

    move-result p2

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->mRowSiblings:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    if-eqz v4, :cond_2

    .line 591
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 590
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-ne v3, p2, :cond_4

    return-void

    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 599
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 601
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public setNumColumns(I)V
    .locals 0

    .line 524
    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->mNumColumns:I

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 528
    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->mPosition:I

    return-void
.end method

.method public setRowSiblings([Landroid/view/View;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 533
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->mRowSiblings:[Landroid/view/View;

    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 538
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 543
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
