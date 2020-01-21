.class Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$4;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/InterceptHandlerWithResult;
.source "AppBrandComponentImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/lang/String;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;

.field final synthetic val$api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

.field final synthetic val$callbackId:I

.field final synthetic val$dataStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;I)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$4;->val$dataStr:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$4;->val$api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$4;->val$callbackId:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/InterceptHandlerWithResult;-><init>()V

    return-void
.end method

.method private callbackImpl(Ljava/lang/String;)V
    .locals 2

    .line 242
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$4;->setResult(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$4;->val$callbackId:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->callback(ILjava/lang/String;)V

    return-void
.end method

.method private invokeImpl()Ljava/lang/String;
    .locals 5

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$4;->val$dataStr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$4;->val$api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    const-string v1, "fail:invalid data"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$4;->val$api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$4;->val$callbackId:I

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object v0

    .line 236
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$4;->val$api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$4;->val$dataStr:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$4;->val$callbackId:I

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$4;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 267
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$4;->callbackImpl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public proceed()V
    .locals 6

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$4;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "MicroMsg.AppBrandComponent"

    const-string v2, "invoke handler.proceed() log[%s] api[%s], callbackId[%d], component not running"

    const/4 v3, 0x3

    .line 253
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;

    .line 254
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->getSubLogTag()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$4;->val$api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$4;->val$callbackId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 253
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 256
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$4;->invokeImpl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$4;->val$api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    const-string v1, "fail:interrupted"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 258
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$4;->callbackImpl(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
