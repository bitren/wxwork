.class Lcom/tencent/mm/ui/base/HeaderGridView$FullWidthFixedViewLayout;
.super Landroid/widget/FrameLayout;
.source "HeaderGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/HeaderGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FullWidthFixedViewLayout"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/HeaderGridView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/HeaderGridView;Landroid/content/Context;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$FullWidthFixedViewLayout;->this$0:Lcom/tencent/mm/ui/base/HeaderGridView;

    .line 187
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 191
    iget-object p1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$FullWidthFixedViewLayout;->this$0:Lcom/tencent/mm/ui/base/HeaderGridView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/HeaderGridView;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$FullWidthFixedViewLayout;->this$0:Lcom/tencent/mm/ui/base/HeaderGridView;

    .line 192
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HeaderGridView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$FullWidthFixedViewLayout;->this$0:Lcom/tencent/mm/ui/base/HeaderGridView;

    .line 193
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HeaderGridView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 194
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 196
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
