.class Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$1;
.super Ljava/lang/Object;
.source "AppBrandJSContextInterfaceWC.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;->injectAppScript(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;

.field final synthetic val$appScript:Ljava/lang/String;

.field final synthetic val$appScriptPath:Ljava/lang/String;

.field final synthetic val$callback:Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;

.field final synthetic val$startTimeMs:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$1;->val$appScriptPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$1;->val$appScript:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$1;->val$startTimeMs:J

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;->onFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 12

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->isPreloading()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    const-string v1, "MicroMsg.AppBrandJSContextInterfaceWC"

    const-string v2, "[QualitySystem] app-service.js runtime.hashCode = [%d]"

    const/4 v3, 0x1

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$1;->val$appScriptPath:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$1;->val$appScript:Ljava/lang/String;

    iget-wide v9, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$1;->val$startTimeMs:J

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v11, v5

    goto :goto_1

    :cond_2
    const/4 v11, -0x1

    :goto_1
    invoke-static/range {v6 .. v11}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->onUserScriptInject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;

    if-eqz v0, :cond_4

    .line 53
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;->onSuccess(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
