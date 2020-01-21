.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$2;
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

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$launchAppCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl;

.field final synthetic val$resp:Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppResponse;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;Landroid/content/Intent;Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppResponse;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$2;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$2;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$2;->val$resp:Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppResponse;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$2;->val$launchAppCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$2;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$2;->val$intent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$2;->val$resp:Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppResponse;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppResponse;->show_type:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$2;->val$launchAppCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$2;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->val$statObj:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->launchAppByWeChat(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;Landroid/os/Bundle;)Z

    move-result v0

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$2;->val$launchAppCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl;->setLaunchRet(Z)V

    return-void
.end method
