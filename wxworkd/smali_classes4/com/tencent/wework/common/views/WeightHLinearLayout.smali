.class public Lcom/tencent/wework/common/views/WeightHLinearLayout;
.super Landroid/widget/LinearLayout;
.source "WeightHLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/WeightHLinearLayout$a;
    }
.end annotation


# static fields
.field private static fPp:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field private fPo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/common/views/WeightHLinearLayout$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tencent/wework/common/views/WeightHLinearLayout;->fPp:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/WeightHLinearLayout;->fPo:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/WeightHLinearLayout;->fPo:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/WeightHLinearLayout;->fPo:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v1, p0

    .line 42
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/common/views/WeightHLinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/common/views/WeightHLinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_11

    .line 45
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/common/views/WeightHLinearLayout;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/common/views/WeightHLinearLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/common/views/WeightHLinearLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 52
    iget-object v5, v1, Lcom/tencent/wework/common/views/WeightHLinearLayout;->fPo:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 55
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/common/views/WeightHLinearLayout;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    move v8, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    .line 57
    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/WeightHLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 58
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_0

    move/from16 v12, p1

    move/from16 v13, p2

    goto :goto_3

    .line 62
    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v12, :cond_1

    .line 64
    sget-object v12, Lcom/tencent/wework/common/views/WeightHLinearLayout;->fPp:Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v13, p2

    move-object v14, v12

    move/from16 v12, p1

    goto :goto_1

    :cond_1
    move/from16 v13, p2

    move-object v14, v12

    move/from16 v12, p1

    .line 66
    :goto_1
    invoke-virtual {v1, v11, v12, v13}, Lcom/tencent/wework/common/views/WeightHLinearLayout;->measureChild(Landroid/view/View;II)V

    .line 68
    invoke-static {v11}, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->cP(Landroid/view/View;)Lcom/tencent/wework/common/views/WeightHLinearLayout$a;

    move-result-object v15

    .line 69
    iget-object v6, v1, Lcom/tencent/wework/common/views/WeightHLinearLayout;->fPo:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget v6, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v6, v3

    iput v6, v15, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->fPq:I

    .line 72
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v3, v7, v3

    if-nez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_2
    iput v3, v15, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->weight:F

    .line 73
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iput v3, v15, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->measureWidth:I

    .line 75
    iget v3, v15, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->weight:F

    add-float/2addr v10, v3

    .line 76
    iget v3, v15, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->fPq:I

    add-int/2addr v8, v3

    .line 77
    iget v3, v15, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->measureWidth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v9, v3

    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/high16 v3, -0x80000000

    goto :goto_0

    :cond_3
    add-int/2addr v9, v8

    if-le v9, v0, :cond_f

    if-le v8, v0, :cond_5

    .line 130
    iget-object v0, v1, Lcom/tencent/wework/common/views/WeightHLinearLayout;->fPo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;

    .line 131
    invoke-static {v2}, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->a(Lcom/tencent/wework/common/views/WeightHLinearLayout$a;)V

    goto :goto_4

    :cond_4
    return-void

    :cond_5
    int-to-float v3, v0

    div-float/2addr v3, v10

    .line 90
    :try_start_1
    iget-object v4, v1, Lcom/tencent/wework/common/views/WeightHLinearLayout;->fPo:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;

    .line 91
    iget v11, v9, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->weight:F

    mul-float v11, v11, v3

    float-to-int v11, v11

    iput v11, v9, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->maxWidth:I

    .line 92
    iget v11, v9, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->maxWidth:I

    iget v12, v9, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->measureWidth:I

    if-lt v11, v12, :cond_6

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    iput-boolean v10, v9, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->duv:Z

    .line 94
    iget-boolean v10, v9, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->duv:Z

    if-eqz v10, :cond_7

    .line 95
    iput v7, v9, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->weight:F

    .line 96
    iget v9, v9, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->measureWidth:I

    add-int/2addr v6, v9

    goto :goto_5

    .line 98
    :cond_7
    iget v9, v9, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->weight:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-float/2addr v5, v9

    goto :goto_5

    :cond_8
    cmpg-float v3, v5, v7

    if-gez v3, :cond_a

    .line 130
    iget-object v0, v1, Lcom/tencent/wework/common/views/WeightHLinearLayout;->fPo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;

    .line 131
    invoke-static {v2}, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->a(Lcom/tencent/wework/common/views/WeightHLinearLayout$a;)V

    goto :goto_7

    :cond_9
    return-void

    :cond_a
    sub-int/2addr v0, v8

    sub-int/2addr v0, v6

    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 110
    :try_start_2
    iget-object v3, v1, Lcom/tencent/wework/common/views/WeightHLinearLayout;->fPo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;

    .line 111
    iget-boolean v5, v4, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->duv:Z

    if-eqz v5, :cond_b

    goto :goto_8

    .line 115
    :cond_b
    iget v5, v4, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->weight:F

    mul-float v5, v5, v0

    float-to-int v5, v5

    iput v5, v4, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->maxWidth:I

    .line 116
    iget v5, v4, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->maxWidth:I

    iget v6, v4, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->measureWidth:I

    if-lt v5, v6, :cond_c

    const/4 v5, 0x1

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    :goto_9
    iput-boolean v5, v4, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->duv:Z

    goto :goto_8

    .line 119
    :cond_d
    iget-object v0, v1, Lcom/tencent/wework/common/views/WeightHLinearLayout;->fPo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;

    .line 120
    iget-boolean v4, v3, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->duv:Z

    if-eqz v4, :cond_e

    goto :goto_a

    .line 126
    :cond_e
    iget-object v4, v3, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->fGa:Landroid/view/View;

    iget v3, v3, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->maxWidth:I

    const/high16 v5, -0x80000000

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, v2}, Landroid/view/View;->measure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    .line 130
    :cond_f
    iget-object v0, v1, Lcom/tencent/wework/common/views/WeightHLinearLayout;->fPo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;

    .line 131
    invoke-static {v2}, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->a(Lcom/tencent/wework/common/views/WeightHLinearLayout$a;)V

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 130
    iget-object v2, v1, Lcom/tencent/wework/common/views/WeightHLinearLayout;->fPo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;

    .line 131
    invoke-static {v3}, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->a(Lcom/tencent/wework/common/views/WeightHLinearLayout$a;)V

    goto :goto_c

    .line 132
    :cond_10
    throw v0

    :cond_11
    return-void
.end method
