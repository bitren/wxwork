.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1;
.super Lcom/tencent/mm/api/IntentTransform;
.source "JsApiTranslateVoice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice;

.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$callbackId:I

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$isShowProgress:I

.field final synthetic val$localId:Ljava/lang/String;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/AppBrandService;ILjava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1;->val$appid:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1;->val$filePath:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1;->val$isShowProgress:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1;->val$callbackId:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1;->val$localId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/api/IntentTransform;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResultInClientProc(IILandroid/os/Bundle;)V
    .locals 5

    const-string p1, "JsApiTranslateVoice"

    const/4 v0, 0x3

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "onActivityResultInClientProc appid, result="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1;->val$appid:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo p1, "translateResult"

    .line 77
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo p3, "translateResult"

    .line 79
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "JsApiTranslateVoice"

    .line 80
    new-array v0, v4, [Ljava/lang/Object;

    const-string/jumbo v1, "onActivityResultInClientProc ret="

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    invoke-static {p3, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice;

    const-string/jumbo v1, "ok"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    const-string p1, "errmsg"

    .line 83
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    :goto_0
    invoke-static {p1}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 85
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_1

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice;

    const-string v0, "fail"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

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
    .locals 9

    const-string v0, "JsApiTranslateVoice"

    const/4 v1, 0x2

    .line 94
    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "onCreateFutureResultInMainProc"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-direct {v0}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;-><init>()V

    const-string v2, "filePath"

    .line 96
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "isShowProgress"

    .line 97
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 110
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v5

    if-nez v5, :cond_0

    const p1, 0x7f112161

    .line 111
    invoke-static {p1, v4}, Ldua;->dL(II)V

    const/4 p1, -0x1

    const-string/jumbo p2, "network error"

    .line 112
    invoke-static {p1, p2}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->reject(Ljava/lang/Object;)Likw;

    return-object v0

    :cond_0
    if-ne p2, v3, :cond_1

    const v5, 0x7f1120dc

    .line 115
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/tencent/mm/api/ActivityTransitionUtil;->showProgress(Ljava/lang/String;)Ldxp;

    :cond_1
    const-string v5, "JsApiTranslateVoice"

    const/4 v6, 0x4

    .line 116
    new-array v7, v6, [Ljava/lang/Object;

    const-string/jumbo v8, "onCreateFutureResultInMainProc"

    aput-object v8, v7, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1;->val$localId:Ljava/lang/String;

    aput-object v4, v7, v3

    aput-object v2, v7, v1

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v5, v7}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1$1;

    invoke-direct {v3, p0, v0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;ILcom/tencent/mm/api/ActivityTransitionUtil;)V

    invoke-virtual {v1, v6, v2, v3}, Ldnn;->a(ILjava/lang/String;Ldnn$b;)V

    return-object v0
.end method

.method public onCreateInClientProc(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 2

    .line 66
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "appid"

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1;->val$appid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "filePath"

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1;->val$filePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isShowProgress"

    .line 69
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1;->val$isShowProgress:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method
