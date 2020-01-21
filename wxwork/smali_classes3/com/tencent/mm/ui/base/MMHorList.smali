.class public Lcom/tencent/mm/ui/base/MMHorList;
.super Landroid/widget/AdapterView;
.source "MMHorList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMHorList$HorListListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private adapter:Landroid/widget/ListAdapter;

.field private baseOffset:I

.field private childWidth:I

.field private currentX:I

.field private dataChanged:Z

.field private dataObserver:Landroid/database/DataSetObserver;

.field private gesture:Landroid/view/GestureDetector;

.field private isCenterInParent:Z

.field private isOverScrollEnabled:Z

.field private isSmoothScrolling:Z

.field private isTouching:Z

.field private leftViewIndex:I

.field private listener:Lcom/tencent/mm/ui/base/MMHorList$HorListListener;

.field private mmMAX:I

.field private nextX:I

.field private offset:I

.field private onGesture:Landroid/view/GestureDetector$OnGestureListener;

.field private onItemClicked:Landroid/widget/AdapterView$OnItemClickListener;

.field private onItemSelected:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private removeViews:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private requestLayoutTask:Ljava/lang/Runnable;

.field private rightViewIndex:I

.field protected scroller:Landroid/widget/Scroller;

.field private viewChanged:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 122
    invoke-direct {p0, p1}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x20000000

    .line 43
    iput p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->mmMAX:I

    .line 44
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->removeViews:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->dataChanged:Z

    .line 46
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->viewChanged:Z

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/base/MMHorList$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMHorList$1;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->requestLayoutTask:Ljava/lang/Runnable;

    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->isCenterInParent:Z

    .line 62
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->isOverScrollEnabled:Z

    .line 63
    iput p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->childWidth:I

    .line 64
    iput p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->baseOffset:I

    .line 357
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->isTouching:Z

    .line 403
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->isSmoothScrolling:Z

    .line 442
    new-instance p1, Lcom/tencent/mm/ui/base/MMHorList$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMHorList$2;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->dataObserver:Landroid/database/DataSetObserver;

    .line 467
    new-instance p1, Lcom/tencent/mm/ui/base/MMHorList$3;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMHorList$3;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->onGesture:Landroid/view/GestureDetector$OnGestureListener;

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x20000000

    .line 43
    iput p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->mmMAX:I

    .line 44
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->removeViews:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->dataChanged:Z

    .line 46
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->viewChanged:Z

    .line 53
    new-instance p2, Lcom/tencent/mm/ui/base/MMHorList$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/ui/base/MMHorList$1;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMHorList;->requestLayoutTask:Ljava/lang/Runnable;

    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->isCenterInParent:Z

    .line 62
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->isOverScrollEnabled:Z

    .line 63
    iput p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->childWidth:I

    .line 64
    iput p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->baseOffset:I

    .line 357
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->isTouching:Z

    .line 403
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->isSmoothScrolling:Z

    .line 442
    new-instance p1, Lcom/tencent/mm/ui/base/MMHorList$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMHorList$2;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->dataObserver:Landroid/database/DataSetObserver;

    .line 467
    new-instance p1, Lcom/tencent/mm/ui/base/MMHorList$3;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMHorList$3;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->onGesture:Landroid/view/GestureDetector$OnGestureListener;

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x20000000

    .line 43
    iput p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->mmMAX:I

    .line 44
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->removeViews:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->dataChanged:Z

    .line 46
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->viewChanged:Z

    .line 53
    new-instance p2, Lcom/tencent/mm/ui/base/MMHorList$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/ui/base/MMHorList$1;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMHorList;->requestLayoutTask:Ljava/lang/Runnable;

    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->isCenterInParent:Z

    .line 62
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->isOverScrollEnabled:Z

    .line 63
    iput p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->childWidth:I

    .line 64
    iput p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->baseOffset:I

    .line 357
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->isTouching:Z

    .line 403
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->isSmoothScrolling:Z

    .line 442
    new-instance p1, Lcom/tencent/mm/ui/base/MMHorList$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMHorList$2;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->dataObserver:Landroid/database/DataSetObserver;

    .line 467
    new-instance p1, Lcom/tencent/mm/ui/base/MMHorList$3;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMHorList$3;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->onGesture:Landroid/view/GestureDetector$OnGestureListener;

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->init()V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/ui/base/MMHorList;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->dataChanged:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/base/MMHorList;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->reset()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/base/MMHorList;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/tencent/mm/ui/base/MMHorList;->nextX:I

    return p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/ui/base/MMHorList;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->nextX:I

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/base/MMHorList;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMHorList;->onItemClicked:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/base/MMHorList;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/tencent/mm/ui/base/MMHorList;->leftViewIndex:I

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/base/MMHorList;)Landroid/widget/ListAdapter;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMHorList;->adapter:Landroid/widget/ListAdapter;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/ui/base/MMHorList;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMHorList;->onItemSelected:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method private addAndMeasureChild(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x1

    .line 294
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->viewChanged:Z

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    .line 297
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 300
    :cond_0
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/tencent/mm/ui/base/MMHorList;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private fillList(I)V
    .locals 2

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 253
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/base/MMHorList;->fillListRight(II)V

    .line 256
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 260
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/ui/base/MMHorList;->fillListLeft(II)V

    return-void
.end method

.method private fillListLeft(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    if-lez v0, :cond_0

    .line 281
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->leftViewIndex:I

    if-ltz v0, :cond_0

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->adapter:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->removeViews:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1, v0, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 284
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->addAndMeasureChild(Landroid/view/View;I)V

    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    .line 287
    iget v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->leftViewIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->leftViewIndex:I

    .line 288
    iget v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fillListRight(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->rightViewIndex:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->adapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->adapter:Landroid/widget/ListAdapter;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->rightViewIndex:I

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->removeViews:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    .line 269
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->addAndMeasureChild(Landroid/view/View;I)V

    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p1, v0

    .line 272
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->rightViewIndex:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->adapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 273
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->currentX:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->mmMAX:I

    .line 275
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->rightViewIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->rightViewIndex:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getChildViewTotalWidth()I
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->adapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->childWidth:I

    mul-int v0, v0, v1

    return v0
.end method

.method private init()V
    .locals 3

    .line 88
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->scroller:Landroid/widget/Scroller;

    const/4 v0, -0x1

    .line 89
    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->leftViewIndex:I

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->rightViewIndex:I

    .line 91
    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    .line 92
    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->currentX:I

    .line 93
    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->nextX:I

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->dataChanged:Z

    const/high16 v0, 0x20000000

    .line 95
    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->mmMAX:I

    .line 96
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->onGesture:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->gesture:Landroid/view/GestureDetector;

    return-void
.end method

.method private positionItems(I)V
    .locals 5

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->viewChanged:Z

    if-eqz v0, :cond_0

    .line 233
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    .line 234
    iget p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    const/4 v0, 0x0

    move v1, p1

    const/4 p1, 0x0

    .line 236
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 237
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    .line 239
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private removeNonVisibleItems(I)V
    .locals 5

    const/4 v0, 0x0

    .line 305
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 306
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, p1

    if-gtz v3, :cond_0

    .line 307
    iget v3, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    .line 309
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMHorList;->removeViews:Ljava/util/Queue;

    invoke-interface {v3, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 310
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->removeViewInLayout(Landroid/view/View;)V

    .line 311
    iget v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->leftViewIndex:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->leftViewIndex:I

    .line 312
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 313
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->viewChanged:Z

    goto :goto_0

    .line 317
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->removeViews:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 320
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->removeViewInLayout(Landroid/view/View;)V

    .line 321
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->rightViewIndex:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->rightViewIndex:I

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 323
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->viewChanged:Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method private reset()V
    .locals 0

    .line 462
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->init()V

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->removeAllViewsInLayout()V

    .line 464
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->gesture:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 363
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->isTouching:Z

    .line 364
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->listener:Lcom/tencent/mm/ui/base/MMHorList$HorListListener;

    if-eqz p1, :cond_5

    .line 365
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/MMHorList$HorListListener;->onTouchStart()V

    goto :goto_1

    .line 367
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 369
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->isOverScrollEnabled:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 370
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildViewTotalWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v3

    if-le p1, v3, :cond_3

    .line 371
    iget p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->currentX:I

    if-gez p1, :cond_2

    .line 372
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 373
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->scroller:Landroid/widget/Scroller;

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->currentX:I

    rsub-int/lit8 v3, v2, 0x0

    invoke-virtual {p1, v2, v1, v3, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 374
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    goto :goto_0

    .line 375
    :cond_2
    iget v3, p0, Lcom/tencent/mm/ui/base/MMHorList;->mmMAX:I

    if-le p1, v3, :cond_4

    .line 376
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 377
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->scroller:Landroid/widget/Scroller;

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->currentX:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMHorList;->mmMAX:I

    sub-int/2addr v3, v2

    invoke-virtual {p1, v2, v1, v3, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    goto :goto_0

    .line 381
    :cond_3
    iget p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->currentX:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMHorList;->baseOffset:I

    mul-int/lit8 v3, v3, -0x1

    if-eq p1, v3, :cond_4

    .line 382
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 383
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->scroller:Landroid/widget/Scroller;

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->currentX:I

    rsub-int/lit8 v3, v2, 0x0

    invoke-virtual {p1, v2, v1, v3, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    .line 389
    :cond_4
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->isTouching:Z

    .line 390
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->listener:Lcom/tencent/mm/ui/base/MMHorList$HorListListener;

    if-eqz p1, :cond_5

    .line 391
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/MMHorList$HorListListener;->onTouchEnd()V

    :cond_5
    :goto_1
    return v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->adapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 420
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->currentX:I

    return v0
.end method

.method public getIsTouching()Z
    .locals 1

    .line 424
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->isTouching:Z

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 399
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->scroller:Landroid/widget/Scroller;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    return v0
.end method

.method protected onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->scroller:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->nextX:I

    neg-float p1, p3

    float-to-int v3, p1

    iget v6, p0, Lcom/tencent/mm/ui/base/MMHorList;->mmMAX:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 151
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 152
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->adapter:Landroid/widget/ListAdapter;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->viewChanged:Z

    .line 157
    iget-boolean p2, p0, Lcom/tencent/mm/ui/base/MMHorList;->dataChanged:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 158
    iget p2, p0, Lcom/tencent/mm/ui/base/MMHorList;->currentX:I

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->init()V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->removeAllViewsInLayout()V

    .line 161
    iput p2, p0, Lcom/tencent/mm/ui/base/MMHorList;->nextX:I

    .line 163
    iget-boolean p2, p0, Lcom/tencent/mm/ui/base/MMHorList;->isCenterInParent:Z

    if-eqz p2, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result p2

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildViewTotalWidth()I

    move-result p4

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/ui/base/MMHorList;->baseOffset:I

    .line 165
    iget p2, p0, Lcom/tencent/mm/ui/base/MMHorList;->baseOffset:I

    iput p2, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    .line 168
    :cond_1
    iput-boolean p3, p0, Lcom/tencent/mm/ui/base/MMHorList;->dataChanged:Z

    .line 171
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMHorList;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 172
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMHorList;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrX()I

    move-result p2

    .line 173
    iput p2, p0, Lcom/tencent/mm/ui/base/MMHorList;->nextX:I

    .line 176
    :cond_3
    iget-boolean p2, p0, Lcom/tencent/mm/ui/base/MMHorList;->isOverScrollEnabled:Z

    if-eqz p2, :cond_7

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildViewTotalWidth()I

    move-result p2

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result p4

    if-le p2, p4, :cond_5

    .line 179
    iget p2, p0, Lcom/tencent/mm/ui/base/MMHorList;->nextX:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result p4

    mul-int/lit8 p4, p4, -0x1

    if-ge p2, p4, :cond_4

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result p2

    mul-int/lit8 p2, p2, -0x1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/tencent/mm/ui/base/MMHorList;->nextX:I

    .line 181
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMHorList;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p2, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 184
    :cond_4
    iget p2, p0, Lcom/tencent/mm/ui/base/MMHorList;->nextX:I

    iget p4, p0, Lcom/tencent/mm/ui/base/MMHorList;->mmMAX:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result p5

    add-int/2addr p4, p5

    if-le p2, p4, :cond_9

    .line 185
    iget p2, p0, Lcom/tencent/mm/ui/base/MMHorList;->mmMAX:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result p4

    add-int/2addr p2, p4

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/tencent/mm/ui/base/MMHorList;->nextX:I

    .line 186
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMHorList;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p2, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_0

    .line 189
    :cond_5
    iget p2, p0, Lcom/tencent/mm/ui/base/MMHorList;->nextX:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result p4

    mul-int/lit8 p4, p4, -0x1

    iget p5, p0, Lcom/tencent/mm/ui/base/MMHorList;->baseOffset:I

    add-int/2addr p4, p5

    if-ge p2, p4, :cond_6

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result p2

    mul-int/lit8 p2, p2, -0x1

    iget p4, p0, Lcom/tencent/mm/ui/base/MMHorList;->baseOffset:I

    add-int/2addr p2, p4

    add-int/2addr p2, p1

    iput p2, p0, Lcom/tencent/mm/ui/base/MMHorList;->nextX:I

    .line 191
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMHorList;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p2, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 194
    :cond_6
    iget p2, p0, Lcom/tencent/mm/ui/base/MMHorList;->nextX:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result p4

    iget p5, p0, Lcom/tencent/mm/ui/base/MMHorList;->baseOffset:I

    sub-int/2addr p4, p5

    if-le p2, p4, :cond_9

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result p2

    iget p4, p0, Lcom/tencent/mm/ui/base/MMHorList;->baseOffset:I

    sub-int/2addr p2, p4

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/tencent/mm/ui/base/MMHorList;->nextX:I

    .line 196
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMHorList;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p2, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_0

    .line 200
    :cond_7
    iget p2, p0, Lcom/tencent/mm/ui/base/MMHorList;->nextX:I

    if-gez p2, :cond_8

    .line 201
    iput p3, p0, Lcom/tencent/mm/ui/base/MMHorList;->nextX:I

    .line 202
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMHorList;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p2, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 205
    :cond_8
    iget p2, p0, Lcom/tencent/mm/ui/base/MMHorList;->nextX:I

    iget p4, p0, Lcom/tencent/mm/ui/base/MMHorList;->mmMAX:I

    if-le p2, p4, :cond_9

    .line 206
    iput p4, p0, Lcom/tencent/mm/ui/base/MMHorList;->nextX:I

    .line 207
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMHorList;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p2, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 211
    :cond_9
    :goto_0
    iget p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->currentX:I

    iget p2, p0, Lcom/tencent/mm/ui/base/MMHorList;->nextX:I

    sub-int/2addr p1, p2

    .line 213
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMHorList;->removeNonVisibleItems(I)V

    .line 215
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMHorList;->fillList(I)V

    .line 216
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMHorList;->positionItems(I)V

    .line 218
    iget p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->nextX:I

    iput p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->currentX:I

    .line 220
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_a

    .line 221
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->requestLayoutTask:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMHorList;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 223
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->listener:Lcom/tencent/mm/ui/base/MMHorList$HorListListener;

    if-eqz p1, :cond_b

    iget-boolean p2, p0, Lcom/tencent/mm/ui/base/MMHorList;->isSmoothScrolling:Z

    if-eqz p2, :cond_b

    .line 224
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/MMHorList$HorListListener;->onScrollEnd()V

    .line 225
    iput-boolean p3, p0, Lcom/tencent/mm/ui/base/MMHorList;->isSmoothScrolling:Z

    :cond_b
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->adapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 345
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 349
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    return-void

    .line 353
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 21
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMHorList;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->adapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->dataObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 140
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->adapter:Landroid/widget/ListAdapter;

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->reset()V

    return-void
.end method

.method public setCenterInParent(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->isCenterInParent:Z

    return-void
.end method

.method public setHorListLitener(Lcom/tencent/mm/ui/base/MMHorList$HorListListener;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->listener:Lcom/tencent/mm/ui/base/MMHorList$HorListListener;

    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->childWidth:I

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->onItemClicked:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->onItemSelected:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setOverScrollEnabled(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->isOverScrollEnabled:Z

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    return-void
.end method

.method public smoothScrollBy(I)V
    .locals 4

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->scroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->scroller:Landroid/widget/Scroller;

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->currentX:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p1, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 408
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->isSmoothScrolling:Z

    .line 409
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    return-void
.end method

.method public smoothScrollTo(I)V
    .locals 4

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->scroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->scroller:Landroid/widget/Scroller;

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->currentX:I

    sub-int/2addr p1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p1, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 415
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->isSmoothScrolling:Z

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    return-void
.end method
