.class public Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/JsRuntimeFactory;
.super Ljava/lang/Object;
.source "JsRuntimeFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createJsRuntime(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/jsapi/base/JsEngine;
    .locals 2

    .line 16
    sget-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_AUTO:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    const-string/jumbo v1, "support"

    invoke-static {v0, v1, p0}, Lcom/tencent/xweb/JsRuntime;->a(Lcom/tencent/xweb/JsRuntime$JsRuntimeType;Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/xweb/JsRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/tencent/xweb/JsRuntime;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/xweb/JsRuntime;)V

    return-object p3

    .line 20
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/WebViewBasedJsEngine;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/WebViewBasedJsEngine;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createJsRuntime(Ljava/lang/Object;)Lcom/tencent/mm/jsapi/base/JsEngine;
    .locals 1

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandV8JsEngineImpl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandV8JsEngineImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
