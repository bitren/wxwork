.class public final Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher;
.super Ljava/lang/Object;
.source "ViewMotionDuplicateDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher$FakeDownEventIdentify;
    }
.end annotation


# instance fields
.field private fakeDownId:Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher$FakeDownEventIdentify;

.field private final parent:Landroid/view/ViewGroup;

.field private final touchTargets:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher;->touchTargets:Ljava/util/LinkedList;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher;->parent:Landroid/view/ViewGroup;

    return-void
.end method

.method private cancelTouchTarget()V
    .locals 9

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher;->touchTargets:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    .line 98
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    const/16 v1, 0x1002

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher;->touchTargets:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 102
    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private resetTouchState()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher;->touchTargets:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method


# virtual methods
.method public isFakeDown(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher;->fakeDownId:Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher$FakeDownEventIdentify;

    if-nez v1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher;->fakeDownId:Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher$FakeDownEventIdentify;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher$FakeDownEventIdentify;->downTime:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher;->fakeDownId:Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher$FakeDownEventIdentify;

    iget-wide v3, p1, Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher$FakeDownEventIdentify;->eventTime:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/base/ChildViewsIterator;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher;->parent:Landroid/view/ViewGroup;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/base/ChildViewsIterator;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher;->touchTargets:Ljava/util/LinkedList;

    .line 45
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher$FakeDownEventIdentify;

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher$FakeDownEventIdentify;-><init>(JJLcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher$1;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher;->fakeDownId:Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher$FakeDownEventIdentify;

    const/4 v2, 0x0

    .line 54
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    .line 58
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->isMotionEventSplittingEnabled()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 59
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    shl-int/2addr v5, v7

    goto :goto_3

    :cond_3
    const/4 v5, -0x1

    .line 60
    :goto_3
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 61
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-nez v8, :cond_5

    .line 64
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->canViewReceivePointerEvents(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher;->parent:Landroid/view/ViewGroup;

    .line 65
    invoke-static {v8, v7, v6, v4, v3}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->isTransformedTouchPointInView(Landroid/view/ViewGroup;FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 68
    :cond_4
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->viewIsDuplicateParentTouchEventEnabled(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 69
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher;->parent:Landroid/view/ViewGroup;

    invoke-static {v6, p1, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->dispatchTransformedTouchEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;ZLandroid/view/View;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 72
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher;->touchTargets:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    or-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 77
    :cond_5
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher;->parent:Landroid/view/ViewGroup;

    invoke-static {v6, p1, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->dispatchTransformedTouchEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;ZLandroid/view/View;I)Z

    move-result v4

    or-int/2addr v2, v4

    goto :goto_2

    .line 81
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v5, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    goto :goto_4

    .line 84
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher;->resetTouchState()V

    :goto_4
    return v2

    :cond_8
    return v1
.end method
