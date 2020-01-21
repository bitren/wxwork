.class Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;
.super Landroid/database/DataSetObserver;
.source "HScrollExpressionPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/HScrollExpressionPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method private dMv()V
    .locals 5

    .line 461
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->b(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->a(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 462
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    iget v0, v0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->mRow:I

    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    iget v0, v0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIb:I

    .line 463
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->c(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)I

    move-result v0

    .line 465
    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    iget-boolean v2, v1, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHP:Z

    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->setCirculateInner(Z)V

    .line 466
    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->d(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 467
    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->e(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)I

    move-result v1

    if-le v1, v3, :cond_0

    .line 468
    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->e(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->a(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;I)I

    goto :goto_0

    .line 470
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->setCirculateInner(Z)V

    .line 475
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->f(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 476
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v0, v2}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->b(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;I)I

    .line 478
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->d(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 479
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->f(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    .line 480
    invoke-static {v0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->f(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->e(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)I

    move-result v1

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_4

    .line 481
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v0, v3}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->b(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;I)I

    :cond_4
    return-void
.end method

.method private dMw()V
    .locals 15

    .line 489
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 490
    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->c(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    sub-int v0, v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 494
    iget-object v5, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v5}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->g(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    sub-int/2addr v0, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    .line 499
    iget-object v5, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    iget-object v5, v5, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHT:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    iget-object v6, v6, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHT:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->h(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v4}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->h(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)Landroid/graphics/Point;

    move-result-object v4

    const/4 v5, -0x1

    iput v5, v4, Landroid/graphics/Point;->y:I

    iput v5, v0, Landroid/graphics/Point;->x:I

    .line 504
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_5

    .line 507
    new-instance v12, Lfwf;

    iget-object v5, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-virtual {v5}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v6, v4}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->c(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;I)Z

    move-result v6

    invoke-direct {v12, v5, v4, v6}, Lfwf;-><init>(Landroid/content/Context;IZ)V

    .line 508
    iget-object v5, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v5, v4}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->d(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;I)I

    move-result v13

    .line 509
    iget-object v5, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v5}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->b(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 510
    iget-object v6, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v6, v4}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->e(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;I)I

    move-result v9

    .line 511
    iget-object v6, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v6}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->i(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)I

    move-result v6

    if-ge v13, v6, :cond_2

    const/16 v6, 0x15

    const/16 v10, 0x15

    goto :goto_3

    :cond_2
    const/16 v6, 0x8

    const/16 v10, 0x8

    :goto_3
    add-int/lit8 v6, v9, 0x1

    mul-int v6, v6, v10

    if-gt v6, v5, :cond_3

    move v11, v10

    goto :goto_4

    .line 512
    :cond_3
    rem-int/2addr v5, v10

    move v11, v5

    .line 514
    :goto_4
    new-instance v14, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1$1;

    move-object v5, v14

    move-object v6, p0

    move-object v7, v12

    move v8, v13

    invoke-direct/range {v5 .. v11}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1$1;-><init>(Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;Lfwf;IIII)V

    invoke-virtual {v12, v14}, Lfwf;->a(Lcom/tencent/wework/msg/views/HScrollExpressionPanel$a;)V

    .line 532
    iget-object v5, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    iget-object v5, v5, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHT:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;

    .line 533
    iget-object v6, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v6}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->j(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)I

    move-result v6

    if-ne v13, v6, :cond_4

    .line 534
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    :cond_4
    invoke-virtual {v5, v12}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 540
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIl:Lcom/tencent/wework/msg/views/HScrollLayout;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/HScrollLayout;->removeAllViews()V

    .line 543
    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;

    .line 544
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v5}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->h(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    if-gez v5, :cond_6

    .line 545
    iget-object v5, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v5}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->h(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)Landroid/graphics/Point;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    iget-object v6, v6, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIl:Lcom/tencent/wework/msg/views/HScrollLayout;

    invoke-virtual {v6}, Lcom/tencent/wework/msg/views/HScrollLayout;->getChildCount()I

    move-result v6

    iput v6, v5, Landroid/graphics/Point;->x:I

    .line 547
    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 548
    iget-object v5, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v5}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->h(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)Landroid/graphics/Point;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    iget-object v6, v6, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIl:Lcom/tencent/wework/msg/views/HScrollLayout;

    invoke-virtual {v6}, Lcom/tencent/wework/msg/views/HScrollLayout;->getChildCount()I

    move-result v6

    iput v6, v5, Landroid/graphics/Point;->y:I

    .line 550
    :cond_7
    iget-object v5, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    iget-object v5, v5, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIl:Lcom/tencent/wework/msg/views/HScrollLayout;

    invoke-virtual {v5, v4}, Lcom/tencent/wework/msg/views/HScrollLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_8
    const-string v0, "HScrollExpressionPanel"

    const/4 v1, 0x2

    .line 552
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "initGridViewAfterDataChange mStaticExpressionIndexRange"

    aput-object v4, v1, v2

    iget-object v2, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v2}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->h(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)Landroid/graphics/Point;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private dMx()V
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->k(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->f(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;I)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    const-string v0, "HScrollExpressionPanel"

    const/4 v1, 0x1

    .line 561
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->dMv()V

    .line 566
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->dMw()V

    .line 569
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->dMx()V

    .line 572
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->k(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->g(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;I)V

    return-void
.end method
