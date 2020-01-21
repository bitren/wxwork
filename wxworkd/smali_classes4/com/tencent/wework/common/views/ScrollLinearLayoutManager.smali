.class public Lcom/tencent/wework/common/views/ScrollLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "ScrollLinearLayoutManager.java"


# instance fields
.field private fLu:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/tencent/wework/common/views/ScrollLinearLayoutManager;->fLu:[I

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;III[I)V
    .locals 4

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ScrollLinearLayoutManager;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 p2, 0x0

    .line 89
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ScrollLinearLayoutManager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ScrollLinearLayoutManager;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 94
    invoke-static {p3, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ScrollLinearLayoutManager;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ScrollLinearLayoutManager;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 97
    invoke-static {p4, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p4

    .line 100
    invoke-virtual {v0, p3, p4}, Landroid/view/View;->measure(II)V

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget p4, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr p3, p4

    iget p4, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p3, p4

    aput p3, p5, p2

    const/4 p2, 0x1

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p4, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    iget p4, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr p3, p4

    aput p3, p5, p2

    .line 103
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 106
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 107
    :goto_0
    throw p1

    :cond_0
    :goto_1
    return-void
.end method


# virtual methods
.method public onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V
    .locals 16

    move-object/from16 v6, p0

    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 34
    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/LinearLayoutManager;->onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V

    return-void

    .line 37
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 38
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 39
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 40
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const-string v0, "ScrollLinearLayoutManager"

    const/4 v11, 0x1

    .line 42
    new-array v1, v11, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMeasure called. \nwidthMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \nheightMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \nwidthSize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \nheightSize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \ngetItemCount() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/common/views/ScrollLinearLayoutManager;->getItemCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    aput-object v2, v1, v12

    .line 42
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 50
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/common/views/ScrollLinearLayoutManager;->getItemCount()I

    move-result v0

    if-ge v13, v0, :cond_3

    .line 52
    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 53
    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, v6, Lcom/tencent/wework/common/views/ScrollLinearLayoutManager;->fLu:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/common/views/ScrollLinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;III[I)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/common/views/ScrollLinearLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, v6, Lcom/tencent/wework/common/views/ScrollLinearLayoutManager;->fLu:[I

    aget v1, v0, v12

    add-int/2addr v15, v1

    if-nez v13, :cond_2

    .line 59
    aget v14, v0, v11

    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, v6, Lcom/tencent/wework/common/views/ScrollLinearLayoutManager;->fLu:[I

    aget v1, v0, v11

    add-int/2addr v14, v1

    if-nez v13, :cond_2

    .line 64
    aget v15, v0, v12

    :cond_2
    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v7, v0, :cond_4

    goto :goto_2

    :cond_4
    move v15, v9

    :goto_2
    if-eq v8, v0, :cond_5

    goto :goto_3

    :cond_5
    move v14, v10

    .line 82
    :goto_3
    invoke-virtual {v6, v15, v14}, Lcom/tencent/wework/common/views/ScrollLinearLayoutManager;->setMeasuredDimension(II)V

    return-void
.end method
