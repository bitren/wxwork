.class public Lcad;
.super Ljava/lang/Object;
.source "NeatViewTouchListener.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/tencent/neattextview/textview/view/NeatTextView$c;


# static fields
.field protected static final ACTION_CANCEL:I = 0x2

.field protected static final ACTION_FLING:I = 0x2

.field protected static final LONG_PRESS_CANCEL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "NeatViewTouchListener"


# instance fields
.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mIView:Lcac;

.field private mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

.field private mTargetClickStyleInfo:Lcom/tencent/neattextview/textview/items/ClickStyle;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcac;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcad;->mIView:Lcac;

    .line 29
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcad;->mGestureDetector:Landroid/view/GestureDetector;

    .line 30
    iget-object p1, p0, Lcad;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method


# virtual methods
.method protected cancel(I)V
    .locals 1

    .line 100
    iget-object p1, p0, Lcad;->mTargetClickStyleInfo:Lcom/tencent/neattextview/textview/items/ClickStyle;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Lcom/tencent/neattextview/textview/items/ClickStyle;->setPressed(Z)V

    .line 102
    iget-object p1, p0, Lcad;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lcad;->mTargetClickStyleInfo:Lcom/tencent/neattextview/textview/items/ClickStyle;

    :cond_0
    return-void
.end method

.method public getTargetClickStyleInfo()Lcom/tencent/neattextview/textview/items/ClickStyle;
    .locals 1

    .line 96
    iget-object v0, p0, Lcad;->mTargetClickStyleInfo:Lcom/tencent/neattextview/textview/items/ClickStyle;

    return-object v0
.end method

.method protected getView()Landroid/view/View;
    .locals 1

    .line 108
    iget-object v0, p0, Lcad;->mView:Landroid/view/View;

    return-object v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 118
    iget-object v0, p0, Lcad;->mIView:Lcac;

    invoke-interface {v0}, Lcac;->getOnDoubleClickListener()Lcom/tencent/neattextview/textview/view/NeatTextView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcad;->mIView:Lcac;

    invoke-interface {v0}, Lcac;->getOnDoubleClickListener()Lcom/tencent/neattextview/textview/view/NeatTextView$b;

    move-result-object v0

    iget-object v1, p0, Lcad;->mView:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/tencent/neattextview/textview/view/NeatTextView$b;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 49
    iget-object v0, p0, Lcad;->mIView:Lcac;

    invoke-interface {v0}, Lcac;->isSpecialText()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 52
    :cond_0
    iget-object v0, p0, Lcad;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/Layout;->aaw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/neattextview/textview/items/ClickStyle;

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcad;->mIView:Lcac;

    invoke-interface {v4}, Lcac;->getHorizontalOffset()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcad;->mIView:Lcac;

    invoke-interface {v5}, Lcac;->getVerticalOffset()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/neattextview/textview/items/ClickStyle;->isContainsRect(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    iput-object v2, p0, Lcad;->mTargetClickStyleInfo:Lcom/tencent/neattextview/textview/items/ClickStyle;

    const/4 p1, 0x1

    .line 55
    invoke-virtual {v2, p1}, Lcom/tencent/neattextview/textview/items/ClickStyle;->setPressed(Z)V

    .line 56
    iget-object p1, p0, Lcad;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return v1

    :cond_2
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x2

    .line 91
    invoke-virtual {p0, p1}, Lcad;->cancel(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    const/4 p1, 0x1

    .line 86
    invoke-virtual {p0, p1}, Lcad;->cancel(I)V

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

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 69
    iget-object p1, p0, Lcad;->mIView:Lcac;

    invoke-interface {p1}, Lcac;->isSpecialText()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 73
    :cond_0
    iget-object p1, p0, Lcad;->mTargetClickStyleInfo:Lcom/tencent/neattextview/textview/items/ClickStyle;

    if-eqz p1, :cond_1

    .line 74
    iget-object v1, p0, Lcad;->mView:Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/tencent/neattextview/textview/items/ClickStyle;->onClick(Landroid/view/View;)V

    :cond_1
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 35
    iget-object v0, p0, Lcad;->mIView:Lcac;

    invoke-interface {v0}, Lcac;->getLayout()Lcom/tencent/neattextview/textview/layout/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 38
    :cond_0
    iget-object v0, p0, Lcad;->mIView:Lcac;

    invoke-interface {v0}, Lcac;->getLayout()Lcom/tencent/neattextview/textview/layout/Layout;

    move-result-object v0

    iput-object v0, p0, Lcad;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    .line 39
    iput-object p1, p0, Lcad;->mView:Landroid/view/View;

    .line 40
    iget-object p1, p0, Lcad;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    :cond_1
    const/4 p2, 0x2

    .line 42
    invoke-virtual {p0, p2}, Lcad;->cancel(I)V

    :cond_2
    return p1
.end method
