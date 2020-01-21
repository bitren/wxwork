.class Lcom/tencent/mm/ui/base/GestureGalleryHelp20Impl;
.super Ljava/lang/Object;
.source "GestureGalleryHelper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeyEventIsCanceled(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 131
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    return p1
.end method

.method public getKeyEventIsTracking(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 127
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    return p1
.end method

.method public getKeyEventStartTracking(Landroid/view/KeyEvent;)V
    .locals 0

    .line 123
    invoke-virtual {p1}, Landroid/view/KeyEvent;->startTracking()V

    return-void
.end method

.method public getMotionEventGetPointerCount(Landroid/view/MotionEvent;)I
    .locals 0

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    return p1
.end method

.method public getMotionEventGetX(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    return p1
.end method

.method public getMotionEventGetY(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    return p1
.end method
