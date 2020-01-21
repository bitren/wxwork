.class public Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# instance fields
.field private iFP:Z

.field private iFQ:I

.field private iFR:I

.field private iFS:I

.field private iFT:F

.field private iFU:F

.field private iFV:Z

.field private iFW:I

.field private iFX:I

.field private iFY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private iFZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private iGa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private iGb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mGravity:I

.field private mMaxRows:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFP:Z

    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFQ:I

    .line 38
    iput v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFR:I

    const v2, -0x10002

    .line 39
    iput v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFS:I

    const/4 v3, 0x0

    .line 40
    iput v3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFT:F

    .line 41
    iput v3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFU:F

    .line 42
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFV:Z

    const v4, 0x7fffffff

    .line 43
    iput v4, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->mMaxRows:I

    const/4 v5, -0x1

    .line 44
    iput v5, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->mGravity:I

    const/high16 v6, -0x10000

    .line 45
    iput v6, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFW:I

    .line 48
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFY:Ljava/util/List;

    .line 49
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFZ:Ljava/util/List;

    .line 50
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iGa:Ljava/util/List;

    .line 51
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iGb:Ljava/util/List;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v7, La;->fn:[I

    invoke-virtual {p1, p2, v7, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 63
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFP:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFQ:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 67
    :catch_0
    :try_start_2
    invoke-direct {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->bd(F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFQ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 p2, 0x5

    .line 70
    :try_start_3
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFR:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 72
    :catch_1
    :try_start_4
    invoke-direct {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->bd(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFR:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    const/4 p2, 0x2

    .line 75
    :try_start_5
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFS:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 77
    :catch_2
    :try_start_6
    invoke-direct {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->bd(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFS:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    const/4 p2, 0x6

    .line 80
    :try_start_7
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFT:F
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 82
    :catch_3
    :try_start_8
    invoke-direct {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->bd(F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFT:F

    :goto_3
    const/4 p2, 0x4

    .line 84
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->mMaxRows:I

    const/16 p2, 0x8

    .line 85
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFV:Z

    .line 86
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->mGravity:I

    const/4 p2, 0x7

    .line 87
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFW:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private E(IIII)I
    .locals 3

    .line 302
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFQ:I

    const/4 v1, 0x0

    const/high16 v2, -0x10000

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iGa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iGb:Ljava/util/List;

    .line 303
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iGb:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p2, p3

    .line 313
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iGa:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v1, p2, p1

    goto :goto_0

    :cond_2
    sub-int/2addr p2, p3

    .line 310
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iGa:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/lit8 v1, p2, 0x2

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v1
.end method

.method private F(IIII)F
    .locals 1

    const/high16 v0, -0x10000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    if-le p4, p1, :cond_0

    sub-int/2addr p2, p3

    sub-int/2addr p4, p1

    .line 416
    div-int/2addr p2, p4

    int-to-float p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    :goto_0
    return p1
.end method

.method private bd(F)F
    .locals 2

    .line 428
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 427
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method


# virtual methods
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 328
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 323
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getChildSpacing()I
    .locals 1

    .line 341
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFQ:I

    return v0
.end method

.method public getChildSpacingForLastRow()I
    .locals 1

    .line 350
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFS:I

    return v0
.end method

.method public getMaxRows()I
    .locals 1

    .line 368
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->mMaxRows:I

    return v0
.end method

.method public getMinChildSpacing()I
    .locals 1

    .line 400
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFR:I

    return v0
.end method

.method public getRowSpacing()F
    .locals 1

    .line 359
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFT:F

    return v0
.end method

.method public getRowsCount()I
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iGb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 22

    move-object/from16 v0, p0

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->getPaddingRight()I

    move-result v2

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->getPaddingBottom()I

    move-result v4

    .line 224
    iget-boolean v5, v0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFV:Z

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    .line 227
    :goto_0
    iget v6, v0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->mGravity:I

    and-int/lit8 v7, v6, 0x70

    and-int/lit8 v6, v6, 0x7

    const/16 v8, 0x50

    const/16 v9, 0x10

    if-eq v7, v9, :cond_2

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    sub-int v7, p5, p3

    sub-int/2addr v7, v3

    sub-int/2addr v7, v4

    .line 237
    iget v4, v0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFX:I

    sub-int/2addr v7, v4

    add-int/2addr v3, v7

    goto :goto_1

    :cond_2
    sub-int v7, p5, p3

    sub-int/2addr v7, v3

    sub-int/2addr v7, v4

    .line 232
    iget v4, v0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFX:I

    sub-int/2addr v7, v4

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v3, v7

    :goto_1
    add-int v4, v1, v2

    sub-int v7, p4, p2

    const/4 v10, 0x0

    .line 246
    invoke-direct {v0, v6, v7, v4, v10}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->E(IIII)I

    move-result v11

    add-int/2addr v5, v11

    .line 248
    iget v11, v0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFW:I

    and-int/lit8 v11, v11, 0x70

    .line 250
    iget-object v12, v0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iGb:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    move v13, v3

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v3, v12, :cond_a

    .line 252
    iget-object v15, v0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iGb:Ljava/util/List;

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 253
    iget-object v10, v0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFZ:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 254
    iget-object v9, v0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFY:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move/from16 v16, v5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v15, :cond_8

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->getChildCount()I

    move-result v8

    if-ge v14, v8, :cond_8

    add-int/lit8 v8, v14, 0x1

    .line 256
    invoke-virtual {v0, v14}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    move/from16 v17, v1

    .line 257
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v1

    move/from16 p2, v8

    const/16 v8, 0x8

    if-ne v1, v8, :cond_3

    move/from16 v14, p2

    move/from16 v1, v17

    const/16 v8, 0x50

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 263
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 265
    instance-of v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_4

    .line 266
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 267
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 p3, v5

    .line 268
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 p4, v5

    .line 269
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 270
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 p5, v15

    move/from16 v21, v12

    move/from16 v12, p4

    move/from16 p4, v21

    goto :goto_4

    :cond_4
    move/from16 p3, v5

    move/from16 p4, v12

    move/from16 p5, v15

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 273
    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 274
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    add-int v19, v13, v5

    move/from16 v20, v4

    const/16 v4, 0x50

    if-ne v11, v4, :cond_5

    add-int v5, v13, v10

    sub-int/2addr v5, v1

    sub-int v19, v5, v18

    move/from16 v1, v19

    const/16 v4, 0x10

    goto :goto_5

    :cond_5
    const/16 v4, 0x10

    if-ne v11, v4, :cond_6

    sub-int v5, v10, v5

    sub-int/2addr v5, v1

    sub-int v5, v5, v18

    .line 279
    div-int/lit8 v5, v5, 0x2

    add-int v19, v19, v5

    move/from16 v1, v19

    goto :goto_5

    :cond_6
    move/from16 v1, v19

    :goto_5
    add-int v5, v1, v18

    .line 282
    iget-boolean v4, v0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFV:Z

    if-eqz v4, :cond_7

    move/from16 v4, v16

    move/from16 v16, v11

    sub-int v11, v4, v12

    move/from16 v18, v10

    sub-int v10, v11, v15

    .line 285
    invoke-virtual {v14, v10, v1, v11, v5}, Landroid/view/View;->layout(IIII)V

    int-to-float v1, v4

    int-to-float v4, v15

    add-float/2addr v4, v9

    int-to-float v5, v8

    add-float/2addr v4, v5

    int-to-float v5, v12

    add-float/2addr v4, v5

    sub-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_6

    :cond_7
    move/from16 v18, v10

    move/from16 v4, v16

    move/from16 v16, v11

    add-int v10, v4, v8

    add-int v11, v10, v15

    .line 290
    invoke-virtual {v14, v10, v1, v11, v5}, Landroid/view/View;->layout(IIII)V

    int-to-float v1, v4

    int-to-float v4, v15

    add-float/2addr v4, v9

    int-to-float v5, v8

    add-float/2addr v4, v5

    int-to-float v5, v12

    add-float/2addr v4, v5

    add-float/2addr v1, v4

    float-to-int v1, v1

    :goto_6
    move/from16 v14, p2

    move/from16 v5, p3

    move/from16 v12, p4

    move/from16 v15, p5

    move/from16 v11, v16

    move/from16 v10, v18

    move/from16 v4, v20

    const/16 v8, 0x50

    move/from16 v16, v1

    move/from16 v1, v17

    goto/16 :goto_3

    :cond_8
    move/from16 v17, v1

    move/from16 v20, v4

    move/from16 v18, v10

    move/from16 v16, v11

    move/from16 p4, v12

    .line 294
    iget-boolean v1, v0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFV:Z

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    goto :goto_7

    :cond_9
    move/from16 v1, v17

    :goto_7
    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v20

    .line 295
    invoke-direct {v0, v6, v7, v4, v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->E(IIII)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v1, v13

    move/from16 v8, v18

    int-to-float v8, v8

    .line 297
    iget v9, v0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFU:F

    add-float/2addr v8, v9

    add-float/2addr v1, v8

    float-to-int v13, v1

    move/from16 v12, p4

    move/from16 v11, v16

    move/from16 v1, v17

    const/16 v8, 0x50

    const/16 v9, 0x10

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_a
    return-void
.end method

.method protected onMeasure(II)V
    .locals 26

    move-object/from16 v6, p0

    .line 95
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 97
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 98
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 99
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 100
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 102
    iget-object v0, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    iget-object v0, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    iget-object v0, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iGa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    iget-object v0, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iGb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->getChildCount()I

    move-result v11

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->getPaddingLeft()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->getPaddingRight()I

    move-result v1

    sub-int v12, v0, v1

    if-eqz v8, :cond_0

    .line 111
    iget-boolean v0, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFP:Z

    if-eqz v0, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 112
    :goto_0
    iget v0, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFQ:I

    const/high16 v5, -0x10000

    if-ne v0, v5, :cond_1

    if-nez v8, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget v0, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFQ:I

    move v4, v0

    :goto_1
    if-ne v4, v5, :cond_2

    .line 114
    iget v0, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFR:I

    int-to-float v0, v0

    goto :goto_2

    :cond_2
    int-to-float v0, v4

    :goto_2
    move v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_3
    if-ge v2, v11, :cond_7

    move/from16 v18, v3

    .line 117
    invoke-virtual {v6, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    move/from16 v20, v0

    const/16 v0, 0x8

    if-ne v5, v0, :cond_3

    move/from16 v0, p1

    move/from16 v23, v2

    move v5, v4

    move/from16 v21, v8

    move/from16 v24, v10

    move/from16 v22, v11

    move/from16 v10, v18

    const/high16 v8, -0x10000

    move v4, v1

    move/from16 v18, v7

    move/from16 v7, v20

    move/from16 v1, p2

    move/from16 v20, v9

    goto/16 :goto_5

    .line 122
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 124
    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    const/16 v21, 0x0

    move/from16 v22, v11

    move/from16 v11, v20

    move-object/from16 v0, p0

    move/from16 v20, v9

    move v9, v1

    move-object v1, v3

    move/from16 v23, v2

    move/from16 v2, p1

    move/from16 v24, v10

    move/from16 v10, v18

    move/from16 v18, v7

    move-object v7, v3

    move/from16 v3, v21

    move/from16 v25, v4

    move/from16 v4, p2

    move-object/from16 v19, v5

    move/from16 v21, v8

    const/high16 v8, -0x10000

    move/from16 v5, v16

    .line 125
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 126
    move-object/from16 v5, v19

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 128
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    move v2, v0

    move v3, v1

    move/from16 v0, p1

    move/from16 v1, p2

    goto :goto_4

    :cond_4
    move/from16 v0, p1

    move/from16 v23, v2

    move/from16 v25, v4

    move/from16 v21, v8

    move/from16 v24, v10

    move/from16 v22, v11

    move/from16 v10, v18

    move/from16 v11, v20

    const/high16 v8, -0x10000

    move/from16 v18, v7

    move/from16 v20, v9

    move v9, v1

    move-object v7, v3

    move/from16 v1, p2

    .line 130
    invoke-virtual {v6, v7, v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->measureChild(Landroid/view/View;II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 133
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 134
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v3

    if-eqz v15, :cond_6

    add-int v3, v14, v4

    if-le v3, v12, :cond_6

    .line 136
    iget-object v3, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFY:Ljava/util/List;

    move/from16 v5, v25

    .line 137
    invoke-direct {v6, v5, v12, v9, v11}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->F(IIII)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 136
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v3, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iGb:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v3, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFZ:Ljava/util/List;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v3, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iGa:Ljava/util/List;

    float-to-int v7, v10

    sub-int v9, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v3, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFY:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v9, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->mMaxRows:I

    if-gt v3, v9, :cond_5

    move/from16 v3, v17

    add-int v16, v16, v3

    .line 144
    :cond_5
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v7, v4

    move/from16 v17, v2

    move v13, v3

    move v14, v7

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    move/from16 v3, v17

    move/from16 v5, v25

    add-int/lit8 v7, v11, 0x1

    int-to-float v11, v14

    int-to-float v14, v4

    add-float/2addr v14, v10

    add-float/2addr v11, v14

    float-to-int v11, v11

    add-int/2addr v4, v9

    .line 154
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v17, v2

    move v14, v11

    :goto_5
    add-int/lit8 v2, v23, 0x1

    move v1, v4

    move v4, v5

    move v0, v7

    move v3, v10

    move/from16 v7, v18

    move/from16 v9, v20

    move/from16 v8, v21

    move/from16 v11, v22

    move/from16 v10, v24

    const/high16 v5, -0x10000

    goto/16 :goto_3

    :cond_7
    move v11, v0

    move v5, v4

    move/from16 v18, v7

    move/from16 v21, v8

    move/from16 v20, v9

    move/from16 v24, v10

    const/high16 v8, -0x10000

    move v9, v1

    move v10, v3

    move/from16 v3, v17

    .line 158
    iget v0, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFS:I

    const v1, -0x10001

    if-ne v0, v1, :cond_9

    .line 159
    iget-object v0, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_8

    .line 160
    iget-object v0, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFY:Ljava/util/List;

    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 163
    :cond_8
    iget-object v0, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFY:Ljava/util/List;

    .line 164
    invoke-direct {v6, v5, v12, v9, v11}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->F(IIII)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const v1, -0x10002

    if-eq v0, v1, :cond_a

    .line 167
    iget-object v1, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFY:Ljava/util/List;

    .line 168
    invoke-direct {v6, v0, v12, v9, v11}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->F(IIII)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 167
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 170
    :cond_a
    iget-object v0, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFY:Ljava/util/List;

    .line 171
    invoke-direct {v6, v5, v12, v9, v11}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->F(IIII)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :goto_6
    iget-object v0, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iGb:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFZ:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iGa:Ljava/util/List;

    float-to-int v1, v10

    sub-int v1, v14, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->mMaxRows:I

    if-gt v0, v1, :cond_b

    add-int v16, v16, v3

    .line 180
    :cond_b
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v5, v8, :cond_c

    move/from16 v1, v18

    move v7, v1

    goto :goto_7

    :cond_c
    if-nez v21, :cond_d

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->getPaddingRight()I

    move-result v1

    add-int v7, v0, v1

    move/from16 v1, v18

    goto :goto_7

    .line 187
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 190
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    add-int v9, v16, v0

    .line 191
    iget-object v0, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->mMaxRows:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 192
    iget v2, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFT:F

    const/4 v3, 0x0

    const/high16 v4, -0x38800000    # -65536.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_e

    if-nez v24, :cond_e

    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    iget v2, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFT:F

    :goto_8
    cmpl-float v4, v2, v4

    if-nez v4, :cond_10

    const/4 v4, 0x1

    if-le v0, v4, :cond_f

    sub-int v9, v20, v9

    sub-int/2addr v0, v4

    .line 196
    div-int/2addr v9, v0

    int-to-float v0, v9

    iput v0, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFU:F

    goto :goto_9

    .line 198
    :cond_f
    iput v3, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFU:F

    :goto_9
    move/from16 v2, v20

    move v9, v2

    goto :goto_a

    :cond_10
    const/4 v4, 0x1

    .line 202
    iput v2, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFU:F

    if-le v0, v4, :cond_12

    if-nez v24, :cond_11

    int-to-float v2, v9

    .line 204
    iget v3, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFU:F

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    float-to-int v0, v2

    move v9, v0

    move/from16 v2, v20

    goto :goto_a

    :cond_11
    int-to-float v2, v9

    iget v3, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFU:F

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    float-to-int v0, v2

    move/from16 v2, v20

    .line 206
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v9, v0

    goto :goto_a

    :cond_12
    move/from16 v2, v20

    .line 211
    :goto_a
    iput v9, v6, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFX:I

    const/high16 v0, 0x40000000    # 2.0f

    move/from16 v3, v21

    if-ne v3, v0, :cond_13

    move v7, v1

    :cond_13
    move/from16 v1, v24

    if-ne v1, v0, :cond_14

    goto :goto_b

    :cond_14
    move v2, v9

    .line 216
    :goto_b
    invoke-virtual {v6, v7, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setChildSpacing(I)V
    .locals 0

    .line 345
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFQ:I

    .line 346
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->requestLayout()V

    return-void
.end method

.method public setChildSpacingForLastRow(I)V
    .locals 0

    .line 354
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFS:I

    .line 355
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->requestLayout()V

    return-void
.end method

.method public setFlow(Z)V
    .locals 0

    .line 336
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFP:Z

    .line 337
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->requestLayout()V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 377
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->mGravity:I

    if-eq v0, p1, :cond_0

    .line 378
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->mGravity:I

    .line 379
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxRows(I)V
    .locals 0

    .line 372
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->mMaxRows:I

    .line 373
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->requestLayout()V

    return-void
.end method

.method public setMinChildSpacing(I)V
    .locals 0

    .line 404
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFR:I

    .line 405
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->requestLayout()V

    return-void
.end method

.method public setRowSpacing(F)V
    .locals 0

    .line 363
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFT:F

    .line 364
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->requestLayout()V

    return-void
.end method

.method public setRowVerticalGravity(I)V
    .locals 1

    .line 384
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFW:I

    if-eq v0, p1, :cond_0

    .line 385
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFW:I

    .line 386
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setRtl(Z)V
    .locals 0

    .line 395
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->iFV:Z

    .line 396
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/FlowLayout;->requestLayout()V

    return-void
.end method
