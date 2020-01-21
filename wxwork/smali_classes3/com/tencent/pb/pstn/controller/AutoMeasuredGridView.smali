.class public Lcom/tencent/pb/pstn/controller/AutoMeasuredGridView;
.super Landroid/widget/GridView;
.source "AutoMeasuredGridView.java"


# instance fields
.field private dmt:I

.field private dmu:I

.field private dmv:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/pb/pstn/controller/AutoMeasuredGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 41
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/AutoMeasuredGridView;->getStretchMode()I

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/tencent/pb/pstn/controller/AutoMeasuredGridView;->dmt:I

    if-lez p1, :cond_0

    .line 44
    iget p2, p0, Lcom/tencent/pb/pstn/controller/AutoMeasuredGridView;->dmu:I

    mul-int p2, p2, p1

    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lcom/tencent/pb/pstn/controller/AutoMeasuredGridView;->dmv:I

    mul-int p1, p1, v0

    add-int/2addr p2, p1

    .line 46
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/AutoMeasuredGridView;->getListPaddingLeft()I

    move-result p1

    add-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/AutoMeasuredGridView;->getListPaddingRight()I

    move-result p1

    add-int/2addr p2, p1

    .line 48
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/AutoMeasuredGridView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/pb/pstn/controller/AutoMeasuredGridView;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public setColumnWidth(I)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 30
    iput p1, p0, Lcom/tencent/pb/pstn/controller/AutoMeasuredGridView;->dmu:I

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 36
    iput p1, p0, Lcom/tencent/pb/pstn/controller/AutoMeasuredGridView;->dmv:I

    return-void
.end method

.method public setNumColumns(I)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 24
    iput p1, p0, Lcom/tencent/pb/pstn/controller/AutoMeasuredGridView;->dmt:I

    return-void
.end method
