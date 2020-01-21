.class Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$3;
.super Ljava/lang/Object;
.source "AppBrandJSContextInterfaceWC.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;->allocContext()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;

.field final synthetic val$context:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$3;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$3;->val$context:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "MicroMsg.AppBrandJSContextInterfaceWC"

    const-string v1, "hy: on exception! message: %s, stacktrace %s"

    const/4 v2, 0x2

    .line 123
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$3;->val$context:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;

    const-string/jumbo v1, "onError"

    const-string/jumbo v3, "{\'message\':\'%s\', \'stack\': \'%s\'}"

    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/JsEscapeUtil;->escapeJavascript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/utils/JsEscapeUtil;->escapeJavascript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    .line 124
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1, v4}, Lcom/tencent/mm/plugin/appbrand/utils/JsScriptEvaluatorWC;->dispatchSubContextEvent(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
