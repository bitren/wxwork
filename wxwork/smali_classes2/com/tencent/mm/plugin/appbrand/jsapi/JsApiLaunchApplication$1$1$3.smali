.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$3;
.super Ljava/lang/Object;
.source "JsApiLaunchApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;

.field final synthetic val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$3;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$3;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MicroMsg.JsApiLaunchApplication"

    const-string v1, "callback task.success:%b"

    const/4 v2, 0x1

    .line 181
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$3;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->success:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$3;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->releaseMe()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$3;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->success:Z

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$3;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$3;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$3;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;

    const-string v3, "fail:sdk launch fail"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$3;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$3;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$3;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
