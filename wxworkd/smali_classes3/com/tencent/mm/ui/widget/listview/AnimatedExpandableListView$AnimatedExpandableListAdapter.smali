.class public abstract Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "AnimatedExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AnimatedExpandableListAdapter"
.end annotation


# static fields
.field private static final STATE_COLLAPSING:I = 0x2

.field private static final STATE_EXPANDING:I = 0x1

.field private static final STATE_IDLE:I


# instance fields
.field private groupInfo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private parent:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 250
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 254
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;->groupInfo:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;)V
    .locals 0

    .line 250
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;->setParent(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;II)V
    .locals 0

    .line 250
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;->startExpandAnimation(II)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;II)V
    .locals 0

    .line 250
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;->startCollapseAnimation(II)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;I)V
    .locals 0

    .line 250
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;->stopAnimation(I)V

    return-void
.end method

.method private getGroupInfo(I)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;->groupInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;-><init>(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$1;)V

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;->groupInfo:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private setParent(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;->parent:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    return-void
.end method

.method private startCollapseAnimation(II)V
    .locals 1

    .line 295
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;->getGroupInfo(I)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;

    move-result-object p1

    const/4 v0, 0x1

    .line 296
    iput-boolean v0, p1, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;->animating:Z

    .line 297
    iput p2, p1, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;->firstChildPosition:I

    const/4 p2, 0x0

    .line 298
    iput-boolean p2, p1, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;->expanding:Z

    return-void
.end method

.method private startExpandAnimation(II)V
    .locals 1

    .line 288
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;->getGroupInfo(I)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;

    move-result-object p1

    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p1, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;->animating:Z

    .line 290
    iput p2, p1, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;->firstChildPosition:I

    .line 291
    iput-boolean v0, p1, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;->expanding:Z

    return-void
.end method

.method private stopAnimation(I)V
    .locals 1

    .line 302
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;->getGroupInfo(I)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;

    move-result-object p1

    const/4 v0, 0x0

    .line 303
    iput-boolean v0, p1, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;->animating:Z

    return-void
.end method


# virtual methods
.method public final getChildType(II)I
    .locals 1

    .line 311
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;->getGroupInfo(I)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;

    move-result-object v0

    .line 312
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;->animating:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 320
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;->getRealChildType(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final getChildTypeCount()I
    .locals 1

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;->getRealChildTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    move-object/from16 v6, p0

    .line 338
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;->getGroupInfo(I)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;

    move-result-object v7

    .line 340
    iget-boolean v0, v7, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;->animating:Z

    if-eqz v0, :cond_9

    move-object/from16 v0, p4

    .line 342
    instance-of v1, v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    .line 343
    new-instance v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;

    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$1;)V

    .line 344
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v8, v9}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v0

    .line 347
    :goto_0
    iget v0, v7, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;->firstChildPosition:I

    move/from16 v1, p2

    if-ge v1, v0, :cond_1

    .line 367
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-object v10

    .line 371
    :cond_1
    move-object/from16 v11, p5

    check-cast v11, Landroid/widget/ExpandableListView;

    .line 373
    move-object v12, v10

    check-cast v12, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;

    .line 376
    invoke-virtual {v12}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;->clearViews()V

    .line 379
    invoke-virtual {v11}, Landroid/widget/ExpandableListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v11}, Landroid/widget/ExpandableListView;->getDividerHeight()I

    move-result v2

    invoke-static {v12, v0, v1, v2}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;->access$500(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;Landroid/graphics/drawable/Drawable;II)V

    .line 382
    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 383
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 386
    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v15

    .line 388
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;->getRealChildrenCount(I)I

    move-result v5

    .line 389
    iget v0, v7, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;->firstChildPosition:I

    move v4, v0

    const/16 v16, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v4, v5, :cond_4

    add-int/lit8 v0, v5, -0x1

    if-ne v4, v0, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :goto_2
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v4

    const/4 v9, 0x1

    move/from16 v3, v17

    move/from16 v17, v4

    move-object/from16 v4, v18

    move/from16 v18, v5

    move-object/from16 v5, p5

    .line 390
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;->getRealChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 391
    invoke-virtual {v0, v13, v14}, Landroid/view/View;->measure(II)V

    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v16, v1

    if-ge v1, v15, :cond_3

    .line 396
    invoke-virtual {v12, v0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;->addFakeView(Landroid/view/View;)V

    add-int/lit8 v4, v17, 0x1

    move/from16 v16, v1

    move/from16 v5, v18

    const/4 v9, 0x0

    goto :goto_1

    .line 398
    :cond_3
    invoke-virtual {v12, v0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;->addFakeView(Landroid/view/View;)V

    add-int/lit8 v4, v17, 0x1

    .line 403
    div-int v0, v1, v4

    sub-int v5, v18, v17

    sub-int/2addr v5, v9

    mul-int v5, v5, v0

    add-int/2addr v1, v5

    move v3, v1

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    move/from16 v3, v16

    .line 410
    :goto_3
    invoke-virtual {v12}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 412
    :goto_4
    iget-boolean v1, v7, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;->expanding:Z

    if-eqz v1, :cond_6

    if-eq v0, v9, :cond_6

    .line 413
    new-instance v8, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$ExpandAnimation;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v12

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$ExpandAnimation;-><init>(Landroid/view/View;IILcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$1;)V

    .line 414
    iget-object v0, v6, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;->parent:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->access$700(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$ExpandAnimation;->setDuration(J)V

    .line 415
    new-instance v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter$1;

    move/from16 v13, p1

    invoke-direct {v0, v6, v13, v12}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter$1;-><init>(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;ILcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$ExpandAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 435
    invoke-virtual {v12, v8}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 436
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;->setTag(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    move/from16 v13, p1

    .line 437
    iget-boolean v1, v7, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;->expanding:Z

    if-nez v1, :cond_8

    const/4 v9, 0x2

    if-eq v0, v9, :cond_8

    .line 438
    iget v0, v7, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;->dummyHeight:I

    if-ne v0, v8, :cond_7

    .line 439
    iput v3, v7, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;->dummyHeight:I

    .line 442
    :cond_7
    new-instance v8, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$ExpandAnimation;

    iget v2, v7, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;->dummyHeight:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v12

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$ExpandAnimation;-><init>(Landroid/view/View;IILcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$1;)V

    .line 443
    iget-object v0, v6, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;->parent:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->access$700(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$ExpandAnimation;->setDuration(J)V

    .line 444
    new-instance v14, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter$2;-><init>(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;ILandroid/widget/ExpandableListView;Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;)V

    invoke-virtual {v8, v14}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$ExpandAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 466
    invoke-virtual {v12, v8}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 467
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;->setTag(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    return-object v10

    :cond_9
    move/from16 v13, p1

    move/from16 v1, p2

    move-object/from16 v0, p4

    .line 472
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;->getRealChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getChildrenCount(I)I
    .locals 2

    .line 478
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;->getGroupInfo(I)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;

    move-result-object v0

    .line 479
    iget-boolean v1, v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;->animating:Z

    if-eqz v1, :cond_0

    .line 480
    iget p1, v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;->firstChildPosition:I

    add-int/lit8 p1, p1, 0x1

    return p1

    .line 482
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;->getRealChildrenCount(I)I

    move-result p1

    return p1
.end method

.method public getRealChildType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getRealChildTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract getRealChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract getRealChildrenCount(I)I
.end method

.method public notifyGroupExpanded(I)V
    .locals 1

    .line 283
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$AnimatedExpandableListAdapter;->getGroupInfo(I)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;

    move-result-object p1

    const/4 v0, -0x1

    .line 284
    iput v0, p1, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;->dummyHeight:I

    return-void
.end method
