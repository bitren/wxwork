.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiStartSoterAuthentication.java"


# static fields
.field public static final CTRL_INDEX:I = 0x115

.field private static final GENERAL_CANCEL:Ljava/lang/String; = "cancel"

.field private static final GENERAL_FAIL:Ljava/lang/String; = "fail"

.field private static final GENERAL_OK:Ljava/lang/String; = "ok"

.field public static final NAME:Ljava/lang/String; = "startSoterAuthentication"

.field private static final REQUEST_SOTER_AUTHENTICATION:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiStartSoterAuthentication"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication;->callbackResult(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILandroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private callbackResult(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "not returned"

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    const-string v0, "err_code"

    .line 87
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "err_msg"

    .line 88
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "result_json"

    .line 89
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "result_json_signature"

    .line 90
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "use_mode"

    .line 91
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    move-object v4, v2

    const/4 p3, 0x0

    move-object v2, v1

    move-object v1, v0

    const/4 v0, -0x1

    .line 93
    :goto_0
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/AppBrandSoterTranslateUtil;->translateFromBitsetToStringArray(I)Lorg/json/JSONArray;

    move-result-object p3

    const-string v5, ""

    if-eqz p3, :cond_1

    .line 95
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 97
    :try_start_0
    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    const-string v6, "MicroMsg.JsApiStartSoterAuthentication"

    const-string v7, "hy: json error in callback"

    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, p3, v7, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_1
    :goto_1
    new-instance p3, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {p3, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "authMode"

    .line 103
    invoke-interface {p3, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "errCode"

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "resultJSON"

    .line 105
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "resultJSONSignature"

    .line 106
    invoke-interface {p3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fail"

    .line 108
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_2
    invoke-virtual {p0, p4, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 6

    const-string v0, "MicroMsg.JsApiStartSoterAuthentication"

    const-string v1, "hy: JsApiStartSoterAuthentication"

    .line 40
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    if-nez v0, :cond_1

    const-string p2, "MicroMsg.JsApiStartSoterAuthentication"

    const-string v0, "JsApiStartSoterAuthentication context is null, appId is %s"

    const/4 v2, 0x1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "fail"

    .line 44
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v2, "requestAuthModes"

    .line 48
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "challenge"

    .line 49
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "authContent"

    .line 50
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "auth_mode"

    .line 54
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/AppBrandSoterTranslateUtil;->translateFromStringArrayToBitset(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "challenge"

    .line 55
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "auth_content"

    .line 56
    invoke-virtual {v4, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "key_soter_fp_mp_scene"

    .line 57
    invoke-virtual {v4, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    .line 76
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    const/16 p1, 0x3e8

    .line 77
    invoke-virtual {v0, v4, p1}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
