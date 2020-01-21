.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JSTouchEventHandler;
.super Ljava/lang/Object;
.source "JSTouchEventHandler.java"


# instance fields
.field private mScreenDensity:F

.field private mTouchEventJsonBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JSTouchEventHandler;->mScreenDensity:F

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JSTouchEventHandler;->mTouchEventJsonBuilder:Ljava/lang/StringBuilder;

    return-void
.end method

.method private getActionType(Landroid/view/MotionEvent;)I
    .locals 0

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, -0x1

    return p1

    :pswitch_1
    const/4 p1, 0x3

    return p1

    :pswitch_2
    const/4 p1, 0x1

    return p1

    :pswitch_3
    const/4 p1, 0x2

    return p1

    :pswitch_4
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public postprocess(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    return-object p1
.end method

.method public preprocess(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    return-object p1
.end method

.method public process(Landroid/view/MotionEvent;)Ljava/lang/StringBuilder;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 43
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JSTouchEventHandler;->getActionType(Landroid/view/MotionEvent;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JSTouchEventHandler;->mTouchEventJsonBuilder:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JSTouchEventHandler;->mTouchEventJsonBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JSTouchEventHandler;->preprocess(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JSTouchEventHandler;->mTouchEventJsonBuilder:Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JSTouchEventHandler;->mTouchEventJsonBuilder:Ljava/lang/StringBuilder;

    const-string v3, "[["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 52
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JSTouchEventHandler;->mTouchEventJsonBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JSTouchEventHandler;->mScreenDensity:F

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JSTouchEventHandler;->mScreenDensity:F

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v0, -0x1

    if-eq v3, v4, :cond_2

    .line 57
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JSTouchEventHandler;->mTouchEventJsonBuilder:Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JSTouchEventHandler;->mTouchEventJsonBuilder:Ljava/lang/StringBuilder;

    const-string v4, "],["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    :goto_1
    if-ge v2, v0, :cond_6

    .line 63
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JSTouchEventHandler;->mTouchEventJsonBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, -0x1

    if-eq v2, v3, :cond_4

    .line 65
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JSTouchEventHandler;->mTouchEventJsonBuilder:Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JSTouchEventHandler;->mTouchEventJsonBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JSTouchEventHandler;->mTouchEventJsonBuilder:Ljava/lang/StringBuilder;

    const-string v2, "],"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JSTouchEventHandler;->mTouchEventJsonBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JSTouchEventHandler;->mTouchEventJsonBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JSTouchEventHandler;->mTouchEventJsonBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JSTouchEventHandler;->postprocess(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JSTouchEventHandler;->mTouchEventJsonBuilder:Ljava/lang/StringBuilder;

    .line 75
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JSTouchEventHandler;->mTouchEventJsonBuilder:Ljava/lang/StringBuilder;

    return-object p1
.end method
