.class Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$3;
.super Ljava/lang/Object;
.source "AppBrandServiceWC.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->execInternalInitScript()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$3;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "MicroMsg.AppBrandService"

    const-string v1, "hy: wxa main context exception %s %s"

    const/4 v2, 0x2

    .line 317
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "{\'message\':\'%s\', \'stack\': \'%s\'}"

    .line 319
    new-array v1, v2, [Ljava/lang/Object;

    .line 320
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/JsEscapeUtil;->escapeJavascript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/utils/JsEscapeUtil;->escapeJavascript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    .line 319
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 322
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$3;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object p2

    const-string/jumbo v0, "onError"

    invoke-static {p2, v0, p1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsScriptEvaluator;->dispatchEvent(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p2, "MicroMsg.AppBrand.JsRuntimeException"

    .line 324
    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
