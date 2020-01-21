.class public Lcom/tencent/wework/common/views/EllipsizeHLinearLayout;
.super Landroid/widget/LinearLayout;
.source "EllipsizeHLinearLayout.java"


# instance fields
.field private fEM:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/EllipsizeHLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/EllipsizeHLinearLayout;->fEM:Ljava/util/Set;

    const/4 v0, 0x0

    .line 28
    :try_start_0
    sget-object v1, La;->bE:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 32
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    .line 34
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    .line 35
    iget-object v6, p0, Lcom/tencent/wework/common/views/EllipsizeHLinearLayout;->fEM:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    .line 39
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 40
    iget-object v3, p0, Lcom/tencent/wework/common/views/EllipsizeHLinearLayout;->fEM:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method private cI(Landroid/view/View;)I
    .locals 1

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 107
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, p1

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 11

    .line 57
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EllipsizeHLinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/common/views/EllipsizeHLinearLayout;->fEM:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EllipsizeHLinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 60
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EllipsizeHLinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 68
    invoke-virtual {p0, v4}, Lcom/tencent/wework/common/views/EllipsizeHLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {p0, v7, p1, p2}, Lcom/tencent/wework/common/views/EllipsizeHLinearLayout;->measureChild(Landroid/view/View;II)V

    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-direct {p0, v7}, Lcom/tencent/wework/common/views/EllipsizeHLinearLayout;->cI(Landroid/view/View;)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v5, v8

    .line 77
    iget-object v9, p0, Lcom/tencent/wework/common/views/EllipsizeHLinearLayout;->fEM:Ljava/util/Set;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 78
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/2addr v6, v8

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v5, v0, :cond_5

    sub-int/2addr v0, v6

    int-to-float p1, v0

    const/4 v0, 0x0

    cmpg-float v2, p1, v0

    if-gez v2, :cond_3

    const/4 p1, 0x0

    .line 90
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    int-to-float v5, v0

    div-float v5, p1, v5

    float-to-int v5, v5

    .line 94
    invoke-direct {p0, v4}, Lcom/tencent/wework/common/views/EllipsizeHLinearLayout;->cI(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v5, v6

    if-gez v5, :cond_4

    const/4 v5, 0x0

    .line 99
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
