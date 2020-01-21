.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiFaceAsyncBase.java"


# static fields
.field private static final GENERAL_CANCEL:Ljava/lang/String; = "cancel"

.field private static final GENERAL_FAIL:Ljava/lang/String; = "fail"

.field private static final GENERAL_OK:Ljava/lang/String; = "ok"

.field private static final REQUEST_FACE_DETECT:I = 0x3e8

.field private static final REQUEST_FACE_DETECT_WITH_VIDEO:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiFaceAsyncBase"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;->callbackResult(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILandroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private callbackResult(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "not returned"

    const-string v1, ""

    if-eqz p3, :cond_0

    const-string v0, "err_code"

    .line 115
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "err_msg"

    .line 116
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "verify_result"

    .line 117
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move-object v4, v1

    move-object v1, p3

    move p3, v0

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    .line 119
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "errCode"

    .line 120
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "verifyResult"

    .line 121
    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "fail"

    .line 123
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_1
    invoke-virtual {p0, p4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected abstract getFunctionName()Ljava/lang/String;
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 8

    .line 41
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string p2, "MicroMsg.JsApiFaceAsyncBase"

    const-string v0, "JsApiFaceAsyncBase context is null, appId is %s"

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "fail"

    .line 44
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v3, "requestVerifyPreInfo"

    .line 48
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "checkAliveType"

    .line 49
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    .line 50
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;->shouldRecordVideo()Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x3e9

    goto :goto_1

    :cond_2
    const/16 v5, 0x3e8

    .line 54
    :goto_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "k_need_signature"

    .line 55
    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "k_server_scene"

    const/4 v7, 0x5

    .line 56
    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "key_is_need_video"

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;->shouldRecordVideo()Z

    move-result v7

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "is_check_dyncfg"

    .line 58
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "k_app_id"

    .line 59
    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "request_verify_pre_info"

    .line 60
    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_business_type"

    const/4 v2, 0x4

    .line 61
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_function_name"

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;->getFunctionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "check_alive_type"

    .line 63
    invoke-virtual {v6, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "key_is_need_confirm_page"

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;->isNeedConfirmPage()Z

    move-result v1

    invoke-virtual {v6, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceTransparentStubUI;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_EXTRAS"

    .line 68
    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "KEY_REQUEST_CODE"

    .line 69
    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    .line 106
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    .line 107
    invoke-virtual {v0, p2, v5}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected isNeedConfirmPage()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract shouldRecordVideo()Z
.end method
