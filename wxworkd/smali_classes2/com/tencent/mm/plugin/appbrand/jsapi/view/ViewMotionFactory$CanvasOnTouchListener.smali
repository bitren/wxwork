.class public Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;
.super Ljava/lang/Object;
.source "ViewMotionFactory.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CanvasOnTouchListener"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.OnTouchListenerImpl"

.field private static volatile sCurrentMotionView:Landroid/view/View;


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mCheckForLongPress:Ljava/lang/Runnable;

.field private mComponent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field private mCurrentEvent:Landroid/view/MotionEvent;

.field private mCurrentPoint:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

.field private mDownPoint:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

.field private mEnableLongPress:Z

.field private mEnvId:I

.field private mFakeDownEvent:Landroid/view/MotionEvent;

.field private mKeyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

.field private mPointerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;",
            ">;"
        }
    .end annotation
.end field

.field private mPressed:Z

.field private mTouchSlop:F

.field private mView:Landroid/view/View;

.field private mViewOriginPointer:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/model/DataCenter$KeyValueSet;)V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mPointerMap:Ljava/util/Map;

    .line 165
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 166
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 167
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mKeyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 169
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getComponentId()I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mEnvId:I

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mComponent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    .line 171
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mTouchSlop:F

    .line 172
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mDownPoint:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    .line 173
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mCurrentPoint:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    .line 174
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mCheckForLongPress:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)F
    .locals 0

    .line 141
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mTouchSlop:F

    return p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mKeyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Landroid/view/MotionEvent;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mFakeDownEvent:Landroid/view/MotionEvent;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mFakeDownEvent:Landroid/view/MotionEvent;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Landroid/view/MotionEvent;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mCurrentEvent:Landroid/view/MotionEvent;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->fakeDownEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Ljava/lang/String;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->publishJsEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Z
    .locals 0

    .line 141
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mPressed:Z

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Landroid/view/View;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mViewOriginPointer:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Ljava/util/Map;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mPointerMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mDownPoint:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;)Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mCurrentPoint:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    return-object p0
.end method

