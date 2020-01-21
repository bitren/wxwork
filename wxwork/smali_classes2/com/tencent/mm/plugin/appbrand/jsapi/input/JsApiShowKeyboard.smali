.class public Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/input/AppBrandJsApiInputBase;
.source "JsApiShowKeyboard.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$EventOnKeyboardShow;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$EventOnKeyboardConfirm;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$EventOnKeyboardComplete;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$EventOnKeyboardValueChange;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/input/AppBrandJsApiInputBase<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1

.field static final NAME:Ljava/lang/String; = "showKeyboard"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiShowKeyboard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/AppBrandJsApiInputBase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;I)V
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;->invokeInUIThread(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;I)V

    return-void
.end method

.method private invokeInUIThread(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;I)V
    .locals 8

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler;->instance()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler;

    move-result-object v0

    move-object v1, p5

    move-object v2, p4

    move v3, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler;->apiShowKeyboard(Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    new-instance p2, Ljava/util/HashMap;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    const-string p3, "inputId"

    .line 117
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "ok"

    .line 118
    invoke-virtual {p0, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p6, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    return-void

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getComponentId()I

    .line 125
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 126
    iput-object v3, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->pageRef:Ljava/lang/ref/WeakReference;

    .line 128
    invoke-virtual {p0, v3, p4, p6}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;->createInvokeHandler(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    move-result-object v4

    .line 129
    new-instance p4, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$3;

    invoke-direct {p4, p0, v4, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    .line 149
    invoke-virtual {v4, p4}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->setOnValueChangeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/OnKeyboardValueChangeListener;)V

    .line 151
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;->beforeInvoke(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    .line 152
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$4;

    move-object v1, p1

    move-object v2, p0

    move-object v5, p5

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;II)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected autoReleaseInvokerRef()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected beforeInvoke(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .locals 0

    return-void
.end method

.method protected createInvokeHandler(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;"
        }
    .end annotation

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$5;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 43
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;->invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 11

    const-string v0, "cursor"

    const/4 v1, -0x2

    .line 53
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v2, "selectionStart"

    .line 56
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "selectionEnd"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo v0, "selectionStart"

    .line 57
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v2, "selectionEnd"

    .line 58
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move v10, v1

    move v1, v0

    move v0, v10

    :goto_1
    :try_start_0
    const-string v2, "inputId"

    .line 65
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;->showKeyboardFromExistingInput()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$1;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move v6, v1

    move v7, v0

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;IIII)V

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 83
    :catch_0
    :cond_2
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;-><init>()V

    .line 84
    invoke-virtual {p0, v8, p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;->prepareInvokeParams(Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    const-string v2, "inputId"

    .line 87
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/InsertedViewManager;->genViewId(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;J)I

    move-result v2

    iput v2, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputId:I

    :cond_4
    const-string v2, "data"

    .line 90
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 92
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$2;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move v5, v1

    move v6, v0

    move v9, p3

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;I)V

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected prepareInvokeParams(Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z
    .locals 5

    .line 276
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/AppBrandJsApiInputBase;->prepareInvokeParams(Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "parentId"

    .line 281
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->parentId:I

    const-string v0, "inputId"

    .line 282
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputId:I

    .line 283
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputWidth:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputWidth:Ljava/lang/Integer;

    .line 284
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputHeight:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputHeight:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputHeight:Ljava/lang/Integer;

    const-string/jumbo v0, "type"

    const-string/jumbo v2, "text"

    .line 291
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->keyboardType:Ljava/lang/String;

    .line 292
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->SUPPORT_INPUT_TYPES:Ljava/util/Set;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->keyboardType:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "fail:unsupported input type"

    .line 293
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    return v1

    .line 297
    :cond_2
    iget-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->adjustPosition:Ljava/lang/Boolean;

    const/4 p4, 0x1

    if-nez p3, :cond_3

    .line 298
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->adjustPosition:Ljava/lang/Boolean;

    :cond_3
    const-string/jumbo p3, "password"

    .line 301
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->usePasswordMode:Z

    const-string/jumbo p3, "password"

    .line 302
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->passwordMode:Ljava/lang/Boolean;

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;->processAutoFillOptions()Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "dropdown"

    .line 305
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 307
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillDropdownData;

    invoke-direct {p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillDropdownData;-><init>()V

    const-string/jumbo v0, "marginLeft"

    .line 308
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillDropdownData;->marginLeft:I

    const-string/jumbo v0, "marginRight"

    .line 309
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillDropdownData;->marginRight:I

    const-string/jumbo v0, "width"

    .line 310
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillDropdownData;->widthMode:Ljava/lang/String;

    const-string/jumbo v0, "options"

    .line 312
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 313
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p3, Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillDropdownData;->autoFillOptions:Ljava/util/ArrayList;

    .line 316
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 317
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "id"

    .line 320
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 323
    :cond_5
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillOptionItem;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillOptionItem;-><init>()V

    .line 324
    iput-object v2, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillOptionItem;->id:Ljava/lang/String;

    .line 325
    iput-object v3, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillOptionItem;->title:Ljava/lang/String;

    .line 326
    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillOptionItem;->content:Ljava/lang/String;

    .line 328
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillDropdownData;->autoFillOptions:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 331
    :cond_7
    iput-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->dropdownData:Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillDropdownData;

    :cond_8
    return p4
.end method

.method protected bridge synthetic prepareInvokeParams(Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z
    .locals 0

    .line 43
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;->prepareInvokeParams(Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z

    move-result p1

    return p1
.end method

.method protected processAutoFillOptions()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected showKeyboardFromExistingInput()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
