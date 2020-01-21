.class public Lcom/tencent/wework/common/views/MeasureSpecExactlyLayout;
.super Landroid/widget/RelativeLayout;
.source "MeasureSpecExactlyLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/MeasureSpecExactlyLayout$a;
    }
.end annotation


# instance fields
.field private fJk:Lcom/tencent/wework/common/views/MeasureSpecExactlyLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 38
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 56
    iget-object p3, p0, Lcom/tencent/wework/common/views/MeasureSpecExactlyLayout;->fJk:Lcom/tencent/wework/common/views/MeasureSpecExactlyLayout$a;

    if-eqz p3, :cond_0

    .line 57
    invoke-interface {p3, p1, p2}, Lcom/tencent/wework/common/views/MeasureSpecExactlyLayout$a;->onSizeChanged(II)V

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/common/views/MeasureSpecExactlyLayout;->fJk:Lcom/tencent/wework/common/views/MeasureSpecExactlyLayout$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/common/views/MeasureSpecExactlyLayout;->fJk:Lcom/tencent/wework/common/views/MeasureSpecExactlyLayout$a;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/common/views/MeasureSpecExactlyLayout$a;->onSizeChanged(II)V

    :cond_0
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/tencent/wework/common/views/MeasureSpecExactlyLayout$a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/wework/common/views/MeasureSpecExactlyLayout;->fJk:Lcom/tencent/wework/common/views/MeasureSpecExactlyLayout$a;

    return-void
.end method
