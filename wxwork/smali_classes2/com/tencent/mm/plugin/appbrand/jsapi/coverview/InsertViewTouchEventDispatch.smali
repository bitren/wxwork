.class public Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/InsertViewTouchEventDispatch;
.super Ljava/lang/Object;
.source "InsertViewTouchEventDispatch.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.InsertViewTouchEventDispatch"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispatchTouchEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;Z)V
    .locals 5

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 29
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;-><init>()V

    .line 30
    invoke-virtual {v2, v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->update(IFF)V

    .line 31
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "data"

    .line 33
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p3, "MicroMsg.InsertViewTouchEventDispatch"

    const-string v0, "action:%d"

    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    move-object p2, v0

    goto/16 :goto_2

    .line 75
    :pswitch_0
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    :try_start_1
    const-string/jumbo v1, "touches"

    .line 77
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :catch_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/InsertViewTouchEventDispatch;->getPointerArray(Landroid/view/MotionEvent;)[Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 81
    array-length v1, p2

    if-lez v1, :cond_0

    .line 82
    :goto_0
    array-length v1, p2

    if-ge v4, v1, :cond_0

    .line 83
    aget-object v1, p2, v4

    .line 84
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 87
    :cond_0
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$OnTouchCancelEvent;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$OnTouchCancelEvent;-><init>()V

    goto :goto_2

    .line 50
    :pswitch_1
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    :try_start_2
    const-string/jumbo v1, "touches"

    .line 52
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    :catch_2
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/InsertViewTouchEventDispatch;->getPointerArray(Landroid/view/MotionEvent;)[Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 56
    array-length v1, p2

    if-lez v1, :cond_1

    .line 57
    :goto_1
    array-length v1, p2

    if-ge v4, v1, :cond_1

    .line 58
    aget-object v1, p2, v4

    .line 59
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 62
    :cond_1
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$OnTouchMoveEvent;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$OnTouchMoveEvent;-><init>()V

    goto :goto_2

    :pswitch_2
    :try_start_3
    const-string/jumbo p2, "touch"

    .line 67
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 70
    :catch_3
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$OnTouchUpEvent;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$OnTouchUpEvent;-><init>()V

    goto :goto_2

    :pswitch_3
    :try_start_4
    const-string/jumbo p2, "touch"

    .line 42
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 45
    :catch_4
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$OnTouchDownEvent;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$OnTouchDownEvent;-><init>()V

    :goto_2
    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    .line 94
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    .line 95
    invoke-interface {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->dispatch(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;)V

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    .line 97
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    .line 98
    invoke-interface {p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->publish(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;[I)V

    :cond_3
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getPointerArray(Landroid/view/MotionEvent;)[Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;
    .locals 5

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 104
    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 105
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;-><init>()V

    .line 106
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 107
    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->id:I

    .line 108
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->x:F

    .line 109
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;->y:F

    .line 110
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    .line 113
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$Pointer;

    aput-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method
