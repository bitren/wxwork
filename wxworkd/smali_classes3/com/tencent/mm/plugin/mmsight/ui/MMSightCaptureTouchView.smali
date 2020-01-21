.class public Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;
.super Landroid/widget/RelativeLayout;
.source "MMSightCaptureTouchView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$TouchCallback;
    }
.end annotation


# static fields
.field private static final DOUBLE_CLICK_INTERVAL:I = 0x3e8

.field public static final DOUBLE_CLICK_TIME_LIMIT:I = 0x190

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightCaptureTouchView"

.field private static final ZOOM_DISTANCE_THREASHOLD:I = 0xf


# instance fields
.field private gestureDetector:Landroid/view/GestureDetector;

.field private lastDoubleClickTime:J

.field private lastPointerDistance:F

.field private pointerCount:I

.field private touchCallback:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$TouchCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    .line 32
    iput-wide p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->lastDoubleClickTime:J

    const/high16 p1, -0x40800000    # -1.0f

    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->lastPointerDistance:F

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->pointerCount:I

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$TouchCallback;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->touchCallback:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$TouchCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->lastDoubleClickTime:J

    return-wide v0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;J)J
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->lastDoubleClickTime:J

    return-wide p1
.end method

.method private init()V
    .locals 3

    .line 55
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->gestureDetector:Landroid/view/GestureDetector;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->gestureDetector:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method private pointerDistance(Landroid/view/MotionEvent;)F
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 153
    :try_start_0
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->pointerCount:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 157
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 158
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v2, v4

    .line 165
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

    const-string v2, "MicroMsg.MMSightCaptureTouchView"

    const-string/jumbo v3, "pointerDistance error: %s"

    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    const-string p1, "MicroMsg.MMSightCaptureTouchView"

    const-string v0, "ACTION_POINTER_UP"

    .line 109
    invoke-static {p1, v0}, Lcom/tencent/wcdb/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->pointerCount:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->pointerCount:I

    goto/16 :goto_1

    :pswitch_2
    const-string p1, "MicroMsg.MMSightCaptureTouchView"

    const-string v0, "ACTION_POINTER_DOWN"

    .line 104
    invoke-static {p1, v0}, Lcom/tencent/wcdb/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->pointerCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->pointerCount:I

    goto/16 :goto_1

    .line 121
    :pswitch_3
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->pointerCount:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    .line 122
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->pointerDistance(Landroid/view/MotionEvent;)F

    move-result p1

    const-string v0, "MicroMsg.MMSightCaptureTouchView"

    const-string v2, "distance: %s"

    .line 123
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/wcdb/support/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_3

    .line 125
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->lastPointerDistance:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    .line 126
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->lastPointerDistance:F

    goto :goto_1

    :cond_0
    sub-float v0, p1, v1

    .line 128
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 129
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->lastPointerDistance:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const-string v0, "MicroMsg.MMSightCaptureTouchView"

    const-string/jumbo v1, "zoom out"

    .line 130
    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->touchCallback:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$TouchCallback;

    if-eqz v0, :cond_2

    .line 132
    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$TouchCallback;->onZoomOut()V

    goto :goto_0

    :cond_1
    const-string v0, "MicroMsg.MMSightCaptureTouchView"

    const-string/jumbo v1, "zoom in"

    .line 135
    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->touchCallback:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$TouchCallback;

    if-eqz v0, :cond_2

    .line 137
    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$TouchCallback;->onZoomIn()V

    .line 140
    :cond_2
    :goto_0
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->lastPointerDistance:F

    goto :goto_1

    :pswitch_4
    const-string p1, "MicroMsg.MMSightCaptureTouchView"

    const-string v0, "ACTION_UP"

    .line 114
    invoke-static {p1, v0}, Lcom/tencent/wcdb/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->lastPointerDistance:F

    .line 116
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->pointerCount:I

    goto :goto_1

    :pswitch_5
    const-string p1, "MicroMsg.MMSightCaptureTouchView"

    const-string v0, "ACTION_DOWN"

    .line 98
    invoke-static {p1, v0}, Lcom/tencent/wcdb/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->lastPointerDistance:F

    .line 100
    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->pointerCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->pointerCount:I

    :cond_3
    :goto_1
    return v3

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

.method public setTouchCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$TouchCallback;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->touchCallback:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$TouchCallback;

    return-void
.end method
