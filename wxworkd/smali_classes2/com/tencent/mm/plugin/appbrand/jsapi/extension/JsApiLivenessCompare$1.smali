.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1;
.super Lcom/tencent/mm/api/IntentTransform;
.source "JsApiLivenessCompare.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare;

.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1;->val$appid:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1;->val$callbackId:I

    invoke-direct {p0}, Lcom/tencent/mm/api/IntentTransform;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResultInClientProc(IILandroid/os/Bundle;)V
    .locals 3

    if-nez p2, :cond_0

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare;

    const-string/jumbo v1, "ok"

    invoke-static {p3}, Lefe;->q(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    const-string p1, "errmsg"

    .line 70
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    :goto_0
    invoke-static {p1}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 72
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_1

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare;

    const-string v0, "fail"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onActivityResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;Landroid/os/Bundle;)V
    .locals 6

    if-eqz p3, :cond_2

    const-string p1, "liveness_compare_reusltdata"

    .line 140
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 141
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 143
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 145
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareResp;

    move-result-object p1

    const-string v3, "MicroMsg.JsApiLivenessCompare"

    const/4 v4, 0x3

    .line 146
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "StartLivenessCompareSilent result"

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareResp;->authCode:Ljava/lang/String;

    aput-object v5, v4, v0

    iget v5, p1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareResp;->errcode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareResp;->errmsg:Ljava/lang/String;

    .line 148
    iget v4, p1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareResp;->errcode:I

    if-nez v4, :cond_0

    const-string v3, "bioassayFaceCompare:ok"

    :cond_0
    const-string v4, "code"

    .line 151
    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareResp;->authCode:Ljava/lang/String;

    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "errMsg"

    .line 152
    invoke-interface {p3, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "errcode"

    .line 153
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareResp;->errcode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "MicroMsg.JsApiLivenessCompare"

    .line 156
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "StartLivenessCompareSilent "

    aput-object v4, v2, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p3}, Lefe;->B(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->resolve(Ljava/lang/Object;)Likw;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const/16 p3, 0x7d0

    .line 163
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeExcept(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->reject(Ljava/lang/Object;)Likw;

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateFutureResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Landroid/os/Bundle;)Lcom/tencent/mm/api/IntentTransform$FutureReuslt;
    .locals 9

    .line 81
    new-instance v0, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-direct {v0}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;-><init>()V

    const-string v1, "MicroMsg.JsApiLivenessCompare"

    const/4 v2, 0x2

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "JsApiLivenessCompare onCreateFutureResultInMainProc"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "invoke"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "appid"

    .line 84
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p2, :cond_2

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "photoSource"

    .line 90
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "mediaId"

    .line 91
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "skipUserAgreement"

    .line 92
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 94
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object p2

    const-string/jumbo v2, "qy__bioassayFaceCompare"

    invoke-virtual {p2, v1, v2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetXCXSessionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/jdeferred/Promise;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1$3;

    move-object v3, v1

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/api/ActivityTransitionUtil;)V

    invoke-interface {p2, v1}, Lorg/jdeferred/Promise;->then(Likz;)Lorg/jdeferred/Promise;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1$2;

    invoke-direct {p2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;)V

    .line 113
    invoke-interface {p1, p2}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1$1;

    invoke-direct {p2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;)V

    .line 122
    invoke-interface {p1, p2}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    return-object v0

    :cond_2
    :goto_1
    const/16 p1, -0x64

    const-string p2, "bad appid"

    .line 86
    invoke-static {p1, p2}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->reject(Ljava/lang/Object;)Likw;

    return-object v0
.end method

.method public onCreateInClientProc(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 2

    .line 60
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "appid"

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1;->val$appid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
