.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$1;
.super Ljava/lang/Object;
.source "JsApiLaunchApplication.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl$Callback;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(ZZ)V
    .locals 5

    const-string v0, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v1, "onLaunchAppCallback(launchRet : %s, launchSuccess : %s)"

    const/4 v2, 0x2

    .line 138
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

    .line 140
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iget p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;

    const-string/jumbo v1, "ok"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iget p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;

    const-string v1, "fail:scheme launch fail"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
