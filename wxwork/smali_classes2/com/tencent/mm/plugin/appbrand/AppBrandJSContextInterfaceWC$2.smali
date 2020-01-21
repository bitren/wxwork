.class Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$2;
.super Ljava/lang/Object;
.source "AppBrandJSContextInterfaceWC.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;->injectSdkScript(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;

.field final synthetic val$isPreloading:Z

.field final synthetic val$sdkScript:Ljava/lang/String;

.field final synthetic val$sdkScriptPath:Ljava/lang/String;

.field final synthetic val$startTimeMs:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$2;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$2;->val$isPreloading:Z

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$2;->val$startTimeMs:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$2;->val$sdkScriptPath:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$2;->val$sdkScript:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 5

    const-string p1, "MicroMsg.AppBrandJSContextInterfaceWC"

    const-string v0, "create with appID(%s), scriptPath(%s), sdkScript inject failed"

    const/4 v1, 0x2

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$2;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$2;->val$sdkScriptPath:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$2;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;->onSDKScriptInjectResult(Z)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 8

    .line 73
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$2;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->isPreloading()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$2;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 74
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->protocol()Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$2;->val$isPreloading:Z

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$2;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$2;->val$startTimeMs:J

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$2;->val$sdkScriptPath:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$2;->val$sdkScript:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;->libInject(ZLjava/lang/String;JLjava/lang/String;J)V

    :cond_1
    const-string p1, "MicroMsg.AppBrandJSContextInterfaceWC"

    const-string v0, "create with appID(%s), scriptPath(%s), sdkScript inject succeed"

    const/4 v1, 0x2

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$2;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$2;->val$sdkScriptPath:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$2;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;->onSDKScriptInjectResult(Z)V

    return-void
.end method
