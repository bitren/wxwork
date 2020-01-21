.class Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface$2;
.super Ljava/lang/Object;
.source "AppBrandJSContextInterface.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->injectSdkScript(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;

.field final synthetic val$sdkScriptPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;Ljava/lang/String;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface$2;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface$2;->val$sdkScriptPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 5

    const-string p1, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string v0, "create with appID(%s), scriptPath(%s), sdkScript inject failed"

    const/4 v1, 0x2

    .line 239
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface$2;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface$2;->val$sdkScriptPath:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface$2;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->onSDKScriptInjectResult(Z)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    const-string p1, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string v0, "create with appID(%s), scriptPath(%s), sdkScript inject succeed"

    const/4 v1, 0x2

    .line 233
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface$2;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface$2;->val$sdkScriptPath:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface$2;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->onSDKScriptInjectResult(Z)V

    return-void
.end method
