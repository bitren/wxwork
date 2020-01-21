.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/input/AppBrandJsApiInputBase;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "AppBrandJsApiInputBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
        ">;"
    }
.end annotation


# static fields
.field private static final SESSION_PASSING_DATA:Ljava/lang/String; = "passing_data"

.field private static final SESSION_PREFIX:Ljava/lang/String; = "AppBrandJsInput@"

.field private static final SESSION_WEBVIEW_REF:Ljava/lang/String; = "webview_reference"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandJsApiInputBase"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method protected acceptInvalidStyleParams()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final attachEnvWebView(ILcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppBrandJsInput@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 191
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/model/DataCenter;->getDataStore(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object p1

    const-string/jumbo v0, "webview_reference"

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    return-void
.end method

.method protected final attachPassingData(ILjava/lang/String;)V
    .locals 3

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppBrandJsInput@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 182
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/model/DataCenter;->getDataStore(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object p1

    const-string/jumbo v0, "passing_data"

    .line 183
    invoke-virtual {p1, v0, p2}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    return-void
.end method

.method protected final getEnvWebViewByInputId(I)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 3

    .line 197
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppBrandJsInput@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/model/DataCenter;->getDataStore(Ljava/lang/String;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v1, "webview_reference"

    .line 201
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    :goto_0
    return-object v0
.end method

.method protected final getPassingDataByInputId(I)Ljava/lang/String;
    .locals 3

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppBrandJsInput@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 176
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/model/DataCenter;->getDataStore(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object p1

    const-string/jumbo v0, "passing_data"

    const-string v1, ""

    .line 177
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected prepareInvokeParams(Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 34
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const-string/jumbo v4, "style"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string/jumbo v4, "width"

    .line 35
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixelOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->inputWidth:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v4, "height"

    .line 39
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixelOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->inputHeight:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    const-string/jumbo v4, "top"

    .line 43
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixelOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->inputTop:Ljava/lang/Integer;

    const-string v4, "left"

    .line 44
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixelOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->inputLeft:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_0

    :catch_2
    move-exception v4

    move-object v3, v2

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/AppBrandJsApiInputBase;->acceptInvalidStyleParams()Z

    move-result v5

    if-nez v5, :cond_0

    const-string p1, "MicroMsg.AppBrandJsApiInputBase"

    const-string p2, "get position info from style, exp = %s"

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "fail:invalid data"

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/AppBrandJsApiInputBase;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    return v1

    :cond_0
    :goto_1
    if-nez v3, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/AppBrandJsApiInputBase;->acceptInvalidStyleParams()Z

    move-result v3

    if-nez v3, :cond_3

    const-string p1, "MicroMsg.AppBrandJsApiInputBase"

    const-string/jumbo p2, "null style obj"

    .line 56
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fail:invalid data"

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/AppBrandJsApiInputBase;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    return v1

    :cond_1
    const-string p3, "fontWeight"

    .line 61
    invoke-virtual {v3, p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->fontWeight:Ljava/lang/String;

    :try_start_4
    const-string/jumbo p3, "minHeight"

    .line 65
    invoke-static {v3, p3}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixelOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->inputMinHeight:Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :try_start_5
    const-string/jumbo p3, "maxHeight"

    .line 70
    invoke-static {v3, p3}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixelOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->inputMaxHeight:Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    const-string/jumbo p3, "textAlign"

    .line 74
    invoke-virtual {v3, p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->textAlign:Ljava/lang/String;

    :try_start_6
    const-string p3, "color"

    .line 77
    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/high16 p4, -0x1000000

    .line 78
    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->parseH5Color(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->fontColor:Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :try_start_7
    const-string p3, "backgroundColor"

    .line 83
    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->parseH5Color(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->backgroundColor:Ljava/lang/Integer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :try_start_8
    const-string p3, "fontSize"

    .line 88
    invoke-static {v3, p3}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixelOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->fontSize:Ljava/lang/Float;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :try_start_9
    const-string/jumbo p3, "marginBottom"

    .line 93
    invoke-static {v3, p3}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixelOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->marginBottom:Ljava/lang/Integer;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_2

    .line 95
    :catch_8
    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->marginBottom:Ljava/lang/Integer;

    :goto_2
    const-string p3, "lineSpace"

    .line 98
    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InputParamsUtil;->toInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->lineSpace:Ljava/lang/Integer;

    .line 99
    iget-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->lineSpace:Ljava/lang/Integer;

    if-eqz p3, :cond_2

    .line 100
    iget-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->lineSpace:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->lineSpace:Ljava/lang/Integer;

    :cond_2
    const-string p3, "lineHeight"

    .line 103
    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InputParamsUtil;->toInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->lineHeight:Ljava/lang/Integer;

    .line 104
    iget-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->lineHeight:Ljava/lang/Integer;

    if-eqz p3, :cond_3

    .line 105
    iget-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->lineHeight:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->lineHeight:Ljava/lang/Integer;

    :cond_3
    :try_start_a
    const-string p3, "autoSize"

    .line 111
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->autoSize:Ljava/lang/Boolean;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    const-string p3, "defaultValue"

    const-string/jumbo p4, "value"

    .line 115
    invoke-virtual {p2, p4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->defaultValue:Ljava/lang/String;

    :try_start_b
    const-string/jumbo p3, "maxLength"

    .line 118
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->maxLength:Ljava/lang/Integer;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    const-string/jumbo p3, "placeholder"

    .line 123
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->placeholderValue:Ljava/lang/String;

    .line 125
    :try_start_c
    new-instance p3, Lorg/json/JSONObject;

    const-string/jumbo p4, "placeholderStyle"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p4, "color"

    .line 126
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->parseH5ColorThrows(Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->placeholderFontColor:Ljava/lang/Integer;

    const-string p4, "fontSize"

    .line 127
    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixelOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->placeholderFontSize:Ljava/lang/Integer;

    const-string p4, "fontWeight"

    const-string/jumbo v1, "normal"

    .line 128
    invoke-virtual {p3, p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->placeholderFontWeight:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    :catch_b
    :try_start_d
    const-string p3, "hidden"

    .line 133
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->hidden:Ljava/lang/Boolean;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_3

    .line 135
    :catch_c
    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->hidden:Ljava/lang/Boolean;

    :goto_3
    :try_start_e
    const-string p3, "disabled"

    .line 138
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->disabled:Ljava/lang/Boolean;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_4

    .line 140
    :catch_d
    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->disabled:Ljava/lang/Boolean;

    :goto_4
    :try_start_f
    const-string p3, "fixed"

    .line 144
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->fixed:Ljava/lang/Boolean;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    goto :goto_5

    .line 146
    :catch_e
    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->fixed:Ljava/lang/Boolean;

    :goto_5
    const-string p3, "confirmType"

    .line 150
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 151
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;->convert(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->confirmType:Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    :try_start_10
    const-string p3, "confirmHold"

    .line 155
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->confirmHold:Ljava/lang/Boolean;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    goto :goto_6

    .line 157
    :catch_f
    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->confirmHold:Ljava/lang/Boolean;

    :goto_6
    const-string p3, "adjustPosition"

    .line 160
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/utils/JSON;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;->adjustPosition:Ljava/lang/Boolean;

    return v0
.end method
