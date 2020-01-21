.class public Lihp;
.super Ljava/lang/Object;
.source "CupcakeGestureDetector.java"

# interfaces
.implements Lihs;


# instance fields
.field private czh:Z

.field dgQ:F

.field dgR:F

.field final mTouchSlop:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field protected ogm:Liht;

.field final ogn:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lihp;->ogn:F

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lihp;->mTouchSlop:F

    return-void
.end method


# virtual methods
.method Q(Landroid/view/MotionEvent;)F
    .locals 0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method R(Landroid/view/MotionEvent;)F
    .locals 0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method public a(Liht;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lihp;->ogm:Liht;

    return-void
.end method

.method public eIM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDragging()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lihp;->czh:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 94
    :pswitch_0
    iget-object p1, p0, Lihp;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    .line 95
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 96
    iput-object v2, p0, Lihp;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    .line 70
    :pswitch_1
    invoke-virtual {p0, p1}, Lihp;->Q(Landroid/view/MotionEvent;)F

    move-result v0

    .line 71
    invoke-virtual {p0, p1}, Lihp;->R(Landroid/view/MotionEvent;)F

    move-result v2

    .line 72
    iget v4, p0, Lihp;->dgQ:F

    sub-float v4, v0, v4

    iget v5, p0, Lihp;->dgR:F

    sub-float v5, v2, v5

    .line 74
    iget-boolean v6, p0, Lihp;->czh:Z

    if-nez v6, :cond_1

    mul-float v6, v4, v4

    mul-float v7, v5, v5

    add-float/2addr v6, v7

    float-to-double v6, v6

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iget v8, p0, Lihp;->mTouchSlop:F

    float-to-double v8, v8

    cmpl-double v10, v6, v8

    if-ltz v10, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lihp;->czh:Z

    .line 80
    :cond_1
    iget-boolean v1, p0, Lihp;->czh:Z

    if-eqz v1, :cond_4

    .line 81
    iget-object v1, p0, Lihp;->ogm:Liht;

    invoke-interface {v1, v4, v5}, Liht;->aa(FF)V

    .line 82
    iput v0, p0, Lihp;->dgQ:F

    .line 83
    iput v2, p0, Lihp;->dgR:F

    .line 85
    iget-object v0, p0, Lihp;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 102
    :pswitch_2
    iget-boolean v0, p0, Lihp;->czh:Z

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lihp;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {p0, p1}, Lihp;->Q(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lihp;->dgQ:F

    .line 105
    invoke-virtual {p0, p1}, Lihp;->R(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lihp;->dgR:F

    .line 108
    iget-object v0, p0, Lihp;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 109
    iget-object p1, p0, Lihp;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 111
    iget-object p1, p0, Lihp;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iget-object v0, p0, Lihp;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 112
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 116
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, p0, Lihp;->ogn:F

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_2

    .line 117
    iget-object v1, p0, Lihp;->ogm:Liht;

    iget v4, p0, Lihp;->dgQ:F

    iget v5, p0, Lihp;->dgR:F

    neg-float p1, p1

    neg-float v0, v0

    invoke-interface {v1, v4, v5, p1, v0}, Liht;->v(FFFF)V

    .line 124
    :cond_2
    iget-object p1, p0, Lihp;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    .line 125
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 126
    iput-object v2, p0, Lihp;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 56
    :pswitch_3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lihp;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 57
    iget-object v0, p0, Lihp;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Lihv;->eIN()Lihw;

    move-result-object v0

    const-string v2, "CupcakeGestureDetector"

    const-string v4, "Velocity tracker is null"

    invoke-interface {v0, v2, v4}, Lihw;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :goto_0
    invoke-virtual {p0, p1}, Lihp;->Q(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lihp;->dgQ:F

    .line 64
    invoke-virtual {p0, p1}, Lihp;->R(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lihp;->dgR:F

    .line 65
    iput-boolean v1, p0, Lihp;->czh:Z

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
