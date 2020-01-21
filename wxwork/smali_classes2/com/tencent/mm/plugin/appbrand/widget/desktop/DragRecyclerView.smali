.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "DragRecyclerView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "DragRecyclerView"


# instance fields
.field private isLongPress:Z

.field private mDragFeatureView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

.field private mGestureDetector:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->isLongPress:Z

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->isLongPress:Z

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->isLongPress:Z

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 32
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public attachDragFeatureView(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->mDragFeatureView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->isLongPress:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->mDragFeatureView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v3, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 51
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 56
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->isLongPress:Z

    .line 58
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->isLongPress:Z

    if-nez v0, :cond_4

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public getDragRubbishView()Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->mDragFeatureView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    return-object v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->mDragFeatureView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->onLongPress(Landroid/view/MotionEvent;)V

    .line 84
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->mDragFeatureView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->isLongPress:Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
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
