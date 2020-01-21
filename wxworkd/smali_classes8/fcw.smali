.class public Lfcw;
.super Landroid/support/v7/widget/PagerSnapHelper;
.source "CalendarPagerSnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfcw$a;
    }
.end annotation


# instance fields
.field private iAy:I

.field private iFv:Lfcw$a;

.field private iFw:I

.field private iFx:I

.field private mCurrentPosition:I

.field private mHorizontalHelper:Landroid/support/v7/widget/OrientationHelper;

.field private mVerticalHelper:Landroid/support/v7/widget/OrientationHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lfcw;->mCurrentPosition:I

    const/4 v0, 0x3

    .line 25
    iput v0, p0, Lfcw;->iAy:I

    const/16 v0, 0x7d0

    .line 27
    iput v0, p0, Lfcw;->iFw:I

    .line 28
    iput v0, p0, Lfcw;->iFx:I

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;)I
    .locals 0

    .line 140
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p2

    .line 142
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p3}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sub-int/2addr p2, p1

    return p2
.end method

.method private findStartView(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;
    .locals 7

    .line 153
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 159
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 160
    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const v4, 0x7fffffff

    :goto_1
    if-ge v3, v0, :cond_3

    .line 168
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 169
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v6, v2

    .line 170
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v4, :cond_2

    move-object v1, v5

    move v4, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private getHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;
    .locals 1

    .line 192
    iget-object v0, p0, Lfcw;->mHorizontalHelper:Landroid/support/v7/widget/OrientationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 193
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lfcw;->mHorizontalHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 196
    :cond_1
    iget-object p1, p0, Lfcw;->mHorizontalHelper:Landroid/support/v7/widget/OrientationHelper;

    return-object p1
.end method

.method private getVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;
    .locals 1

    .line 183
    iget-object v0, p0, Lfcw;->mVerticalHelper:Landroid/support/v7/widget/OrientationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 184
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/OrientationHelper;->createVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lfcw;->mVerticalHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 187
    :cond_1
    iget-object p1, p0, Lfcw;->mVerticalHelper:Landroid/support/v7/widget/OrientationHelper;

    return-object p1
.end method


# virtual methods
.method public FR(I)V
    .locals 0

    .line 78
    iput p1, p0, Lfcw;->iAy:I

    return-void
.end method

.method public a(Lfcw$a;)Lfcw;
    .locals 0

    .line 31
    iput-object p1, p0, Lfcw;->iFv:Lfcw$a;

    return-object p0
.end method

.method public calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [I

    .line 39
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 40
    invoke-direct {p0, p1}, Lfcw;->getHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lfcw;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 46
    invoke-direct {p0, p1}, Lfcw;->getVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lfcw;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;)I

    move-result v1

    aput v1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    .line 50
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 51
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result p2

    .line 53
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne p2, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_2
    iget-object p1, p0, Lfcw;->iFv:Lfcw$a;

    if-eqz p1, :cond_4

    iget p1, p0, Lfcw;->mCurrentPosition:I

    if-eq p1, p2, :cond_4

    aget p1, v0, v2

    if-eqz p1, :cond_3

    if-eqz v3, :cond_4

    .line 56
    :cond_3
    iget-object p1, p0, Lfcw;->iFv:Lfcw$a;

    iput p2, p0, Lfcw;->mCurrentPosition:I

    invoke-interface {p1, p2}, Lfcw$a;->onPageSelected(I)V

    :cond_4
    return-object v0
.end method

.method public createSnapScroller(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/LinearSmoothScroller;
    .locals 0

    .line 64
    invoke-super {p0, p1}, Landroid/support/v7/widget/PagerSnapHelper;->createSnapScroller(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/LinearSmoothScroller;

    move-result-object p1

    return-object p1
.end method

.method public findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    .line 69
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0, p1}, Lfcw;->getVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfcw;->findStartView(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lfcw;->getHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfcw;->findStartView(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public findTargetSnapPosition(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I
    .locals 6

    .line 85
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 91
    invoke-direct {p0, p1}, Lfcw;->getVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lfcw;->findStartView(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 93
    invoke-direct {p0, p1}, Lfcw;->getHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lfcw;->findStartView(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;

    move-result-object v2

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return v1

    .line 100
    :cond_3
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    const-string v3, "JamalJo"

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "velocityY: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    instance-of v3, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v3, :cond_5

    .line 103
    move-object v3, p1

    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v3

    .line 104
    iget v4, p0, Lfcw;->iFx:I

    neg-int v4, v4

    if-ge p3, v4, :cond_4

    .line 105
    sget-object p1, Lfch;->iEi:Lfch$a;

    iget p2, p0, Lfcw;->iAy:I

    sub-int/2addr v3, p2

    invoke-virtual {p1, v3}, Lfch$a;->FJ(I)I

    move-result p1

    .line 106
    sget-object p2, Lfch;->iEi:Lfch$a;

    invoke-virtual {p2, p1}, Lfch$a;->FI(I)Lfbt;

    move-result-object p2

    const-string p3, "JamalJo"

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "month: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lfbt;->getMonth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " day: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lfbt;->ckW()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget p2, p0, Lfcw;->iAy:I

    add-int/2addr p1, p2

    return p1

    .line 109
    :cond_4
    iget v4, p0, Lfcw;->iFw:I

    if-le p3, v4, :cond_5

    .line 110
    sget-object p1, Lfch;->iEi:Lfch$a;

    iget p2, p0, Lfcw;->iAy:I

    sub-int/2addr v3, p2

    invoke-virtual {p1, v3}, Lfch$a;->FK(I)I

    move-result p1

    .line 111
    iget p2, p0, Lfcw;->iAy:I

    add-int/2addr p1, p2

    return p1

    :cond_5
    if-ne v2, v1, :cond_6

    return v1

    .line 118
    :cond_6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    if-lez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    goto :goto_1

    :cond_8
    if-lez p3, :cond_9

    const/4 p2, 0x1

    goto :goto_1

    :cond_9
    const/4 p2, 0x0

    .line 125
    :goto_1
    instance-of p3, p1, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-eqz p3, :cond_b

    .line 126
    check-cast p1, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    sub-int/2addr v0, v4

    .line 127
    invoke-interface {p1, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 129
    iget p3, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-ltz p3, :cond_a

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    if-eqz v3, :cond_c

    if-eqz p2, :cond_d

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_c
    if-eqz p2, :cond_d

    add-int/lit8 v2, v2, 0x1

    :cond_d
    :goto_2
    return v2
.end method
