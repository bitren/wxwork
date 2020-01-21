.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsScriptEvaluator;
.super Ljava/lang/Object;
.source "JsScriptEvaluator.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsScriptEvaluator"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispatchEvent(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 20
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p2, "{}"

    :cond_0
    const-string/jumbo v0, "typeof WeixinJSCoreAndroid !== \'undefined\' && WeixinJSCoreAndroid.subscribeHandler(\"%s\", %s, %s, %s)"

    const/4 v1, 0x4

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    if-nez p3, :cond_1

    const-string/jumbo p2, "undefined"

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    aput-object p2, v1, p1

    const/4 p1, 0x3

    .line 27
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsScriptEvaluator;->makeExtStatJson()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsScriptEvaluator$1;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsScriptEvaluator$1;-><init>()V

    invoke-interface {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static makeExtStatJson()Ljava/lang/String;
    .locals 5

    .line 39
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "nativeTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.JsScriptEvaluator"

    const-string v2, "makeExtStatJson e = %s"

    const/4 v3, 0x1

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "{}"

    return-object v0
.end method
