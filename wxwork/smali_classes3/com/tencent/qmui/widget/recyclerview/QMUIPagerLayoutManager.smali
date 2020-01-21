.class public Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "QMUIPagerLayoutManager.java"

# interfaces
.implements Lckt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager$a;
    }
.end annotation


# static fields
.field private static dAb:F


# instance fields
.field private dAc:F

.field private dAd:F

.field private dAe:I

.field private dAf:Z

.field private mContext:Landroid/content/Context;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->dAb:F

    return-void
.end method

.method private W(III)I
    .locals 6

    int-to-float v0, p1

    .line 82
    invoke-direct {p0, v0}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->aD(F)D

    move-result-wide v0

    const-string v2, "QMUIPagerLayoutManager"

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<calcPosForVelocity>velocity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ;dist: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " ;childSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ;currPos: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ;dist / childSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, p2, v4}, Lcka;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p1, :cond_0

    double-to-int p1, v0

    sub-int/2addr p3, p1

    .line 88
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    int-to-double p1, p3

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v0

    double-to-int p1, p1

    return p1
.end method

.method private aC(F)D
    .locals 2

    .line 108
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3e051eb8    # 0.13f

    mul-float p1, p1, v0

    iget v0, p0, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->dAd:F

    iget v1, p0, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->dAc:F

    mul-float v0, v0, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private aD(F)D
    .locals 8

    .line 113
    invoke-direct {p0, p1}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->aC(F)D

    move-result-wide v0

    .line 114
    sget p1, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->dAb:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    .line 115
    iget v4, p0, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->dAd:F

    iget v5, p0, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->dAc:F

    mul-float v4, v4, v5

    float-to-double v4, v4

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v2

    mul-double v6, v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    return-wide v4
.end method

.method private apv()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 4

    .line 200
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 202
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->dAe:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0

    .line 206
    :cond_0
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 208
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->dAe:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private bL(Landroid/view/View;)Z
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 143
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v1

    .line 144
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    if-lt v0, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private bM(Landroid/view/View;)Z
    .locals 2

    .line 149
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 150
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    .line 151
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    if-lt v0, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public apu()I
    .locals 7

    .line 125
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 130
    invoke-virtual {p0, v2}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 131
    invoke-virtual {p0, v3}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    .line 132
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->getOrientation()I

    move-result v5

    if-nez v5, :cond_1

    invoke-direct {p0, v3}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->bL(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->getOrientation()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    invoke-direct {p0, v3}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->bM(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public apw()V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->dAf:Z

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget v2, p0, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->dAe:I

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget v2, p0, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->dAe:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected b(IIIIII)I
    .locals 0

    .line 103
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->getOrientation()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->getPaddingLeft()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->getPaddingTop()I

    move-result p1

    :goto_0
    sub-int/2addr p4, p1

    .line 104
    iget p1, p0, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->dAe:I

    add-int/2addr p4, p1

    sub-int/2addr p4, p2

    return p4
.end method

.method public checkLayoutParams(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 183
    iget p1, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->getWidth()I

    move-result v1

    iget v3, p0, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->dAe:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 185
    :cond_2
    iget p1, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->getHeight()I

    move-result v1

    iget v3, p0, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->dAe:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    if-ne p1, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public ct(II)I
    .locals 3

    .line 66
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->getOrientation()I

    move-result v1

    if-nez v1, :cond_2

    .line 75
    invoke-virtual {p0, v2}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p2

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->W(III)I

    move-result p1

    return p1

    .line 77
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p2, p1, v0}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->W(III)I

    move-result p1

    return p1
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 174
    invoke-direct {p0}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->apv()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->apv()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->apv()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getExtraLayoutSpace(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 157
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->getWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 235
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V

    .line 236
    iput-object p1, p0, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 237
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->apw()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 229
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->apw()V

    return-void
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 0

    .line 96
    new-instance p1, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager$a;

    iget-object p2, p0, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager$a;-><init>(Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;Landroid/content/Context;)V

    .line 97
    invoke-virtual {p1, p3}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager$a;->setTargetPosition(I)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
