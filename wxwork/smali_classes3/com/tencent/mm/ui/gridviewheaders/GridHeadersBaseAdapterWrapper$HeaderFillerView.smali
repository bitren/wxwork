.class public Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$HeaderFillerView;
.super Landroid/widget/FrameLayout;
.source "GridHeadersBaseAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderFillerView"
.end annotation


# instance fields
.field private mHeaderId:I

.field private mHeaderWidth:I

.field final synthetic this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;Landroid/content/Context;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$HeaderFillerView;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    .line 412
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$HeaderFillerView;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    .line 416
    invoke-direct {p0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$HeaderFillerView;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    .line 421
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 407
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$HeaderFillerView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 459
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getHeaderId()I
    .locals 1

    .line 425
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$HeaderFillerView;->mHeaderId:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$HeaderFillerView;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 442
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$HeaderFillerView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 447
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 448
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$HeaderFillerView;->mHeaderWidth:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 449
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 448
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 453
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 454
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 453
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$HeaderFillerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setHeaderId(I)V
    .locals 0

    .line 432
    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$HeaderFillerView;->mHeaderId:I

    return-void
.end method

.method public setHeaderWidth(I)V
    .locals 0

    .line 436
    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$HeaderFillerView;->mHeaderWidth:I

    return-void
.end method
