.class Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;
.super Landroid/view/View;
.source "AnimatedExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DummyView"
.end annotation


# instance fields
.field private divider:Landroid/graphics/drawable/Drawable;

.field private dividerHeight:I

.field private dividerWidth:I

.field private views:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 495
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 489
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;->views:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$1;)V
    .locals 0

    .line 488
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 488
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;->setDivider(Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method private setDivider(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 500
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;->divider:Landroid/graphics/drawable/Drawable;

    .line 501
    iput p2, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;->dividerWidth:I

    .line 502
    iput p3, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;->dividerHeight:I

    const/4 v0, 0x0

    .line 504
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addFakeView(Landroid/view/View;)V
    .locals 3

    .line 514
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;->views:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearViews()V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 534
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;->divider:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 536
    iget v2, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;->dividerWidth:I

    iget v3, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;->dividerHeight:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 541
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;->views:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 542
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 543
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 544
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;->divider:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 545
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 546
    iget v2, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;->dividerHeight:I

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 550
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 520
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 521
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;->views:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 523
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$DummyView;->views:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 524
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
