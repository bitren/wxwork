.class Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;
.super Ljava/lang/Object;
.source "MMSightRecordViewTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener$TouchCallback;
    }
.end annotation


# static fields
.field private static final DOUBLE_CLICK_TIME_LIMIT:I = 0x190

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightRecordViewTouchListener"

.field private static final ZOOM_DISTANCE_THREASHOLD:I = 0xf


# instance fields
.field private lastPointerDistance:F

.field private lastTouchDownTime:J

.field private pointerCount:I

.field private touchCallback:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener$TouchCallback;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 28
    iput-wide v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;->lastTouchDownTime:J

    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;->lastPointerDistance:F

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;->pointerCount:I

    return-void
.end method

.method private pointerDistance(Landroid/view/MotionEvent;)F
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 111
    :try_start_0
    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;->pointerCount:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 115
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 116
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v2, v4

    .line 123
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-float/2addr v2, p1

    return v2

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.MMSightRecordViewTouchListener"

    const-string/jumbo v3, "pointerDistance error: %s"

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    const-string p1, "MicroMsg.MMSightRecordViewTouchListener"

    const-string p2, "ACTION_POINTER_UP"

    .line 67
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;->pointerCount:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;->pointerCount:I

    goto/16 :goto_2

    :pswitch_2
    const-string p1, "MicroMsg.MMSightRecordViewTouchListener"

    const-string p2, "ACTION_POINTER_DOWN"

    .line 62
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;->pointerCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;->pointerCount:I

    goto/16 :goto_2

    .line 79
    :pswitch_3
    iget p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;->pointerCount:I

    const/4 v1, 0x2

    if-lt p1, v1, :cond_5

    .line 80
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;->pointerDistance(Landroid/view/MotionEvent;)F

    move-result p1

    const-string p2, "MicroMsg.MMSightRecordViewTouchListener"

    const-string v1, "distance: %s"

    .line 81
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p2, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    cmpl-float v0, p1, p2

    if-lez v0, :cond_5

    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;->lastPointerDistance:F

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_0

    .line 84
    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;->lastPointerDistance:F

    goto/16 :goto_2

    :cond_0
    sub-float p2, p1, v0

    .line 86
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x41700000    # 15.0f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_5

    .line 87
    iget p2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;->lastPointerDistance:F

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    const-string p2, "MicroMsg.MMSightRecordViewTouchListener"

    const-string/jumbo v0, "zoom out"

    .line 88
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;->touchCallback:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener$TouchCallback;

    if-eqz p2, :cond_2

    .line 90
    invoke-interface {p2}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener$TouchCallback;->onZoomOut()V

    goto :goto_0

    :cond_1
    const-string p2, "MicroMsg.MMSightRecordViewTouchListener"

    const-string/jumbo v0, "zoom in"

    .line 93
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;->touchCallback:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener$TouchCallback;

    if-eqz p2, :cond_2

    .line 95
    invoke-interface {p2}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener$TouchCallback;->onZoomIn()V

    .line 98
    :cond_2
    :goto_0
    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;->lastPointerDistance:F

    goto :goto_2

    :pswitch_4
    const-string p1, "MicroMsg.MMSightRecordViewTouchListener"

    const-string p2, "ACTION_UP"

    .line 72
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;->lastPointerDistance:F

    .line 74
    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;->pointerCount:I

    goto :goto_2

    :pswitch_5
    const-string p1, "MicroMsg.MMSightRecordViewTouchListener"

    const-string v0, "ACTION_DOWN"

    .line 44
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-wide v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;->lastTouchDownTime:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;->lastTouchDownTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x190

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;->touchCallback:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener$TouchCallback;

    if-eqz p1, :cond_4

    .line 48
    invoke-interface {p1}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener$TouchCallback;->onDoubleClick()V

    goto :goto_1

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;->touchCallback:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener$TouchCallback;

    if-eqz p1, :cond_4

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener$TouchCallback;->onTouchDown(FF)V

    .line 56
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;->lastTouchDownTime:J

    .line 57
    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;->lastPointerDistance:F

    .line 58
    iget p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;->pointerCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;->pointerCount:I

    :cond_5
    :goto_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setTouchCallback(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener$TouchCallback;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener;->touchCallback:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewTouchListener$TouchCallback;

    return-void
.end method
