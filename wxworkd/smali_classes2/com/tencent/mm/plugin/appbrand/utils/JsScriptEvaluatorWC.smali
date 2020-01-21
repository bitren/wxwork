.class public Lcom/tencent/mm/plugin/appbrand/utils/JsScriptEvaluatorWC;
.super Ljava/lang/Object;
.source "JsScriptEvaluatorWC.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsScriptEvaluatorWC"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispatchSubContextEvent(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 20
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p2, "{}"

    :cond_0
    const-string v0, "MicroMsg.JsScriptEvaluatorWC"

    const-string v1, "hy: dispatch, event: %s, data size: %s, srcId: %d"

    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v4, 0x2

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p3, "typeof WeixinJSBridge !== \'undefined\' && WeixinJSBridge.subscribeHandler(\'%s\', %s)"

    .line 24
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v5

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/utils/JsScriptEvaluatorWC$1;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/utils/JsScriptEvaluatorWC$1;-><init>()V

    invoke-interface {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
