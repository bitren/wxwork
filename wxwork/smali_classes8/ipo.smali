.class public Lipo;
.super Ljava/lang/Object;
.source "CupcakeGestureDetector.java"

# interfaces
.implements Lipr;


# instance fields
.field private czh:Z

.field dgQ:F

.field dgR:F

.field final mTouchSlop:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field final ogn:F

.field protected ord:Lips;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lipo;->ogn:F

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lipo;->mTouchSlop:F

    return-void
.end method


# virtual methods
.method Q(Landroid/view/MotionEvent;)F
    .locals 0

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method R(Landroid/view/MotionEvent;)F
    .locals 0

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method public a(Lips;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lipo;->ord:Lips;

    return-void
.end method

.method public eIM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDragging()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lipo;->czh:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 107
    :pswitch_0
    iget-object p1, p0, Lipo;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    .line 108
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 109
    iput-object v1, p0, Lipo;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    .line 83
    :pswitch_1
    invoke-virtual {p0, p1}, Lipo;->Q(Landroid/view/MotionEvent;)F

    move-result v0

    .line 84
    invoke-virtual {p0, p1}, Lipo;->R(Landroid/view/MotionEvent;)F

    move-result v1

    .line 85
    iget v4, p0, Lipo;->dgQ:F

    sub-float v4, v0, v4

    iget v5, p0, Lipo;->dgR:F

    sub-float v5, v1, v5

    .line 87
    iget-boolean v6, p0, Lipo;->czh:Z

    if-nez v6, :cond_1

    mul-float v6, v4, v4

    mul-float v7, v5, v5

    add-float/2addr v6, v7

    float-to-double v6, v6

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iget v8, p0, Lipo;->mTouchSlop:F

    float-to-double v8, v8

    cmpl-double v10, v6, v8

    if-ltz v10, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lipo;->czh:Z

    .line 93
    :cond_1
    iget-boolean v2, p0, Lipo;->czh:Z

    if-eqz v2, :cond_4

    .line 94
    iget-object v2, p0, Lipo;->ord:Lips;

    invoke-interface {v2, v4, v5}, Lips;->aa(FF)V

    .line 95
    iput v0, p0, Lipo;->dgQ:F

    .line 96
    iput v1, p0, Lipo;->dgR:F

    .line 98
    iget-object v0, p0, Lipo;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 115
    :pswitch_2
    iget-boolean v0, p0, Lipo;->czh:Z

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lipo;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {p0, p1}, Lipo;->Q(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lipo;->dgQ:F

    .line 118
    invoke-virtual {p0, p1}, Lipo;->R(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lipo;->dgR:F

    .line 121
    iget-object v0, p0, Lipo;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 122
    iget-object p1, p0, Lipo;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 124
    iget-object p1, p0, Lipo;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iget-object v0, p0, Lipo;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 125
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 129
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v4, p0, Lipo;->ogn:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_2

    .line 130
    iget-object v2, p0, Lipo;->ord:Lips;

    iget v4, p0, Lipo;->dgQ:F

    iget v5, p0, Lipo;->dgR:F

    neg-float p1, p1

    neg-float v0, v0

    invoke-interface {v2, v4, v5, p1, v0}, Lips;->v(FFFF)V

    .line 137
    :cond_2
    iget-object p1, p0, Lipo;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    .line 138
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 139
    iput-object v1, p0, Lipo;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 69
    :pswitch_3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lipo;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 70
    iget-object v0, p0, Lipo;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    const-string v0, "CupcakeGestureDetector"

    .line 73
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "Velocity tracker is null"

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :goto_0
    invoke-virtual {p0, p1}, Lipo;->Q(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lipo;->dgQ:F

    .line 77
    invoke-virtual {p0, p1}, Lipo;->R(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lipo;->dgR:F

    .line 78
    iput-boolean v2, p0, Lipo;->czh:Z

    :cond_4
    :goto_1
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
