.class public Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;
.super Landroid/widget/RelativeLayout;
.source "PreviewFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout$OnSizeChangedListener;
    }
.end annotation


# instance fields
.field private mAspectRatio:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide p1, 0x3ff5555555555555L    # 1.3333333333333333

    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->mAspectRatio:D

    return-void
.end method


# virtual methods
.method public getmAspectRatio()D
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->mAspectRatio:D

    return-wide v0
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 46
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr p1, v0

    sub-int/2addr p2, v1

    if-le p1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    if-eqz v2, :cond_2

    move p1, p2

    :cond_2
    int-to-double v4, v3

    int-to-double v6, p1

    .line 59
    iget-wide v8, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->mAspectRatio:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v6, v8

    cmpg-double p2, v4, v10

    if-gez p2, :cond_3

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-int v3, v6

    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v8

    double-to-int p1, v4

    :goto_2
    if-eqz v2, :cond_4

    move v12, v3

    move v3, p1

    move p1, v12

    :cond_4
    add-int/2addr p1, v0

    add-int/2addr v3, v1

    const/high16 p2, 0x40000000    # 2.0f

    .line 77
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 78
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 77
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setAspectRatio(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-lez v2, :cond_1

    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->mAspectRatio:D

    cmpl-double v2, v0, p1

    if-eqz v2, :cond_0

    .line 33
    iput-wide p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->mAspectRatio:D

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->requestLayout()V

    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public showBorder(Z)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->setActivated(Z)V

    return-void
.end method
