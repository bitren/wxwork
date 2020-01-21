.class final Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;
.super Ljava/lang/Object;
.source "InputFakeTapEventEmitter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Landroid/widget/EditText;",
        ":",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field final input:Landroid/widget/EditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TInput;"
        }
    .end annotation
.end field

.field private lastPointerDown:Landroid/view/MotionEvent;

.field private final pendingCheckForLongTap:Ljava/lang/Runnable;

.field private final pendingCheckForTap:Ljava/lang/Runnable;

.field private pointerDown:Z

.field private final touchSlop:F

.field private viewOriginPosition:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInput;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->pointerDown:Z

    .line 35
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->pendingCheckForTap:Ljava/lang/Runnable;

    .line 44
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->pendingCheckForLongTap:Ljava/lang/Runnable;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->input:Landroid/widget/EditText;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MicroMsg.AppBrand.InputFakeTapEventEmitter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/widget/EditText;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->TAG:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->touchSlop:F

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->pointerDown:Z

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->pointerDown:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;)Ljava/lang/Runnable;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->pendingCheckForLongTap:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;)Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->viewOriginPosition:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;)Landroid/view/MotionEvent;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->lastPointerDown:Landroid/view/MotionEvent;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;)Ljava/lang/Runnable;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->pendingCheckForTap:Ljava/lang/Runnable;

    return-object p0
.end method

.method private checkTapArea(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 170
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 171
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 173
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->TAG:Ljava/lang/String;

    const-string v5, "[apptouch] checkTapArea touchSlop %f, X[%f:%f], Y[%f:%f], [%s : %s]"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->touchSlop:F

    .line 174
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v6, v10

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v10, 0x4

    aput-object v7, v6, v10

    .line 175
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppMotionEventCompat;->eventToString(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    aput-object p1, v6, v7

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppMotionEventCompat;->eventToString(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v6, p2

    .line 173
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-float/2addr v3, v1

    .line 177
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->touchSlop:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->touchSlop:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 v8, 0x1

    :cond_0
    return v8
.end method

.method private resetTouchState()V
    .locals 2

    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->pointerDown:Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->input:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->pendingCheckForTap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->input:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->pendingCheckForLongTap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->viewOriginPosition:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->lastPointerDown:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 163
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->lastPointerDown:Landroid/view/MotionEvent;

    :cond_0
    return-void
.end method


# virtual methods
.method processTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "processTouchEvent"

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppMotionEventCompat;->simpleLog(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->input:Landroid/widget/EditText;

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->lastPointerDown:Landroid/view/MotionEvent;

    if-nez v3, :cond_0

    .line 77
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->TAG:Ljava/lang/String;

    const-string v0, "[textscroll] no pointer down before, just return"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->resetTouchState()V

    return v4

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 123
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->resetTouchState()V

    goto/16 :goto_2

    .line 129
    :pswitch_1
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->touchSlop:F

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper;->pointInView(Landroid/view/View;FFF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->lastPointerDown:Landroid/view/MotionEvent;

    .line 130
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->checkTapArea(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 131
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->pointerDown:Z

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->pendingCheckForTap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->pendingCheckForLongTap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 86
    :pswitch_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->TAG:Ljava/lang/String;

    const-string v6, "[apptouch] ACTION_UP, pointerDown %B"

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->pointerDown:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v3, v6, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->pointerDown:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->lastPointerDown:Landroid/view/MotionEvent;

    if-eqz v3, :cond_5

    .line 88
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->input:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper;->getViewOnScreenLocation(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    move-result-object v3

    .line 89
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->viewOriginPosition:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    if-eqz v5, :cond_4

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->x:F

    iget v6, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->x:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->viewOriginPosition:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->y:F

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->y:F

    sub-float/2addr v5, v3

    .line 90
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_2

    goto :goto_0

    .line 92
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->lastPointerDown:Landroid/view/MotionEvent;

    invoke-direct {p0, v3, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->checkTapArea(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->TAG:Ljava/lang/String;

    const-string v1, "[apptouch] check tap on ACTION_UP exceed tap scope"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :cond_3
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->performClick(FF)V

    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->TAG:Ljava/lang/String;

    const-string v1, "[apptouch] check tap on ACTION_UP, but view has moved."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->resetTouchState()V

    goto :goto_2

    .line 104
    :pswitch_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->lastPointerDown:Landroid/view/MotionEvent;

    .line 105
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper;->getViewOnScreenLocation(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->viewOriginPosition:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    .line 107
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper;->isInScrollingContainer(Landroid/view/View;)Z

    move-result v1

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->pendingCheckForTap:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz v1, :cond_6

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->pendingCheckForTap:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->pendingCheckForTap:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :goto_2
    const/4 v5, 0x0

    .line 144
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->input:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v5

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[textscroll] handled | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppMotionEventCompat;->simpleLog(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
