.class public Lihq;
.super Lihp;
.source "EclairGestureDetector.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation


# instance fields
.field private mActivePointerId:I

.field private ogo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lihp;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lihq;->mActivePointerId:I

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lihq;->ogo:I

    return-void
.end method


# virtual methods
.method Q(Landroid/view/MotionEvent;)F
    .locals 1

    .line 24
    :try_start_0
    iget v0, p0, Lihq;->ogo:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 26
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method R(Landroid/view/MotionEvent;)F
    .locals 1

    .line 33
    :try_start_0
    iget v0, p0, Lihq;->ogo:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 35
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 44
    :pswitch_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lihq;->mActivePointerId:I

    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Lihl;->Va(I)I

    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 56
    iget v5, p0, Lihq;->mActivePointerId:I

    if-ne v1, v5, :cond_3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lihq;->mActivePointerId:I

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lihq;->dgQ:F

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lihq;->dgR:F

    goto :goto_1

    .line 48
    :cond_2
    :pswitch_1
    iput v3, p0, Lihq;->mActivePointerId:I

    .line 67
    :cond_3
    :goto_1
    iget v0, p0, Lihq;->mActivePointerId:I

    if-eq v0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 68
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, p0, Lihq;->ogo:I

    .line 71
    :try_start_0
    invoke-super {p0, p1}, Lihp;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
