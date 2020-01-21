.class Lbsy$5;
.super Ljava/lang/Object;
.source "AppService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsy;->loadModule(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic crp:Lbsy;

.field final synthetic val$moduleName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbsy;Ljava/lang/String;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lbsy$5;->crp:Lbsy;

    iput-object p2, p0, Lbsy$5;->val$moduleName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 251
    iget-object v0, p0, Lbsy$5;->crp:Lbsy;

    invoke-static {v0}, Lbsy;->a(Lbsy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    :try_start_0
    iget-object v0, p0, Lbsy$5;->crp:Lbsy;

    const-string v1, "onSubPackageReady"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "moduleName"

    iget-object v4, p0, Lbsy$5;->val$moduleName:Ljava/lang/String;

    .line 254
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-static {v0, v1, v2}, Lbsy;->a(Lbsy;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Luggage.AppService"

    const-string v1, "loadModule using isolate context, notify but get exception %s"

    .line 256
    invoke-static {v0, v1}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "__APP__"

    .line 261
    iget-object v1, p0, Lbsy$5;->val$moduleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lbsy$5;->crp:Lbsy;

    invoke-static {v0}, Lbsy;->b(Lbsy;)V

    return-void

    .line 266
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbsy$5;->val$moduleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbsy$5;->val$moduleName:Ljava/lang/String;

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

    move-result-object v0

    .line 267
    iget-object v1, p0, Lbsy$5;->crp:Lbsy;

    invoke-static {v1}, Lbsy;->c(Lbsy;)Lbtb;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->readFileContent(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lbsy$5;->crp:Lbsy;

    invoke-virtual {v1}, Lbsy;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v1

    new-instance v2, Lbsy$5$1;

    invoke-direct {v2, p0}, Lbsy$5$1;-><init>(Lbsy$5;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector;->inject(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V

    return-void
.end method
