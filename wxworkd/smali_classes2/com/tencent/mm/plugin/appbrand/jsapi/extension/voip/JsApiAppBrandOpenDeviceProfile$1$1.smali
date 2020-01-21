.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile$1$1;
.super Ljava/lang/Object;
.source "JsApiAppBrandOpenDeviceProfile.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile$1;->onCreateFutureResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Landroid/os/Bundle;)Lcom/tencent/mm/api/IntentTransform$FutureReuslt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile$1;

.field final synthetic val$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

.field final synthetic val$finalSn:Ljava/lang/String;

.field final synthetic val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile$1;Ljava/lang/String;Lcom/tencent/mm/api/ActivityTransitionUtil;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile$1$1;->val$finalSn:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile$1$1;->val$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile$1$1;->val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJLjava/lang/String;[[B)V
    .locals 2

    const-string p2, "MicroMsg.JsApiAppBrandOpenDeviceProfile"

    const/4 p3, 0x3

    .line 89
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "JsApiOpenDeviceProfile.run"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    const-string p4, "err"

    const/4 p6, 0x1

    aput-object p4, p3, p6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x2

    aput-object p4, p3, v0

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, -0x64

    if-nez p1, :cond_3

    if-eqz p7, :cond_2

    .line 92
    array-length p1, p7

    if-lez p1, :cond_2

    .line 93
    array-length p1, p7

    :goto_0
    if-ge p5, p1, :cond_1

    aget-object p3, p7, p5

    if-eqz p3, :cond_0

    .line 96
    :try_start_0
    invoke-static {p3}, Ldbe$bj;->bX([B)Ldbe$bj;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 98
    iget-object p4, p3, Ldbe$bj;->sn:[B

    invoke-static {p4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile$1$1;->val$finalSn:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 100
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p4

    const-string v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile$1$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile$1$1;)V

    invoke-virtual {p4, p6, p3, v0, v1}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetHardwareDetailInfo(ILdbe$bj;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareDetailInfoCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    .line 121
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile$1$1;->val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    const-string p3, "device_not_found"

    invoke-static {p2, p3}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->reject(Ljava/lang/Object;)Likw;

    goto :goto_1

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile$1$1;->val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    const-string p3, "device_not_found"

    invoke-static {p2, p3}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->reject(Ljava/lang/Object;)Likw;

    goto :goto_1

    .line 133
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile$1$1;->val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    const-string/jumbo p3, "network_err"

    invoke-static {p2, p3}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->reject(Ljava/lang/Object;)Likw;

    :goto_1
    return-void
.end method
