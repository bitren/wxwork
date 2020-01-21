.class public Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;
.super Ljava/lang/Object;
.source "RepeatKeyTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final LONGPRESS_TIMEOUT:I

.field private static final MSG_LONGPRESS:I = 0x1

.field private static final MSG_REPEAT:I = 0x2

.field private static final REPEAT_INTERVAL:I = 0x32

.field private static final REPEAT_START_DELAY:I = 0x190


# instance fields
.field private final H:Landroid/os/Handler;

.field private mLastDownX:F

.field private mLastDownY:F

.field private mOutsideTouched:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;->LONGPRESS_TIMEOUT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;->H:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;->mOutsideTouched:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;)Z
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;->repeatKey()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;)Landroid/os/Handler;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;->H:Landroid/os/Handler;

    return-object p0
.end method

.method private repeatKey()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;->mOutsideTouched:Z

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;->onRepeat()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private resetState(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;->mOutsideTouched:Z

    .line 91
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;->H:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 92
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;->H:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method protected onRepeat()V
    .locals 0

    return-void
.end method

.method protected onSingleTap()V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;->resetState(Landroid/view/View;)V

    goto :goto_0

    .line 64
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    neg-int v3, v0

    int-to-float v3, v3

    cmpg-float v4, v3, v2

    if-gtz v4, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v0

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_0

    cmpg-float v2, v3, p2

    if-gtz v2, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;->mOutsideTouched:Z

    goto :goto_0

    .line 53
    :pswitch_2
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;->mOutsideTouched:Z

    if-nez p2, :cond_1

    .line 54
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;->H:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;->onSingleTap()V

    .line 58
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;->resetState(Landroid/view/View;)V

    goto :goto_0

    .line 77
    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 78
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;->H:Landroid/os/Handler;

    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;->LONGPRESS_TIMEOUT:I

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;->mLastDownX:F

    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;->mLastDownY:F

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
