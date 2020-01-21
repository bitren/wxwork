.class Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$ExpandAnimation;
.super Landroid/view/animation/Animation;
.source "AnimatedExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExpandAnimation"
.end annotation


# instance fields
.field private baseHeight:I

.field private delta:I

.field private groupInfo:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;

.field private view:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;IILcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;)V
    .locals 0

    .line 560
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 561
    iput p2, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$ExpandAnimation;->baseHeight:I

    sub-int/2addr p3, p2

    .line 562
    iput p3, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$ExpandAnimation;->delta:I

    .line 563
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$ExpandAnimation;->view:Landroid/view/View;

    .line 564
    iput-object p4, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$ExpandAnimation;->groupInfo:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;

    .line 566
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$ExpandAnimation;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 567
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$ExpandAnimation;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;IILcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$1;)V
    .locals 0

    .line 554
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$ExpandAnimation;-><init>(Landroid/view/View;IILcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 572
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    .line 574
    iget p2, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$ExpandAnimation;->baseHeight:I

    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$ExpandAnimation;->delta:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    add-int/2addr p2, p1

    .line 575
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$ExpandAnimation;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 576
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$ExpandAnimation;->groupInfo:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;

    iput p2, p1, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;->dummyHeight:I

    .line 577
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$ExpandAnimation;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 579
    :cond_0
    iget p1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$ExpandAnimation;->baseHeight:I

    iget p2, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$ExpandAnimation;->delta:I

    add-int/2addr p1, p2

    .line 580
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$ExpandAnimation;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 581
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$ExpandAnimation;->groupInfo:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;

    iput p1, p2, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$GroupInfo;->dummyHeight:I

    .line 582
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$ExpandAnimation;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void
.end method
