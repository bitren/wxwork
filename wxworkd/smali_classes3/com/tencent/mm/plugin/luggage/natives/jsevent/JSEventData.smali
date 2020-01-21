.class public Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSEventData;
.super Ljava/lang/Object;
.source "JSEventData.java"


# static fields
.field public static final PAGE_EVENT:Ljava/lang/String; = "custom_event_PAGE_EVENT"

.field public static final PAGE_NAVIGATE_EVENT:Ljava/lang/String; = "custom_event_invokeAppServiceMethod"

.field private static final TAG:Ljava/lang/String; = "JSEventData"

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDetail(Ljava/util/HashMap;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 454
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 457
    :try_start_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 458
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "JSEventData"

    const-string v2, "createDetail failed."

    const/4 v3, 0x0

    .line 461
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static createEvent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 37
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSEventData;->createTapEvent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "JSEventData"

    const-string p2, "create event failed."

    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method public static createEvent(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 51
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "eventName"

    .line 53
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p1, :cond_0

    const-string p0, "data"

    .line 54
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p0, "data"

    .line 55
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :goto_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo p1, "timestamp"

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 60
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "options"

    .line 61
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "JSEventData"

    const-string v0, "create event failed."

    const/4 v1, 0x0

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method public static createInputChangeEvent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 421
    invoke-interface {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x2

    .line 423
    new-array v1, v1, [I

    .line 424
    invoke-interface {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 425
    aget v2, v1, v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    const/4 v3, 0x1

    .line 426
    aget v1, v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 428
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "id"

    const-string v5, ""

    .line 429
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "dataset"

    .line 430
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "offsetTop"

    .line 431
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "offsetLeft"

    .line 432
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 435
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "bindinput"

    .line 436
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "target"

    .line 437
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "setKeyboardValue"

    .line 438
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "currentTarget"

    .line 439
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "nodeId"

    const-string v1, ""

    .line 440
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "value"

    .line 444
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 445
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cursor"

    .line 446
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "inputId"

    .line 447
    invoke-interface {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getLuggageNativeView()Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->getPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/InsertedViewManager;->genViewId(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "keyCode"

    const/16 p2, 0x5de5

    .line 448
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static createLongPressEvent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;-><init>()V

    const-string/jumbo v1, "longpress"

    .line 159
    iput-object v1, v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->type:Ljava/lang/String;

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->timeStamp:J

    const/4 v1, 0x1

    .line 161
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->_requireActive:Z

    .line 163
    invoke-interface {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getLuCommonInstance()Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;->mPage:Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->getView()Landroid/view/View;

    move-result-object v2

    .line 164
    invoke-interface {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getView()Landroid/view/View;

    move-result-object v3

    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x2

    .line 168
    new-array v6, v5, [I

    .line 169
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 171
    new-array v3, v5, [I

    .line 172
    invoke-interface {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getLuCommonInstance()Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;->mPage:Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->getContentView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 174
    new-array v5, v5, [I

    .line 175
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 177
    aget v7, v6, v2

    aget v8, v3, v2

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v4

    float-to-int v7, v7

    .line 178
    aget v8, v6, v1

    aget v3, v3, v1

    sub-int/2addr v8, v3

    int-to-float v3, v8

    div-float/2addr v3, v4

    float-to-int v3, v3

    if-nez p2, :cond_0

    .line 185
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v8, "x"

    .line 186
    invoke-virtual {p2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v8, "y"

    .line 187
    invoke-virtual {p2, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    iput-object p2, v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->detail:Lorg/json/JSONObject;

    goto :goto_0

    .line 190
    :cond_0
    iput-object p2, v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->detail:Lorg/json/JSONObject;

    .line 193
    :goto_0
    new-instance p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;-><init>()V

    const-string v8, ""

    .line 194
    iput-object v8, p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->id:Ljava/lang/String;

    .line 195
    iput v7, p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->offsetLeft:I

    .line 196
    iput v3, p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->offsetTop:I

    const-string v8, ""

    .line 197
    iput-object v8, p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->tagName:Ljava/lang/String;

    .line 198
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iput-object v8, p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->dataset:Lorg/json/JSONObject;

    .line 200
    iput-object p2, v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->target:Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;

    .line 202
    new-instance p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;-><init>()V

    .line 203
    invoke-interface {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getId()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->id:Ljava/lang/String;

    .line 204
    iput v7, p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->offsetLeft:I

    .line 205
    iput v3, p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->offsetTop:I

    const-string v8, ""

    .line 206
    iput-object v8, p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->tagName:Ljava/lang/String;

    .line 207
    invoke-interface {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getDataSet()Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->dataset:Lorg/json/JSONObject;

    .line 208
    iput-object p2, v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->currentTarget:Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;

    .line 210
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    new-instance p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;-><init>()V

    int-to-float v7, v7

    .line 214
    iput v7, p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;->pageX:F

    int-to-float v3, v3

    .line 215
    iput v3, p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;->pageY:F

    .line 216
    aget v3, v6, v2

    aget v7, v5, v2

    sub-int/2addr v3, v7

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;->clientX:F

    .line 217
    aget v3, v6, v1

    aget v5, v5, v1

    sub-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;->clientY:F

    .line 218
    iget v3, p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;->clientY:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    iput v4, p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;->clientY:F

    .line 219
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    iput-object p0, v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->touches:Ljava/util/List;

    .line 222
    iput-object p0, v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->changedTouches:Ljava/util/List;

    .line 224
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "data"

    .line 225
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "eventName"

    .line 226
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo p2, "timestamp"

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 232
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "data"

    .line 233
    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "options"

    .line 234
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JSEventData"

    const-string p2, "createLongPressEvent :%s"

    .line 236
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static createNavigatorEvent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 389
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 391
    invoke-interface {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string/jumbo v2, "url"

    .line 392
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "url"

    .line 393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string/jumbo v2, "openType"

    .line 395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "openType"

    .line 396
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 400
    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "timestamp"

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 403
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "name"

    const-string/jumbo v3, "navigateTo"

    .line 404
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "type"

    const-string/jumbo v3, "wx"

    .line 405
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "args"

    .line 406
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "callbackId"

    .line 407
    sget v2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSEventData;->i:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSEventData;->i:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data"

    .line 411
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "options"

    .line 412
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static createTapEvent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;-><init>()V

    const-string/jumbo v1, "tap"

    .line 73
    iput-object v1, v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->type:Ljava/lang/String;

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->timeStamp:J

    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->_requireActive:Z

    .line 77
    invoke-interface {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getLuCommonInstance()Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;->mPage:Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->getView()Landroid/view/View;

    move-result-object v2

    .line 78
    invoke-interface {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getView()Landroid/view/View;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x2

    .line 82
    new-array v6, v5, [I

    .line 83
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 85
    new-array v3, v5, [I

    .line 86
    invoke-interface {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getLuCommonInstance()Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;->mPage:Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->getContentView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 88
    new-array v5, v5, [I

    .line 89
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 91
    aget v7, v6, v2

    aget v8, v3, v2

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v4

    float-to-int v7, v7

    .line 92
    aget v8, v6, v1

    aget v3, v3, v1

    sub-int/2addr v8, v3

    int-to-float v3, v8

    div-float/2addr v3, v4

    float-to-int v3, v3

    if-nez p2, :cond_0

    .line 99
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v8, "x"

    .line 100
    invoke-virtual {p2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v8, "y"

    .line 101
    invoke-virtual {p2, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    iput-object p2, v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->detail:Lorg/json/JSONObject;

    goto :goto_0

    .line 104
    :cond_0
    iput-object p2, v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->detail:Lorg/json/JSONObject;

    .line 107
    :goto_0
    new-instance p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;-><init>()V

    const-string v8, ""

    .line 108
    iput-object v8, p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->id:Ljava/lang/String;

    .line 109
    iput v7, p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->offsetLeft:I

    .line 110
    iput v3, p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->offsetTop:I

    const-string v8, ""

    .line 111
    iput-object v8, p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->tagName:Ljava/lang/String;

    .line 112
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iput-object v8, p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->dataset:Lorg/json/JSONObject;

    .line 114
    iput-object p2, v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->target:Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;

    .line 116
    new-instance p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;-><init>()V

    .line 117
    invoke-interface {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getId()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->id:Ljava/lang/String;

    .line 118
    iput v7, p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->offsetLeft:I

    .line 119
    iput v3, p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->offsetTop:I

    const-string v8, ""

    .line 120
    iput-object v8, p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->tagName:Ljava/lang/String;

    .line 121
    invoke-interface {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getDataSet()Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->dataset:Lorg/json/JSONObject;

    .line 122
    iput-object p2, v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->currentTarget:Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;

    .line 124
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;-><init>()V

    int-to-float v7, v7

    .line 128
    iput v7, p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;->pageX:F

    int-to-float v3, v3

    .line 129
    iput v3, p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;->pageY:F

    .line 130
    aget v3, v6, v2

    aget v2, v5, v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;->clientX:F

    .line 131
    aget v2, v6, v1

    aget v1, v5, v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;->clientY:F

    .line 132
    iget v1, p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;->clientY:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iput v2, p2, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;->clientY:F

    .line 133
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iput-object p0, v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->touches:Ljava/util/List;

    .line 136
    iput-object p0, v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->changedTouches:Ljava/util/List;

    .line 138
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "data"

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "eventName"

    .line 140
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo p2, "timestamp"

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 146
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "data"

    .line 147
    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "options"

    .line 148
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createTouchEndEvent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;-><init>()V

    const-string/jumbo v1, "touchend"

    .line 313
    iput-object v1, v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->type:Ljava/lang/String;

    .line 314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->timeStamp:J

    const/4 v1, 0x1

    .line 315
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->_requireActive:Z

    .line 317
    invoke-interface {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getLuCommonInstance()Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;->mPage:Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->getView()Landroid/view/View;

    move-result-object v2

    .line 318
    invoke-interface {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getView()Landroid/view/View;

    move-result-object v3

    .line 320
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x2

    .line 322
    new-array v6, v5, [I

    .line 323
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 325
    new-array v3, v5, [I

    .line 326
    invoke-interface {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getLuCommonInstance()Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;->mPage:Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->getContentView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 328
    new-array v5, v5, [I

    .line 329
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 331
    aget v7, v6, v2

    aget v8, v3, v2

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v4

    float-to-int v7, v7

    .line 332
    aget v8, v6, v1

    aget v3, v3, v1

    sub-int/2addr v8, v3

    int-to-float v3, v8

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 338
    new-instance v8, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;-><init>()V

    const-string v9, ""

    .line 339
    iput-object v9, v8, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->id:Ljava/lang/String;

    .line 340
    iput v7, v8, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->offsetLeft:I

    .line 341
    iput v3, v8, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->offsetTop:I

    const-string v9, ""

    .line 342
    iput-object v9, v8, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->tagName:Ljava/lang/String;

    .line 343
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iput-object v9, v8, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->dataset:Lorg/json/JSONObject;

    .line 345
    iput-object v8, v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->target:Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;

    .line 347
    new-instance v8, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;-><init>()V

    .line 348
    invoke-interface {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v8, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->id:Ljava/lang/String;

    .line 349
    iput v7, v8, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->offsetLeft:I

    .line 350
    iput v3, v8, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->offsetTop:I

    const-string p0, ""

    .line 351
    iput-object p0, v8, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->tagName:Ljava/lang/String;

    .line 352
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    iput-object p0, v8, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->dataset:Lorg/json/JSONObject;

    .line 353
    iput-object v8, v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->currentTarget:Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;

    .line 355
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 356
    new-instance v8, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;-><init>()V

    int-to-float v7, v7

    .line 359
    iput v7, v8, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;->pageX:F

    int-to-float v3, v3

    .line 360
    iput v3, v8, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;->pageY:F

    .line 361
    aget v3, v6, v2

    aget v7, v5, v2

    sub-int/2addr v3, v7

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v8, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;->clientX:F

    .line 362
    aget v3, v6, v1

    aget v5, v5, v1

    sub-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v8, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;->clientY:F

    .line 363
    iget v3, v8, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;->clientY:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    iput v4, v8, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;->clientY:F

    .line 364
    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    iput-object p0, v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->touches:Ljava/util/List;

    .line 367
    iput-object p0, v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->changedTouches:Ljava/util/List;

    .line 369
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "data"

    .line 370
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "eventName"

    .line 371
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "timestamp"

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 377
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "data"

    .line 378
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "options"

    .line 379
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JSEventData"

    const-string v0, "createTouchEndEvent :%s"

    .line 381
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static createTouchEvent(Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Ljava/lang/String;II)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;-><init>()V

    .line 243
    iput-object p0, v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->type:Ljava/lang/String;

    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->timeStamp:J

    const/4 p0, 0x0

    .line 245
    iput-boolean p0, v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->_requireActive:Z

    .line 247
    invoke-interface {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getLuCommonInstance()Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;->mPage:Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->getView()Landroid/view/View;

    move-result-object v1

    .line 248
    invoke-interface {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getView()Landroid/view/View;

    move-result-object v2

    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x2

    .line 252
    new-array v5, v4, [I

    .line 253
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 255
    new-array v2, v4, [I

    .line 256
    invoke-interface {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getLuCommonInstance()Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;->mPage:Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->getContentView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 258
    new-array v4, v4, [I

    .line 259
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 261
    aget v1, v5, p0

    aget v4, v2, p0

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v4, 0x1

    .line 262
    aget v5, v5, v4

    aget v2, v2, v4

    sub-int/2addr v5, v2

    int-to-float v2, v5

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 268
    new-instance v3, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;-><init>()V

    .line 269
    invoke-interface {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->id:Ljava/lang/String;

    .line 270
    iput v1, v3, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->offsetLeft:I

    .line 271
    iput v2, v3, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->offsetTop:I

    const-string p1, ""

    .line 272
    iput-object p1, v3, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->tagName:Ljava/lang/String;

    .line 273
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, v3, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;->dataset:Lorg/json/JSONObject;

    .line 275
    iput-object v3, v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->target:Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;

    .line 276
    iput-object v3, v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->currentTarget:Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTarget;

    .line 278
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 279
    new-instance v1, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;-><init>()V

    int-to-float p3, p3

    .line 282
    iput p3, v1, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;->pageX:F

    int-to-float p4, p4

    .line 283
    iput p4, v1, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;->pageY:F

    .line 284
    iput p3, v1, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;->clientX:F

    .line 285
    iput p4, v1, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;->clientY:F

    .line 286
    iget p3, v1, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;->clientY:F

    const/4 p4, 0x0

    cmpg-float p3, p3, p4

    if-gez p3, :cond_0

    iput p4, v1, Lcom/tencent/mm/plugin/luggage/natives/jsevent/model/JSTouch;->clientY:F

    .line 287
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    iput-object p1, v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->touches:Ljava/util/List;

    .line 290
    iput-object p1, v0, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->changedTouches:Ljava/util/List;

    .line 293
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "data"

    .line 294
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSTouchEvent;->toJSON()Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "eventName"

    .line 295
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo p3, "timestamp"

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 301
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string p4, "data"

    .line 302
    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "options"

    .line 303
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JSEventData"

    const-string p3, "createTouchEvent :%s"

    .line 305
    new-array p4, v4, [Ljava/lang/Object;

    aput-object p1, p4, p0

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
