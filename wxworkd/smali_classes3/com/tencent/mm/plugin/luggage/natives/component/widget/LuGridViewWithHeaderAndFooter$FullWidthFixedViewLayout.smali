.class Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FullWidthFixedViewLayout;
.super Landroid/widget/FrameLayout;
.source "LuGridViewWithHeaderAndFooter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FullWidthFixedViewLayout"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;Landroid/content/Context;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FullWidthFixedViewLayout;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;

    .line 423
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FullWidthFixedViewLayout;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FullWidthFixedViewLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    if-eq v0, p2, :cond_0

    sub-int/2addr v0, p2

    .line 431
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FullWidthFixedViewLayout;->offsetLeftAndRight(I)V

    .line 433
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FullWidthFixedViewLayout;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FullWidthFixedViewLayout;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;

    .line 439
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FullWidthFixedViewLayout;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;

    .line 440
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 442
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 441
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 443
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
