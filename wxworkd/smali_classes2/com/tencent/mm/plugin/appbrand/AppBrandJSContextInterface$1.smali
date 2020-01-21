.class Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface$1;
.super Ljava/lang/Object;
.source "AppBrandJSContextInterface.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->evaluateScriptFile(ILjava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;

.field final synthetic val$appScriptPath:Ljava/lang/String;

.field final synthetic val$context:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface$1;->val$context:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface$1;->val$appScriptPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 5

    const-string p1, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string v0, "evaluateScriptFile with appID(%s), contextId(%d), appScriptPath(%s), appScript inject failed"

    const/4 v1, 0x3

    .line 189
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface$1;->val$context:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;->getContextId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface$1;->val$appScriptPath:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->onAPPScriptInjectResult(Z)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    const-string p1, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string v0, "evaluateScriptFile with appID(%s), contextId(%d), appScriptPath(%s), appScript inject succeed"

    const/4 v1, 0x3

    .line 183
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface$1;->val$context:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;->getContextId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface$1;->val$appScriptPath:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->onAPPScriptInjectResult(Z)V

    return-void
.end method
