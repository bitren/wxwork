.class public Lcom/tencent/mm/ui/base/MMPullDownView;
.super Landroid/widget/FrameLayout;
.source "MMPullDownView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMPullDownView$IOnInterceptTouchEventListener;,
        Lcom/tencent/mm/ui/base/MMPullDownView$IOnScrollChangedListener;,
        Lcom/tencent/mm/ui/base/MMPullDownView$OnSrcollDistance;,
        Lcom/tencent/mm/ui/base/MMPullDownView$IsAtBottomCallBack;,
        Lcom/tencent/mm/ui/base/MMPullDownView$IsAtTopCallBack;,
        Lcom/tencent/mm/ui/base/MMPullDownView$OnBottomLoadListener;,
        Lcom/tencent/mm/ui/base/MMPullDownView$OnTopLoadDataListener;,
        Lcom/tencent/mm/ui/base/MMPullDownView$OnMeasureListener;,
        Lcom/tencent/mm/ui/base/MMPullDownView$OnScreenChangedListener;
    }
.end annotation


# static fields
.field private static final BOTTOM_LOAD_DATA:I = 0x1

.field private static final FULL_TRANSPARENT:I

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMPullDownView"

.field private static final TOP_LOAD_DATA:I = 0x0

.field private static UPDATE_DELAY:I = 0x190


# instance fields
.field private bgColor:I

.field private bottomHeight:I

.field private bottomView:Landroid/view/View;

.field private bottomViewVisibility:I

.field private canOverScroll:Z

.field protected context:Landroid/content/Context;

.field private curBackground:I

.field private gestureDetector:Landroid/view/GestureDetector;

.field private isAtBottom:Z

.field private isAtBottomCallBack:Lcom/tencent/mm/ui/base/MMPullDownView$IsAtBottomCallBack;

.field private isAtTop:Z

.field private isAtTopCallBack:Lcom/tencent/mm/ui/base/MMPullDownView$IsAtTopCallBack;

.field private isBottomShowAll:Z

.field private isChildInit:Z

.field private isOnLayoutSet:Z

.field private isTopShowAll:Z

.field iscancel:Z

.field private loadDataBegin:Z

.field protected loadDataEnd:Z

.field private loadDataType:I

.field private mCurScreen:I

.field private mDefaultScreen:I

.field private mIsReturnSuperDispatchWhenCancel:Z

.field private mOnInterceptTouchEventListener:Lcom/tencent/mm/ui/base/MMPullDownView$IOnInterceptTouchEventListener;

.field private mOnScrollChangedListener:Lcom/tencent/mm/ui/base/MMPullDownView$IOnScrollChangedListener;

.field private mScroller:Landroid/widget/Scroller;

.field private mmGestureDetector:Lcom/tencent/mm/ui/tools/MMGestureDetector;

.field private moveUp:Z

.field private onBottomLoadListener:Lcom/tencent/mm/ui/base/MMPullDownView$OnBottomLoadListener;

.field private onTopLoadDataListener:Lcom/tencent/mm/ui/base/MMPullDownView$OnTopLoadDataListener;

.field private scroll:Lcom/tencent/mm/ui/base/MMPullDownView$OnSrcollDistance;

.field private showBackground:Z

.field private staticVerticalScroll:I

.field private topHeight:I

.field private topView:Landroid/view/View;

.field private topViewVisibility:I

