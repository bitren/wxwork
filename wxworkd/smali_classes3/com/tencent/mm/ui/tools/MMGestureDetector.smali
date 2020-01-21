.class public final Lcom/tencent/mm/ui/tools/MMGestureDetector;
.super Ljava/lang/Object;
.source "MMGestureDetector.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/MMGestureDetector$OnMMFlingListener;
    }
.end annotation


# static fields
.field private static final ERROR_DISTANCE:F = 50.0f

.field private static final FLING_DISTANCE:F = 70.0f

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMGestureDetector"

.field private static final V_X:F = 800.0f

.field private static final V_Y:F = 800.0f


# instance fields
.field private final context:Landroid/content/Context;

.field private final detector:Landroid/view/GestureDetector;

.field private final errorDistance:F

.field private final flingDistance:F

.field private listener:Lcom/tencent/mm/ui/tools/MMGestureDetector$OnMMFlingListener;

.field private final mMaximumFlingVelocity:I

.field private final mMinimumFlingVelocity:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureDetector;->context:Landroid/content/Context;

    .line 39
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureDetector;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureDetector;->detector:Landroid/view/GestureDetector;

    .line 40
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/tools/MMGestureDetector;->mMinimumFlingVelocity:I

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureDetector;->mMaximumFlingVelocity:I

    const/high16 v0, 0x428c0000    # 70.0f

    .line 43
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->fromDPToPix(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureDetector;->flingDistance:F

    const/high16 v0, 0x42480000    # 50.0f

    .line 44
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->fromDPToPix(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureDetector;->errorDistance:F

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureDetector;->listener:Lcom/tencent/mm/ui/tools/MMGestureDetector$OnMMFlingListener;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "MicroMsg.MMGestureDetector"

    const-string/jumbo v2, "lastX:%f, curX:%f, lastY:%f, curY:%f, vX:%f, vY:%f"

    const/4 v3, 0x6

    .line 117
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 120
    iget p2, p0, Lcom/tencent/mm/ui/tools/MMGestureDetector;->errorDistance:F

    const/high16 v2, 0x44480000    # 800.0f

    cmpg-float p2, v0, p2

    if-gez p2, :cond_1

    cmpl-float p2, p3, v2

    if-lez p2, :cond_1

    iget p2, p0, Lcom/tencent/mm/ui/tools/MMGestureDetector;->flingDistance:F

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    .line 121
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureDetector;->listener:Lcom/tencent/mm/ui/tools/MMGestureDetector$OnMMFlingListener;

    invoke-interface {p1}, Lcom/tencent/mm/ui/tools/MMGestureDetector$OnMMFlingListener;->onFlingRight()V

    return v1

    .line 125
    :cond_1
    iget p2, p0, Lcom/tencent/mm/ui/tools/MMGestureDetector;->errorDistance:F

    const/high16 v3, -0x3bb80000    # -800.0f

    cmpg-float p2, v0, p2

    if-gez p2, :cond_2

    cmpg-float p2, p3, v3

    if-gez p2, :cond_2

    iget p2, p0, Lcom/tencent/mm/ui/tools/MMGestureDetector;->flingDistance:F

    neg-float p2, p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_2

    .line 126
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureDetector;->listener:Lcom/tencent/mm/ui/tools/MMGestureDetector$OnMMFlingListener;

    invoke-interface {p1}, Lcom/tencent/mm/ui/tools/MMGestureDetector$OnMMFlingListener;->onFlingLeft()V

    return v1

    .line 130
    :cond_2
    iget p2, p0, Lcom/tencent/mm/ui/tools/MMGestureDetector;->errorDistance:F

    cmpg-float p2, p1, p2

    if-gez p2, :cond_3

    cmpl-float p2, p4, v2

    if-lez p2, :cond_3

    .line 131
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureDetector;->listener:Lcom/tencent/mm/ui/tools/MMGestureDetector$OnMMFlingListener;

    invoke-interface {p1}, Lcom/tencent/mm/ui/tools/MMGestureDetector$OnMMFlingListener;->onFlingDown()V

    return v1

    .line 135
    :cond_3
    iget p2, p0, Lcom/tencent/mm/ui/tools/MMGestureDetector;->errorDistance:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    cmpg-float p1, p4, v3

    if-gez p1, :cond_4

    .line 136
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureDetector;->listener:Lcom/tencent/mm/ui/tools/MMGestureDetector$OnMMFlingListener;

    invoke-interface {p1}, Lcom/tencent/mm/ui/tools/MMGestureDetector$OnMMFlingListener;->onFlingUp()V

    return v1

    :cond_4
    return v5
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

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

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureDetector;->listener:Lcom/tencent/mm/ui/tools/MMGestureDetector$OnMMFlingListener;

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureDetector;->detector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public setOnMMFlingListener(Lcom/tencent/mm/ui/tools/MMGestureDetector$OnMMFlingListener;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureDetector;->listener:Lcom/tencent/mm/ui/tools/MMGestureDetector$OnMMFlingListener;

    return-void
.end method
