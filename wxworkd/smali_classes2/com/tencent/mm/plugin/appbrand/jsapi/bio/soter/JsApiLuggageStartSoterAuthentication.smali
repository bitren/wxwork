.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageStartSoterAuthentication;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiLuggageStartSoterAuthentication.java"


# static fields
.field public static final CTRL_INDEX:I = 0x115

.field private static final GENERAL_CANCEL:Ljava/lang/String; = "cancel"

.field private static final GENERAL_FAIL:Ljava/lang/String; = "fail"

.field private static final GENERAL_OK:Ljava/lang/String; = "ok"

.field public static final NAME:Ljava/lang/String; = "startSoterAuthentication"

.field private static final REQUEST_SOTER_AUTHENTICATION:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiLuggageStartSoterAuthentication"


# instance fields
.field private authkeyName:Ljava/lang/String;

.field private mSoterAuthenticationUI:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private scene:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageStartSoterAuthentication;->authkeyName:Ljava/lang/String;

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageStartSoterAuthentication;->scene:I

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageStartSoterAuthentication;->mSoterAuthenticationUI:Ljava/lang/Class;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageStartSoterAuthentication;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageStartSoterAuthentication;->callbackResult(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILandroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private callbackResult(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string/jumbo v2, "not returned"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const-string v2, "err_code"

    .line 114
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "err_msg"

    .line 115
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "result_json"

    .line 116
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "result_json_signature"

    .line 117
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "use_mode"

    .line 118
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v8

    const-string v10, "authkey_result_json"

    .line 119
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "authkey_result_json_signature"

    .line 120
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/soter/model/SoterLuggageUtil;->getAsk()Lcok;

    move-result-object v11

    if-eqz v11, :cond_0

    if-nez v2, :cond_0

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/soter/model/SoterLuggageUtil;->getAsk()Lcok;

    move-result-object v5

    invoke-virtual {v5}, Lcok;->getRawJson()Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/soter/model/SoterLuggageUtil;->getAsk()Lcok;

    move-result-object v6

    invoke-virtual {v6}, Lcok;->getSignature()Ljava/lang/String;

    move-result-object v6

    move v11, v2

    move-object v2, v0

    goto :goto_0

    :cond_0
    move v11, v2

    move-object v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    move-object v10, v7

    const/4 v11, -0x1

    move-object v7, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v8

    const/4 v8, 0x0

    .line 128
    :goto_0
    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/LuggageTranslateUtil;->translateFromBitsetToStringArray(I)Lorg/json/JSONArray;

    move-result-object v0

    const-string v8, ""

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_2

    .line 132
    :try_start_0
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v12, v0

    const-string v0, "MicroMsg.JsApiLuggageStartSoterAuthentication"

    const-string v13, "hy: json error in callback"

    .line 134
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0, v12, v13, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v9, 0x6

    invoke-direct {v0, v9}, Ljava/util/HashMap;-><init>(I)V

    const-string v9, "authMode"

    .line 139
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "errCode"

    .line 140
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "resultJSON"

    .line 141
    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "resultJSONSignature"

    .line 142
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v4, Ljava/util/HashMap;

    const/4 v7, 0x2

    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v8, "resultJSON"

    .line 144
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "resultJSONSignature"

    .line 145
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ask"

    .line 146
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v5, "resultJSON"

    .line 149
    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "resultJSONSignature"

    .line 150
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "authKey"

    .line 151
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fail"

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v2, v1

    move-object v1, p0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageStartSoterAuthentication;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    move/from16 v3, p2

    invoke-interface {p1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 7

    const-string v0, "MicroMsg.JsApiLuggageStartSoterAuthentication"

    const-string v1, "hy: JsApiStartSoterAuthentication"

    .line 50
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string p2, "MicroMsg.JsApiLuggageStartSoterAuthentication"

    const-string v0, "JsApiStartSoterAuthentication context is null, appId is %s"

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "fail"

    .line 56
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageStartSoterAuthentication;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageStartSoterAuthentication;->mSoterAuthenticationUI:Ljava/lang/Class;

    if-nez v2, :cond_1

    const-string p2, "MicroMsg.JsApiLuggageStartSoterAuthentication"

    const-string v0, "JsApiStartSoterAuthentication ui is null!"

    .line 61
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:JsApiStartSoterAuthentication UI is null!"

    .line 62
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageStartSoterAuthentication;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v2, "requestAuthModes"

    .line 66
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "challenge"

    .line 67
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "authContent"

    .line 68
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageStartSoterAuthentication;->mSoterAuthenticationUI:Ljava/lang/Class;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "auth_mode"

    .line 71
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/LuggageTranslateUtil;->translateFromStringArrayToBitset(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "challenge"

    .line 72
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "auth_content"

    .line 73
    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "key_soter_fp_luggage_fromscene"

    .line 74
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    const-string/jumbo v1, "scene"

    .line 77
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageStartSoterAuthentication;->scene:I

    const-string p2, "key_soter_fp_luggage_scene"

    .line 78
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageStartSoterAuthentication;->scene:I

    invoke-virtual {v5, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "MicroMsg.JsApiLuggageStartSoterAuthentication"

    const-string v1, "hy: soter authentication scene null"

    .line 80
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p2, "Soter_Result_Receiver"

    .line 83
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageStartSoterAuthentication$1;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageStartSoterAuthentication$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageStartSoterAuthentication;Landroid/os/Handler;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    invoke-virtual {v5, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 98
    invoke-virtual {v0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
