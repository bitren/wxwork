.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask$1;
.super Ljava/lang/Object;
.source "JsApiLaunchApplication.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->runInMainProcess(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$ITaskResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;

.field final synthetic val$taskResult:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$ITaskResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$ITaskResult;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask$1;->val$taskResult:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$ITaskResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(ZZ)V
    .locals 5

    const-string v0, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v1, "onLaunchAppCallback(launchRet : %s, launchSuccess : %s)"

    const/4 v2, 0x2

    .line 222
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;

    iput-boolean v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->success:Z

    .line 225
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask$1;->val$taskResult:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$ITaskResult;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$ITaskResult;->onResult()V

    goto :goto_0

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;

    iput-boolean v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->success:Z

    .line 228
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask$1;->val$taskResult:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$ITaskResult;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$ITaskResult;->onResult()V

    :goto_0
    return-void
.end method
