.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile$1;
.super Lcom/tencent/mm/api/IntentTransform;
.source "JsApiAppBrandOpenDeviceProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile;

.field final synthetic val$callbackId:I

.field final synthetic val$data:Lorg/json/JSONObject;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile$1;->val$data:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile$1;->val$callbackId:I

    invoke-direct {p0}, Lcom/tencent/mm/api/IntentTransform;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResultInClientProc(IILandroid/os/Bundle;)V
    .locals 3

    if-nez p2, :cond_0

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile$1;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile;

    const-string/jumbo v1, "ok"

    invoke-static {p3}, Lefe;->q(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    const-string p1, "errmsg"

    .line 56
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    :goto_0
    invoke-static {p1}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 58
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile$1;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile$1;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile;

    const-string v0, "fail"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onActivityResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onCreateFutureResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Landroid/os/Bundle;)Lcom/tencent/mm/api/IntentTransform$FutureReuslt;
    .locals 7

    const-string v0, ""

    if-eqz p2, :cond_0

    const-string v0, "deviceSn"

    .line 70
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_0
    new-instance p2, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-direct {p2}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;-><init>()V

    .line 76
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->HasManageHardwarePermission()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const-string p1, "MicroMsg.JsApiAppBrandOpenDeviceProfile"

    .line 77
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "JsApiOpenDeviceProfile.run"

    aput-object v1, v0, v4

    const-string/jumbo v1, "\u6ca1\u6709\u786c\u4ef6\u7ba1\u7406\u6743\u9650\uff0creturn"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0x64

    const-string v0, "device_permission_denied"

    .line 78
    invoke-static {p1, v0}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->reject(Ljava/lang/Object;)Likw;

    return-object p2

    :cond_1
    const-string v1, "MicroMsg.JsApiAppBrandOpenDeviceProfile"

    const/4 v5, 0x3

    .line 84
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "JsApiOpenDeviceProfile.run"

    aput-object v6, v5, v4

    const-string/jumbo v4, "sn"

    aput-object v4, v5, v3

    aput-object v0, v5, v2

    invoke-static {v1, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v1

    const/16 v2, 0x64

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile$1$1;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile$1;Ljava/lang/String;Lcom/tencent/mm/api/ActivityTransitionUtil;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetSpecificHardwareList(ILcom/tencent/wework/foundation/callback/ICommonCallback3;)V

    return-object p2
.end method

.method public onCreateInClientProc(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 2

    .line 42
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, ""

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile$1;->val$data:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "deviceSn"

    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "deviceSn"

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