.method private fakeDownEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 227
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 232
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 233
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    sub-float/2addr v1, p1

    neg-float p1, v2

    neg-float v1, v1

    .line 234
    invoke-virtual {p2, p1, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 235
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->fakeDownEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void

    .line 228
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method private publishJsEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Ljava/lang/String;)V
    .locals 1

    .line 421
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->publish(Ljava/lang/String;Ljava/lang/String;[I)V

    return-void
.end method

.method private publishJsEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "data"

    .line 410
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p4, "touch"

    .line 411
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->publishJsEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private setPressed(Landroid/view/View;ZLcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mView:Landroid/view/View;

    .line 393
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mPressed:Z

    if-nez p2, :cond_0

    .line 396
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mKeyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string p2, "fakeDownEvent"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->setBoolean(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 397
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mKeyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string/jumbo p2, "onLongClick"

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->setBoolean(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 398
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mView:Landroid/view/View;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mCheckForLongPress:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 399
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mDownPoint:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    const/4 p2, -0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->update(IFF)V

    const/4 p1, 0x0

    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mFakeDownEvent:Landroid/view/MotionEvent;

    :cond_0
    return-void
.end method


# virtual methods
.method getPointerArray(Landroid/view/MotionEvent;)[Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;
    .locals 5

    .line 460
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 461
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 462
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 463
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mPointerMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    if-nez v3, :cond_0

    goto :goto_1

    .line 467
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->x:F

    .line 468
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->y:F

    .line 469
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 471
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    .line 472
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 473
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method getPointerIndexArray(Landroid/view/MotionEvent;)[I
    .locals 5

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 426
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 427
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 428
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 429
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 430
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mPointerMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    if-nez v3, :cond_0

    goto :goto_1

    .line 434
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 436
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    .line 437
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 438
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method hasPointMove(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 444
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 445
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 446
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 447
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 448
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mPointerMap:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    if-nez v4, :cond_0

    goto :goto_1

    .line 452
    :cond_0
    iget v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->x:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_2

    iget v2, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->y:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 242
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->sCurrentMotionView:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->sCurrentMotionView:Landroid/view/View;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v1, "MicroMsg.OnTouchListenerImpl"

    const-string/jumbo v2, "onTouch, not current motion view"

    .line 243
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 246
    :cond_0
    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mCurrentEvent:Landroid/view/MotionEvent;

    .line 247
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 248
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    .line 249
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 250
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 251
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 252
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    if-eqz v3, :cond_1

    .line 255
    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mKeyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string v9, "isTouching"

    invoke-virtual {v8, v9}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->isTrue(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 257
    invoke-static/range {p1 .. p1}, Ljs;->aC(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x3

    if-eq v3, v8, :cond_1

    return v4

    .line 260
    :cond_1
    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mKeyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string v9, "data"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 261
    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mKeyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string v10, "disableScroll"

    invoke-virtual {v9, v10, v4}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 262
    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mKeyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string v11, "fakeDownEvent"

    invoke-virtual {v10, v11, v4}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 263
    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mKeyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string/jumbo v12, "onLongClick"

    invoke-virtual {v11, v12, v4}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 264
    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mKeyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string v13, "enableLongClick"

    invoke-virtual {v12, v13, v4}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iput-boolean v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mEnableLongPress:Z

    .line 266
    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mCurrentPoint:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    invoke-virtual {v12, v6, v7, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->update(IFF)V

    or-int v12, v9, v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_a

    .line 358
    :pswitch_1
    sput-object v13, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->sCurrentMotionView:Landroid/view/View;

    .line 359
    invoke-direct {v0, v1, v4, v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->setPressed(Landroid/view/View;ZLcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;)V

    if-nez v9, :cond_3

    if-eqz v11, :cond_2

    goto :goto_0

    .line 363
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    goto :goto_1

    .line 361
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 365
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mKeyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string v5, "isTouching"

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->setBoolean(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 366
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mKeyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string v5, "disableScroll-nextState"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 367
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mKeyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string v5, "disableScroll"

    const-string v6, "disableScroll-nextState"

    invoke-virtual {v3, v6, v9}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->setBoolean(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 369
    :cond_4
    invoke-static/range {p1 .. p1}, Ljs;->aC(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 371
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 372
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v5, "data"

    .line 374
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "touches"

    .line 375
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :catch_0
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->getPointerArray(Landroid/view/MotionEvent;)[Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    move-result-object v2

    .line 379
    :goto_2
    array-length v5, v2

    if-ge v4, v5, :cond_5

    .line 380
    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 382
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mComponent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$OnTouchCancelEvent;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$OnTouchCancelEvent;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->publishJsEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Ljava/lang/String;)V

    .line 384
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mPointerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto/16 :goto_a

    .line 270
    :pswitch_2
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->hasPointMove(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_a

    .line 273
    :cond_7
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mPointerMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v3, v14, :cond_9

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mPressed:Z

    if-eqz v3, :cond_9

    .line 274
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mDownPoint:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->x:F

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mCurrentPoint:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->x:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mTouchSlop:F

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_8

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mDownPoint:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->y:F

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mCurrentPoint:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->y:F

    sub-float/2addr v3, v5

    .line 275
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mTouchSlop:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_9

    .line 276
    :cond_8
    invoke-direct {v0, v1, v4, v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->setPressed(Landroid/view/View;ZLcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;)V

    .line 279
    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 280
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :try_start_1
    const-string v5, "data"

    .line 282
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "touches"

    .line 283
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    :catch_1
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->getPointerArray(Landroid/view/MotionEvent;)[Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 287
    array-length v5, v2

    if-lez v5, :cond_a

    .line 288
    :goto_3
    array-length v5, v2

    if-ge v4, v5, :cond_a

    .line 289
    aget-object v5, v2, v4

    .line 290
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 293
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mPointerMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_16

    .line 295
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mComponent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$OnTouchMoveEvent;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$OnTouchMoveEvent;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->publishJsEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_3
    if-nez v9, :cond_c

    if-eqz v11, :cond_b

    goto :goto_4

    .line 343
    :cond_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    goto :goto_5

    .line 341
    :cond_c
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 345
    :goto_5
    sput-object v13, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->sCurrentMotionView:Landroid/view/View;

    .line 346
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mKeyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string v3, "isTouching"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->setBoolean(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 347
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mKeyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string v3, "disableScroll-nextState"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 348
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mKeyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string v3, "disableScroll"

    const-string v5, "disableScroll-nextState"

    invoke-virtual {v2, v5, v9}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->setBoolean(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 351
    :cond_d
    :pswitch_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mPointerMap:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    if-nez v2, :cond_e

    goto/16 :goto_a

    .line 354
    :cond_e
    invoke-direct {v0, v1, v4, v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->setPressed(Landroid/view/View;ZLcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;)V

    .line 355
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mComponent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$OnTouchUpEvent;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$OnTouchUpEvent;-><init>()V

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->publishJsEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 299
    :pswitch_5
    iget-object v13, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mFakeDownEvent:Landroid/view/MotionEvent;

    if-eqz v13, :cond_f

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v15

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mFakeDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v17

    cmp-long v2, v15, v17

    if-eqz v2, :cond_f

    .line 301
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mKeyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string v10, "fakeDownEvent"

    invoke-virtual {v2, v10, v4}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->setBoolean(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string v2, "MicroMsg.OnTouchListenerImpl"

    const-string/jumbo v10, "try to handle fake event failed"

    .line 302
    invoke-static {v2, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_f
    if-nez v9, :cond_11

    if-eqz v10, :cond_10

    goto :goto_6

    .line 309
    :cond_10
    invoke-virtual {v1, v14}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    goto :goto_7

    .line 305
    :cond_11
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 306
    invoke-virtual {v1, v4}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    const-string v2, "MicroMsg.OnTouchListenerImpl"

    const-string/jumbo v9, "onLongClick fake down event."

    .line 307
    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-eqz v10, :cond_12

    .line 314
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mKeyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string v9, "fakeDownEvent"

    invoke-virtual {v2, v9, v4}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->setBoolean(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 315
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mKeyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string/jumbo v9, "onLongClick"

    invoke-virtual {v2, v9, v14}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->setBoolean(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_8

    .line 317
    :cond_12
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->sCurrentMotionView:Landroid/view/View;

    .line 318
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper;->getViewOnScreenLocation(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mViewOriginPointer:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    .line 319
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mDownPoint:Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    invoke-virtual {v2, v6, v7, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->update(IFF)V

    .line 321
    :goto_8
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mKeyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string v9, "isTouching"

    invoke-virtual {v2, v9, v14}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->setBoolean(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 322
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mEnableLongPress:Z

    if-eqz v2, :cond_13

    if-nez v11, :cond_13

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mPointerMap:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 323
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mCheckForLongPress:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    int-to-long v14, v9

    invoke-virtual {v1, v2, v14, v15}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 326
    :cond_13
    :pswitch_6
    invoke-static {v1, v7, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper;->pointInView(Landroid/view/View;FF)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_a

    .line 329
    :cond_14
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    invoke-direct {v2, v6, v7, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;-><init>(IFF)V

    if-nez v3, :cond_15

    if-nez v11, :cond_15

    const/4 v13, 0x1

    goto :goto_9

    :cond_15
    const/4 v13, 0x0

    .line 330
    :goto_9
    invoke-direct {v0, v1, v13, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->setPressed(Landroid/view/View;ZLcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;)V

    .line 331
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mPointerMap:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 334
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mPointerMap:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v10, :cond_16

    if-nez v1, :cond_16

    .line 336
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->mComponent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$OnTouchDownEvent;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$OnTouchDownEvent;-><init>()V

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionFactory$CanvasOnTouchListener;->publishJsEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Ljava/lang/String;)V

    :cond_16
    :goto_a
    return v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method
