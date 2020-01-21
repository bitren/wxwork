.class Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$8;
.super Ljava/lang/Object;
.source "AppBrandServiceWC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->loadModule(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

.field final synthetic val$moduleName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Ljava/lang/String;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$8;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$8;->val$moduleName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$8;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->access$100(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$8;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    const-string/jumbo v1, "onSubPackageReady"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "moduleName"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$8;->val$moduleName:Ljava/lang/String;

    .line 485
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 484
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->dispatchImmediately(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MicroMsg.AppBrandService"

    const-string/jumbo v1, "loadModule using isolate context, notify but get exception %s"

    .line 487
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "__APP__"

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$8;->val$moduleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$8;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->access$200(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;)V

    return-void

    .line 497
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$8;->val$moduleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$8;->val$moduleName:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    const-string v1, "/"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "app-service.js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$8;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->access$000(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->readFileContent(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 500
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v7, 0x172

    const-wide/16 v9, 0x1e

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$8;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$8;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v3

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;->USR:Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$8$1;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$8$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$8;)V

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC;->injectWithSourceMapIfNeed(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V

    return-void
.end method