.field private updateDelayHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#00000000"

    .line 734
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/base/MMPullDownView;->FULL_TRANSPARENT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 129
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 85
    iput p2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mDefaultScreen:I

    const/4 p3, 0x0

    .line 91
    iput-boolean p3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->isAtTop:Z

    .line 92
    iput-boolean p3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->isAtBottom:Z

    .line 94
    iput-boolean p3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->moveUp:Z

    .line 95
    iput-boolean p3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->loadDataBegin:Z

    .line 96
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->loadDataEnd:Z

    .line 97
    iput-boolean p3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->isOnLayoutSet:Z

    .line 98
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->isTopShowAll:Z

    .line 99
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->isBottomShowAll:Z

    const/4 v0, 0x4

    .line 107
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomViewVisibility:I

    .line 108
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topViewVisibility:I

    .line 109
    iput-boolean p3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->isChildInit:Z

    .line 112
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->canOverScroll:Z

    .line 116
    iput-boolean p3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mIsReturnSuperDispatchWhenCancel:Z

    .line 338
    new-instance p2, Lcom/tencent/mm/ui/base/MMPullDownView$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/ui/base/MMPullDownView$1;-><init>(Lcom/tencent/mm/ui/base/MMPullDownView;)V

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->updateDelayHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 421
    iput-boolean p3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iscancel:Z

    .line 737
    iput-boolean p3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->showBackground:Z

    const-string p2, "#ffffffff"

    .line 738
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    const/high16 p2, -0x80000000

    .line 739
    iput p2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->staticVerticalScroll:I

    .line 740
    iget p2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    iput p2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->curBackground:I

    .line 131
    new-instance p2, Landroid/widget/Scroller;

    new-instance p3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-direct {p2, p1, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    .line 132
    iget p2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mDefaultScreen:I

    iput p2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mCurScreen:I

    .line 133
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gestureDetector:Landroid/view/GestureDetector;

    .line 134
    new-instance p2, Lcom/tencent/mm/ui/tools/MMGestureDetector;

    invoke-direct {p2, p1}, Lcom/tencent/mm/ui/tools/MMGestureDetector;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mmGestureDetector:Lcom/tencent/mm/ui/tools/MMGestureDetector;

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/base/MMPullDownView;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->loadDataType:I

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/MMPullDownView$OnTopLoadDataListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->onTopLoadDataListener:Lcom/tencent/mm/ui/base/MMPullDownView$OnTopLoadDataListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/base/MMPullDownView;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/base/MMPullDownView;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topHeight:I

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/MMPullDownView$OnBottomLoadListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->onBottomLoadListener:Lcom/tencent/mm/ui/base/MMPullDownView$OnBottomLoadListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/base/MMPullDownView;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomView:Landroid/view/View;

    return-object p0
.end method

.method private fixAndroidOProgressBarOutScreenFlashProblem(Landroid/view/ViewGroup;I)V
    .locals 2

    const-string v0, "MicroMsg.MMPullDownView"

    const-string v1, "fix android O progress bar bug."

    .line 235
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 237
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 238
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f09057f

    .line 239
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 241
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private fixAndroidOProgressBarOutScreenFlashProblemSetLoadingVisibile()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->fixAndroidOProgressBarOutScreenFlashProblem(Landroid/view/ViewGroup;I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->fixAndroidOProgressBarOutScreenFlashProblem(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method private onActionUp()V
    .locals 10

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->scroll:Lcom/tencent/mm/ui/base/MMPullDownView$OnSrcollDistance;

    if-eqz v0, :cond_0

    .line 596
    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMPullDownView$OnSrcollDistance;->onAcitonUp()V

    .line 599
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topHeight:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_4

    .line 600
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->isTopShowAll:Z

    if-eqz v0, :cond_1

    .line 601
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    iget v8, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topHeight:I

    add-int/2addr v8, v0

    const/16 v9, 0xc8

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 604
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    iget v8, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topHeight:I

    add-int/2addr v8, v0

    const/16 v9, 0xc8

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 606
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 607
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    neg-int v8, v0

    const/16 v9, 0xc8

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 610
    :cond_3
    iput v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->loadDataType:I

    .line 611
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->loadDataBegin:Z

    .line 612
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->loadDataEnd:Z

    .line 614
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 616
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomHeight:I

    if-le v0, v4, :cond_8

    .line 618
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->isBottomShowAll:Z

    if-eqz v0, :cond_5

    .line 619
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v6

    const/4 v7, 0x0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomHeight:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v1

    sub-int v8, v0, v1

    const/16 v9, 0xc8

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    .line 621
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 622
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v6

    const/4 v7, 0x0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomHeight:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v1

    sub-int v8, v0, v1

    const/16 v9, 0xc8

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 624
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 625
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v6

    const/4 v7, 0x0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomHeight:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomHeight:I

    add-int v8, v0, v1

    const/16 v9, 0xc8

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 627
    :cond_7
    iput v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->loadDataType:I

    .line 628
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->loadDataBegin:Z

    .line 629
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->loadDataEnd:Z

    .line 631
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 634
    :cond_8
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->moveUp:Z

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    goto :goto_0

    .line 320
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->loadDataBegin:Z

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.MMPullDownView"

    const-string v1, "computeScroll loadDataBegin true UPDATE_DELAY"

    .line 321
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 323
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->loadDataBegin:Z

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->updateDelayHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    sget v2, Lcom/tencent/mm/ui/base/MMPullDownView;->UPDATE_DELAY:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 326
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->fixAndroidOProgressBarOutScreenFlashProblemSetLoadingVisibile()V

    .line 329
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mmGestureDetector:Lcom/tencent/mm/ui/tools/MMGestureDetector;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/MMGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 440
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->loadDataEnd:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->isAtTopCallBack:Lcom/tencent/mm/ui/base/MMPullDownView$IsAtTopCallBack;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 446
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->isAtTop:Z

    goto :goto_0

    .line 448
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMPullDownView$IsAtTopCallBack;->isAtTop()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->isAtTop:Z

    .line 451
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->isAtBottomCallBack:Lcom/tencent/mm/ui/base/MMPullDownView$IsAtBottomCallBack;

    if-nez v0, :cond_2

    .line 452
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->isAtBottom:Z

    goto :goto_1

    .line 454
    :cond_2
    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMPullDownView$IsAtBottomCallBack;->isAtBottom()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->isAtBottom:Z

    .line 457
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topViewVisibility:I

    const/4 v3, 0x4

    if-nez v0, :cond_4

    .line 458
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->isTopShowAll:Z

    if-eqz v0, :cond_3

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 461
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 465
    :cond_4
    :goto_2
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomViewVisibility:I

    if-nez v0, :cond_6

    .line 466
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->isBottomShowAll:Z

    if-eqz v0, :cond_5

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 469
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 473
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 475
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->onActionUp()V

    .line 476
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 479
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    .line 481
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->onActionUp()V

    .line 482
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mIsReturnSuperDispatchWhenCancel:Z

    if-eqz v0, :cond_8

    .line 483
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_8
    return v2

    .line 488
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 490
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 492
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iscancel:Z

    .line 494
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 510
    :cond_a
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.MMPullDownView"

    const-string v3, ""

    .line 512
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public fixAndroidOProgressBarOutScreenFlashProblemSetLoadingGone()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->fixAndroidOProgressBarOutScreenFlashProblem(Landroid/view/ViewGroup;I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->fixAndroidOProgressBarOutScreenFlashProblem(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public forceBottomLoadData(Z)V
    .locals 13

    const-string v0, "MicroMsg.MMPullDownView"

    const-string v1, "forceBottomLoadData start[%b] loadDataBegin[%b] loadDataEnd[%b], isBottomShowAll[%b], getScrollY[%d]"

    const/4 v2, 0x5

    .line 557
    new-array v2, v2, [Ljava/lang/Object;

    .line 558
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->loadDataBegin:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->loadDataEnd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->isBottomShowAll:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v6

    .line 557
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 560
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 561
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topViewVisibility:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 563
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->isBottomShowAll:Z

    if-eqz p1, :cond_1

    .line 564
    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v9

    const/4 v10, 0x0

    iget p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomHeight:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    sub-int v11, p1, v0

    const/16 v12, 0xc8

    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 566
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomView:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v6, :cond_2

    .line 567
    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v9

    const/4 v10, 0x0

    iget p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomHeight:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    sub-int v11, p1, v0

    const/16 v12, 0xc8

    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 569
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomView:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 570
    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v8

    const/4 v9, 0x0

    iget p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomHeight:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomHeight:I

    add-int v10, p1, v0

    const/16 v11, 0xc8

    invoke-virtual/range {v6 .. v11}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 572
    :cond_3
    iput v5, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->loadDataType:I

    .line 573
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->loadDataBegin:Z

    .line 574
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->loadDataEnd:Z

    .line 576
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    goto :goto_1

    .line 578
    :cond_4
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->loadDataEnd:Z

    if-nez p1, :cond_5

    .line 579
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->loadDataEnd:Z

    .line 580
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->loadDataBegin:Z

    .line 582
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomView:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "MicroMsg.MMPullDownView"

    const-string v0, "forceBottomLoadData false bottomView VISIBLE scroll to 0"

    .line 583
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topHeight:I

    invoke-virtual {p0, v4, p1}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    .line 586
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomView:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 587
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public forceTopLoadData(Z)V
    .locals 13

    const-string v0, "MicroMsg.MMPullDownView"

    const-string v1, "forceTopLoadData start[%b] loadDataBegin[%b], loadDataEnd[%b], isTopShowAll[%b], getScrollY[%d]"

    const/4 v2, 0x5

    .line 518
    new-array v2, v2, [Ljava/lang/Object;

    .line 519
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->loadDataBegin:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->loadDataEnd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->isTopShowAll:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v6

    .line 518
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 521
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 522
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topViewVisibility:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 524
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->isTopShowAll:Z

    if-eqz p1, :cond_1

    .line 525
    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result p1

    neg-int p1, p1

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topHeight:I

    add-int v11, p1, v0

    const/16 v12, 0xc8

    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 527
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topView:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v6, :cond_2

    .line 528
    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result p1

    neg-int p1, p1

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topHeight:I

    add-int v11, p1, v0

    const/16 v12, 0xc8

    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 530
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topView:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 531
    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result p1

    neg-int v10, p1

    const/16 v11, 0xc8

    invoke-virtual/range {v6 .. v11}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 534
    :cond_3
    iput v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->loadDataType:I

    .line 535
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->loadDataBegin:Z

    .line 536
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->loadDataEnd:Z

    .line 538
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    goto :goto_1

    .line 540
    :cond_4
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->loadDataEnd:Z

    if-nez p1, :cond_5

    .line 541
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->loadDataEnd:Z

    .line 542
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->loadDataBegin:Z

    .line 543
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topView:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 544
    iget p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topHeight:I

    invoke-virtual {p0, v4, p1}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    .line 547
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topView:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 548
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 553
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->fixAndroidOProgressBarOutScreenFlashProblemSetLoadingVisibile()V

    return-void
.end method

.method public getBottomHeight()I
    .locals 1

    .line 375
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomHeight:I

    return v0
.end method

.method public getCurScreen()I
    .locals 1

    .line 309
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mCurScreen:I

    return v0
.end method

.method public getTopHeight()I
    .locals 1

    .line 370
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topHeight:I

    return v0
.end method

.method protected initChild()V
    .locals 6

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const v2, 0x7f0c0766

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 142
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->context:Landroid/content/Context;

    invoke-static {v3, v2, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 143
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 144
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 640
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_0

    .line 641
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string p1, "MicroMsg.MMPullDownView"

    const-string/jumbo p2, "on fling, velocityX %f velocityY %f"

    const/4 v0, 0x2

    .line 648
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, v0, p4

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mOnInterceptTouchEventListener:Lcom/tencent/mm/ui/base/MMPullDownView$IOnInterceptTouchEventListener;

    if-eqz v0, :cond_0

    .line 381
    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/MMPullDownView$IOnInterceptTouchEventListener;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 383
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const-string v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "jacks onLayout change: %B, l:%d, t:%d, r:%d, b:%d"

    const/4 v2, 0x5

    .line 274
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v2, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x3

    aput-object p1, v2, p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p5, 0x4

    aput-object p1, v2, p5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildCount()I

    move-result p1

    const/4 p5, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p5, p1, :cond_1

    .line 279
    invoke-virtual {p0, p5}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 281
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 283
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int v5, v0, v2

    invoke-virtual {v1, v3, v0, v4, v5}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v4, "MicroMsg.MMPullDownView"

    const-string v5, "childCount: %d, i:%d, childHeight:%d"

    .line 285
    new-array v6, p4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p3

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topView:Landroid/view/View;

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildCount()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomView:Landroid/view/View;

    .line 292
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topView:Landroid/view/View;

    iget p3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topViewVisibility:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomView:Landroid/view/View;

    iget p3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomViewVisibility:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topHeight:I

    .line 295
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomHeight:I

    .line 296
    iget p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topHeight:I

    iput p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->staticVerticalScroll:I

    .line 298
    iget-boolean p3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->isOnLayoutSet:Z

    if-nez p3, :cond_2

    if-eqz p1, :cond_2

    .line 299
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->isOnLayoutSet:Z

    .line 300
    invoke-virtual {p0, v3, p1}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    :cond_2
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->isChildInit:Z

    if-nez v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->initChild()V

    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->isChildInit:Z

    .line 264
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 659
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->scroll:Lcom/tencent/mm/ui/base/MMPullDownView$OnSrcollDistance;

    if-eqz p1, :cond_0

    .line 660
    invoke-interface {p1, p4}, Lcom/tencent/mm/ui/base/MMPullDownView$OnSrcollDistance;->onScroll(F)V

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    cmpl-float v0, p4, p1

    if-lez v0, :cond_1

    .line 664
    iput-boolean p3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->moveUp:Z

    goto :goto_0

    .line 666
    :cond_1
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->moveUp:Z

    .line 673
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->isAtBottom:Z

    const/4 v1, -0x1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->moveUp:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topHeight:I

    sub-int/2addr v0, v4

    if-lez v0, :cond_9

    .line 678
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->canOverScroll:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->moveUp:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topHeight:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v0, v4, :cond_4

    :cond_3
    return p3

    :cond_4
    float-to-double v4, p4

    .line 685
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    double-to-int v0, v4

    if-nez v0, :cond_6

    cmpl-float p1, p4, p1

    if-lez p1, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    :cond_6
    :goto_1
    const-string p1, "check"

    .line 689
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "moveUp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " distanceY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, " scrollY:"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result p1

    add-int/2addr p1, v0

    iget p4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topHeight:I

    if-ge p1, p4, :cond_7

    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->moveUp:Z

    if-nez p1, :cond_7

    .line 691
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result p1

    sub-int v0, p4, p1

    goto :goto_2

    .line 692
    :cond_7
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->canOverScroll:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result p1

    add-int/2addr p1, v0

    iget p4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topHeight:I

    mul-int/lit8 v1, p4, 0x2

    if-lt p1, v1, :cond_8

    mul-int/lit8 p4, p4, 0x2

    .line 693
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result p1

    sub-int v0, p4, p1

    .line 696
    :cond_8
    :goto_2
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollBy(II)V

    return p3

    .line 698
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->isAtTop:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->moveUp:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topHeight:I

    sub-int/2addr v0, v4

    if-gez v0, :cond_11

    .line 700
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->canOverScroll:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->moveUp:Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_c

    :cond_b
    return p3

    :cond_c
    float-to-double v4, p4

    .line 707
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    double-to-int v0, v4

    if-nez v0, :cond_e

    cmpl-float p1, p4, p1

    if-lez p1, :cond_d

    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    const/4 v0, -0x1

    .line 712
    :cond_e
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result p1

    add-int/2addr p1, v0

    iget p4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topHeight:I

    if-le p1, p4, :cond_f

    .line 713
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result p1

    sub-int v0, p4, p1

    goto :goto_4

    .line 714
    :cond_f
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->canOverScroll:Z

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result p1

    add-int/2addr p1, v0

    if-gez p1, :cond_10

    .line 715
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result p1

    neg-int v0, p1

    .line 718
    :cond_10
    :goto_4
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollBy(II)V

    return p3

    :cond_11
    return p2
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .line 754
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mOnScrollChangedListener:Lcom/tencent/mm/ui/base/MMPullDownView$IOnScrollChangedListener;

    if-eqz v0, :cond_0

    .line 757
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/MMPullDownView$IOnScrollChangedListener;->onScrollChanged(IIII)V

    .line 759
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->showBackground:Z

    if-nez p1, :cond_1

    return-void

    .line 764
    :cond_1
    iget p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->staticVerticalScroll:I

    const/high16 p3, -0x80000000

    if-ne p1, p3, :cond_2

    .line 765
    iget p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topHeight:I

    iput p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->staticVerticalScroll:I

    const-string p1, "MicroMsg.MMPullDownView"

    .line 766
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "onScrollChanged static y:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->staticVerticalScroll:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    :cond_2
    iget p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->staticVerticalScroll:I

    if-gt p2, p1, :cond_3

    iget p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->curBackground:I

    sget p3, Lcom/tencent/mm/ui/base/MMPullDownView;->FULL_TRANSPARENT:I

    if-eq p1, p3, :cond_3

    const p1, 0x7f0810d7

    .line 770
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBackgroundResource(I)V

    .line 771
    sget p1, Lcom/tencent/mm/ui/base/MMPullDownView;->FULL_TRANSPARENT:I

    iput p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->curBackground:I

    const-string p1, "MicroMsg.MMPullDownView"

    const-string/jumbo p2, "onScrollChanged full"

    .line 772
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 774
    :cond_3
    iget p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->staticVerticalScroll:I

    if-le p2, p1, :cond_4

    iget p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->curBackground:I

    iget p2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    if-eq p1, p2, :cond_4

    const-string p1, "MicroMsg.MMPullDownView"

    const-string/jumbo p2, "onScrollChanged white"

    .line 775
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    iget p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBackgroundColor(I)V

    .line 777
    iget p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    iput p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->curBackground:I

    :cond_4
    :goto_0
    return-void
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 401
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result p1

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topHeight:I

    sub-int/2addr p1, v1

    if-gez p1, :cond_1

    .line 402
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->isAtTop:Z

    .line 404
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result p1

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomHeight:I

    if-le p1, v1, :cond_2

    .line 405
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->isAtBottom:Z

    .line 407
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->onActionUp()V

    :goto_0
    return v0
.end method

.method public resetScreen()V
    .locals 1

    .line 305
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mDefaultScreen:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mCurScreen:I

    return-void
.end method

.method public setAtBottomCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$IsAtBottomCallBack;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->isAtBottomCallBack:Lcom/tencent/mm/ui/base/MMPullDownView$IsAtBottomCallBack;

    return-void
.end method

.method public setAtTopCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$IsAtTopCallBack;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->isAtTopCallBack:Lcom/tencent/mm/ui/base/MMPullDownView$IsAtTopCallBack;

    return-void
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 747
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    .line 748
    iget p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    iput p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->curBackground:I

    return-void
.end method

.method public setBottomView(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 203
    iput p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomViewVisibility:I

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 208
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomView:Landroid/view/View;

    .line 209
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomViewVisibility:I

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMPullDownView;->removeViewAt(I)V

    .line 212
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomView:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomHeight:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setBottomViewVisible(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 218
    :goto_0
    iput v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomViewVisibility:I

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 220
    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bottomViewVisibility:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const-string v1, "MicroMsg.MMPullDownView"

    const-string/jumbo v2, "setBottomViewVisible visible[%b], stack[%s]"

    const/4 v3, 0x2

    .line 222
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v0

    const/4 p1, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setCanOverScrool(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->canOverScroll:Z

    return-void
.end method

.method public setIsBottomShowAll(Z)V
    .locals 5

    const-string v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "setIsBottomShowAll showAll[%b], isBottomShowAll[%b], stack[%s]"

    const/4 v2, 0x3

    .line 157
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->isBottomShowAll:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->isBottomShowAll:Z

    return-void
.end method

.method public setIsReturnSuperDispatchWhenCancel(Z)V
    .locals 0

    .line 800
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mIsReturnSuperDispatchWhenCancel:Z

    return-void
.end method

.method public setIsTopShowAll(Z)V
    .locals 5

    const-string v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "setIsTopShowAll showAll[%b], isTopShowAll[%b], stack[%s]"

    const/4 v2, 0x3

    .line 152
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->isTopShowAll:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->isTopShowAll:Z

    return-void
.end method

.method public setOnBottomLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$OnBottomLoadListener;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->onBottomLoadListener:Lcom/tencent/mm/ui/base/MMPullDownView$OnBottomLoadListener;

    return-void
.end method

.method public setOnInterceptTouchEventListener(Lcom/tencent/mm/ui/base/MMPullDownView$IOnInterceptTouchEventListener;)V
    .locals 0

    .line 788
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mOnInterceptTouchEventListener:Lcom/tencent/mm/ui/base/MMPullDownView$IOnInterceptTouchEventListener;

    return-void
.end method

.method public setOnMMFlingListener(Lcom/tencent/mm/ui/tools/MMGestureDetector$OnMMFlingListener;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mmGestureDetector:Lcom/tencent/mm/ui/tools/MMGestureDetector;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/MMGestureDetector;->setOnMMFlingListener(Lcom/tencent/mm/ui/tools/MMGestureDetector$OnMMFlingListener;)V

    return-void
.end method

.method public setOnScrollChangedListener(Lcom/tencent/mm/ui/base/MMPullDownView$IOnScrollChangedListener;)V
    .locals 0

    .line 784
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->mOnScrollChangedListener:Lcom/tencent/mm/ui/base/MMPullDownView$IOnScrollChangedListener;

    return-void
.end method

.method public setOnSrcollDistance(Lcom/tencent/mm/ui/base/MMPullDownView$OnSrcollDistance;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->scroll:Lcom/tencent/mm/ui/base/MMPullDownView$OnSrcollDistance;

    return-void
.end method

.method public setOnTopLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$OnTopLoadDataListener;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->onTopLoadDataListener:Lcom/tencent/mm/ui/base/MMPullDownView$OnTopLoadDataListener;

    return-void
.end method

.method public setShowBackground(Z)V
    .locals 0

    .line 743
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->showBackground:Z

    return-void
.end method

.method public setTopView(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 187
    iput p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topViewVisibility:I

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->removeViewAt(I)V

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topView:Landroid/view/View;

    .line 194
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topViewVisibility:I

    .line 196
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topView:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topHeight:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setTopViewVisible(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 226
    :goto_0
    iput v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topViewVisibility:I

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 228
    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->topViewVisibility:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const-string v1, "MicroMsg.MMPullDownView"

    const-string/jumbo v2, "setTopViewVisible visible[%b]"

    const/4 v3, 0x1

    .line 230
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
