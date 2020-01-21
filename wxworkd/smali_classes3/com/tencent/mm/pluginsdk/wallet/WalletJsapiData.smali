.class public Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;
.super Ljava/lang/Object;
.source "WalletJsapiData.java"


# static fields
.field public static final KEY_APPBRAND_FROM_PATH:Ljava/lang/String; = "key_appbrand_from_path"

.field public static final KEY_APPBRAND_FROM_USERNAME:Ljava/lang/String; = "key_appbrand_from_username"

.field public static final KEY_APP_ID:Ljava/lang/String; = "appId"

.field public static final KEY_BUSINESS_SCENE:Ljava/lang/String; = "businessScene"

.field public static final KEY_COOKIE:Ljava/lang/String; = "cookie"

.field public static final KEY_EXT_INFO:Ljava/lang/String; = "ext_info"

.field public static final KEY_IMG_URL:Ljava/lang/String; = "img_url"

.field public static final KEY_NONCE:Ljava/lang/String; = "nonceStr"

.field public static final KEY_PACKAGE:Ljava/lang/String; = "package"

.field public static final KEY_PARTNER_ID:Ljava/lang/String; = "partnerId"

.field public static final KEY_PAY_CHANNEL:Ljava/lang/String; = "pay_channel"

.field public static final KEY_PAY_SCENE:Ljava/lang/String; = "pay_scene"

.field public static final KEY_PAY_SCENE_FOR_WALLET_MIX:Ljava/lang/String; = "payScene"

.field public static final KEY_PAY_SIGN:Ljava/lang/String; = "paySign"

.field public static final KEY_REQKEY:Ljava/lang/String; = "reqKey"

.field public static final KEY_RESET_PWD_TOKEN:Ljava/lang/String; = "token"

.field public static final KEY_RESULT_JUMP_MODE:Ljava/lang/String; = "result_jump_mode"

.field public static final KEY_SCENE:Ljava/lang/String; = "scene"

.field public static final KEY_SIGN_TYPE:Ljava/lang/String; = "signType"

.field public static final KEY_SRC_DISPLAYNAME:Ljava/lang/String; = "src_displayname"

.field public static final KEY_SRC_USERNAME:Ljava/lang/String; = "src_username"

.field public static final KEY_TIMESTAMP:Ljava/lang/String; = "timeStamp"

.field public static final KEY_URL:Ljava/lang/String; = "url"

.field public static final PAY_FOR_H5_WALLET:I = 0x2

.field public static final PAY_FOR_MALL:I = 0x3

.field public static final PAY_FOR_WALLET:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WalletJsapiData"


# instance fields
.field public appId:Ljava/lang/String;

.field public appbrandFromPath:Ljava/lang/String;

.field public appbrandFromUsername:Ljava/lang/String;

.field public bind_scene:I

.field public bizUsername:Ljava/lang/String;

.field public businessScene:I

.field public cookie:Ljava/lang/String;

.field public extInfo:Ljava/lang/String;

.field public nonceStr:Ljava/lang/String;

.field public packageExt:Ljava/lang/String;

.field public partnerId:Ljava/lang/String;

.field public payChannel:I

.field public payForWalletType:I

.field public paySceneForWalletMix:I

.field public paySignature:Ljava/lang/String;

.field public pay_scene:I

.field public reqKey:Ljava/lang/String;

.field public reset_pwd_token:Ljava/lang/String;

.field public result_jump_mode:I

.field public signType:Ljava/lang/String;

.field public timeStamp:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public wxAppScene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->payForWalletType:I

    .line 72
    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->result_jump_mode:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/autogen/events/PayUProceedPayEvent;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->payForWalletType:I

    .line 72
    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->result_jump_mode:I

    if-eqz p1, :cond_1

    .line 133
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent;->data:Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;

    if-nez v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent;->data:Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appId:Ljava/lang/String;

    .line 137
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent;->data:Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;->partnerId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->partnerId:Ljava/lang/String;

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent;->data:Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;->signType:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->signType:Ljava/lang/String;

    .line 139
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent;->data:Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;->nonceStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->nonceStr:Ljava/lang/String;

    .line 140
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent;->data:Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;->timeStamp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->timeStamp:Ljava/lang/String;

    .line 141
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent;->data:Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;->packageExt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->packageExt:Ljava/lang/String;

    .line 142
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent;->data:Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;->paySignature:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->paySignature:Ljava/lang/String;

    .line 143
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent;->data:Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->url:Ljava/lang/String;

    .line 144
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent;->data:Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;->bizUsername:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->bizUsername:Ljava/lang/String;

    .line 145
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent;->data:Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;->pay_scene:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->pay_scene:I

    .line 146
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent;->data:Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;->payChannel:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->payChannel:I

    .line 147
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent;->data:Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;

    iget p1, p1, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;->bind_scene:I

    iput p1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->bind_scene:I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->payForWalletType:I

    .line 72
    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->result_jump_mode:I

    const-string v1, "appId"

    .line 79
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appId:Ljava/lang/String;

    const-string/jumbo v1, "partnerId"

    .line 80
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->partnerId:Ljava/lang/String;

    const-string/jumbo v1, "signType"

    .line 81
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->signType:Ljava/lang/String;

    const-string/jumbo v1, "nonceStr"

    .line 82
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->nonceStr:Ljava/lang/String;

    const-string/jumbo v1, "timeStamp"

    .line 83
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->timeStamp:Ljava/lang/String;

    const-string/jumbo v1, "package"

    .line 84
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->packageExt:Ljava/lang/String;

    const-string/jumbo v1, "reqKey"

    .line 85
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->reqKey:Ljava/lang/String;

    const-string/jumbo v1, "payScene"

    .line 86
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->paySceneForWalletMix:I

    const-string v1, "businessScene"

    .line 87
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->businessScene:I

    const-string/jumbo v1, "paySign"

    .line 88
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->paySignature:Ljava/lang/String;

    const-string/jumbo v1, "url"

    .line 89
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->url:Ljava/lang/String;

    const-string/jumbo v1, "src_username"

    .line 90
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->bizUsername:Ljava/lang/String;

    const-string/jumbo v1, "scene"

    .line 91
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->pay_scene:I

    .line 92
    iget v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->pay_scene:I

    if-nez v1, :cond_0

    const-string/jumbo v1, "pay_scene"

    .line 93
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->pay_scene:I

    :cond_0
    const-string/jumbo v1, "pay_channel"

    .line 95
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->payChannel:I

    const-string v1, "ext_info"

    .line 96
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->extInfo:Ljava/lang/String;

    const-string/jumbo v1, "token"

    .line 97
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->reset_pwd_token:Ljava/lang/String;

    const-string/jumbo v1, "result_jump_mode"

    .line 98
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->result_jump_mode:I

    const-string/jumbo v0, "key_appbrand_from_path"

    .line 100
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appbrandFromPath:Ljava/lang/String;

    const-string/jumbo v0, "key_appbrand_from_username"

    .line 101
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appbrandFromUsername:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->payForWalletType:I

    .line 72
    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->result_jump_mode:I

    const-string v1, "appId"

    .line 105
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appId:Ljava/lang/String;

    const-string/jumbo v1, "partnerId"

    .line 106
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->partnerId:Ljava/lang/String;

    const-string/jumbo v1, "signType"

    .line 107
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->signType:Ljava/lang/String;

    const-string/jumbo v1, "nonceStr"

    .line 108
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->nonceStr:Ljava/lang/String;

    const-string/jumbo v1, "timeStamp"

    .line 109
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->timeStamp:Ljava/lang/String;

    const-string/jumbo v1, "package"

    .line 110
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->packageExt:Ljava/lang/String;

    const-string/jumbo v1, "reqKey"

    .line 111
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->reqKey:Ljava/lang/String;

    const-string/jumbo v1, "payScene"

    const/4 v2, 0x1

    .line 112
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->paySceneForWalletMix:I

    const-string v1, "businessScene"

    .line 113
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->businessScene:I

    const-string/jumbo v1, "paySign"

    .line 114
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->paySignature:Ljava/lang/String;

    const-string v1, "cookie"

    .line 115
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->cookie:Ljava/lang/String;

    const-string/jumbo v1, "url"

    .line 116
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->url:Ljava/lang/String;

    const-string/jumbo v1, "src_username"

    .line 117
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->bizUsername:Ljava/lang/String;

    const-string/jumbo v1, "scene"

    .line 118
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->pay_scene:I

    .line 119
    iget v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->pay_scene:I

    if-nez v1, :cond_0

    const-string/jumbo v1, "pay_scene"

    .line 120
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->pay_scene:I

    :cond_0
    const-string/jumbo v1, "pay_channel"

    .line 122
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->payChannel:I

    const-string v1, "ext_info"

    const-string v2, ""

    .line 123
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->extInfo:Ljava/lang/String;

    const-string/jumbo v1, "token"

    const-string v2, ""

    .line 124
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->reset_pwd_token:Ljava/lang/String;

    const-string/jumbo v1, "result_jump_mode"

    const-string v2, "0"

    .line 125
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->result_jump_mode:I

    const-string/jumbo v1, "pay_for_wallet_type"

    .line 126
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->payForWalletType:I

    const-string/jumbo v0, "key_appbrand_from_path"

    .line 128
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appbrandFromPath:Ljava/lang/String;

    const-string/jumbo v0, "key_appbrand_from_username"

    .line 129
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appbrandFromUsername:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getWxAppInitScene(II)I
    .locals 1

    const/16 v0, 0x40d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    move p1, p2

    :cond_1
    :goto_0
    return p1
.end method

.method public parsePayChannelByScene(II)I
    .locals 6

    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->getWxAppInitScene(II)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_1f

    const/16 v3, 0x3fa

    if-eq v0, v3, :cond_1f

    const/16 v3, 0x3f9

    if-eq v0, v3, :cond_1f

    const/16 v3, 0x409

    if-ne v0, v3, :cond_0

    goto/16 :goto_b

    :cond_0
    const/16 v3, 0x3fb

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_c

    :cond_1
    const/16 v3, 0x3f2

    if-ne v0, v3, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_c

    :cond_2
    const/16 v3, 0x3ef

    if-eq v0, v3, :cond_1e

    const/16 v3, 0x3f0

    if-ne v0, v3, :cond_3

    goto/16 :goto_a

    :cond_3
    const/16 v3, 0x3f1

    if-ne v0, v3, :cond_4

    const/4 v0, 0x7

    goto/16 :goto_c

    :cond_4
    const/16 v3, 0x40b

    if-eq v0, v3, :cond_1d

    const/16 v3, 0x3fc

    if-ne v0, v3, :cond_5

    goto/16 :goto_9

    :cond_5
    const/16 v3, 0x3f3

    if-eq v0, v3, :cond_1c

    const/16 v3, 0x417

    if-eq v0, v3, :cond_1c

    const/16 v3, 0x401

    if-ne v0, v3, :cond_6

    goto/16 :goto_8

    :cond_6
    const/16 v3, 0x3f4

    if-eq v0, v3, :cond_1b

    const/16 v3, 0x408

    if-eq v0, v3, :cond_1b

    const/16 v3, 0x418

    if-eq v0, v3, :cond_1b

    const/16 v3, 0x41a

    if-ne v0, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    const/16 v3, 0x3ed

    if-eq v0, v3, :cond_1a

    const/16 v3, 0x403

    if-eq v0, v3, :cond_1a

    const/16 v3, 0x412

    if-eq v0, v3, :cond_1a

    const/16 v3, 0x3ee

    if-ne v0, v3, :cond_8

    goto/16 :goto_6

    :cond_8
    const/16 v3, 0x400

    if-eq v0, v3, :cond_19

    const/16 v3, 0x3fd

    if-ne v0, v3, :cond_9

    goto/16 :goto_5

    :cond_9
    const/16 v3, 0x405

    if-eq v0, v3, :cond_18

    const/16 v3, 0x404

    if-ne v0, v3, :cond_a

    goto/16 :goto_4

    :cond_a
    const/16 v3, 0x3f5

    if-eq v0, v3, :cond_17

    const/16 v3, 0x407

    if-eq v0, v3, :cond_17

    const/16 v3, 0x419

    if-ne v0, v3, :cond_b

    goto :goto_3

    :cond_b
    const/16 v3, 0x3e9

    if-eq v0, v3, :cond_16

    const/16 v3, 0x3eb

    if-ne v0, v3, :cond_c

    goto :goto_2

    :cond_c
    const/16 v3, 0x415

    if-eq v0, v3, :cond_15

    const/16 v3, 0x416

    if-ne v0, v3, :cond_d

    goto :goto_1

    :cond_d
    const/16 v3, 0x3fe

    if-ne v0, v3, :cond_e

    const/16 v0, 0x1b

    goto :goto_c

    :cond_e
    const/16 v3, 0x3ff

    if-ne v0, v3, :cond_f

    const/16 v0, 0x1c

    goto :goto_c

    :cond_f
    const/16 v3, 0x402

    if-ne v0, v3, :cond_10

    const/16 v0, 0x1d

    goto :goto_c

    :cond_10
    const/16 v3, 0x40f

    if-ne v0, v3, :cond_11

    const/16 v0, 0x1e

    goto :goto_c

    :cond_11
    const/16 v3, 0x40a

    if-eq v0, v3, :cond_14

    const/16 v3, 0x424

    if-ne v0, v3, :cond_12

    goto :goto_0

    :cond_12
    const/16 v3, 0x3f6

    if-eq v0, v3, :cond_13

    const/16 v3, 0x413

    if-eq v0, v3, :cond_13

    const/16 v3, 0x414

    if-eq v0, v3, :cond_13

    const/16 v3, 0x40c

    if-ne v0, v3, :cond_20

    :cond_13
    const/16 v0, 0x20

    goto :goto_c

    :cond_14
    :goto_0
    const/16 v0, 0x1f

    goto :goto_c

    :cond_15
    :goto_1
    const/16 v0, 0x1a

    goto :goto_c

    :cond_16
    :goto_2
    const/16 v0, 0x19

    goto :goto_c

    :cond_17
    :goto_3
    const/16 v0, 0x18

    goto :goto_c

    :cond_18
    :goto_4
    const/16 v0, 0x17

    goto :goto_c

    :cond_19
    :goto_5
    const/16 v0, 0x10

    goto :goto_c

    :cond_1a
    :goto_6
    const/16 v0, 0xf

    goto :goto_c

    :cond_1b
    :goto_7
    const/16 v0, 0xd

    goto :goto_c

    :cond_1c
    :goto_8
    const/16 v0, 0xc

    goto :goto_c

    :cond_1d
    :goto_9
    const/16 v0, 0x8

    goto :goto_c

    :cond_1e
    :goto_a
    const/4 v0, 0x6

    goto :goto_c

    :cond_1f
    :goto_b
    const/4 v0, 0x0

    :cond_20
    :goto_c
    const-string v3, "MicroMsg.WalletJsapiData"

    const-string/jumbo v4, "parsePayChannelByScene, scene: %s, rawScene: %s, resultChannel: %s"

    const/4 v5, 0x3

    .line 245
    new-array v5, v5, [Ljava/lang/Object;

    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    .line 245
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public parseToEvent()Lcom/tencent/mm/autogen/events/PayUProceedPayEvent;
    .locals 3

    .line 151
    new-instance v0, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent;-><init>()V

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent;->data:Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;->appId:Ljava/lang/String;

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent;->data:Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->partnerId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;->partnerId:Ljava/lang/String;

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent;->data:Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->signType:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;->signType:Ljava/lang/String;

    .line 155
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent;->data:Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->nonceStr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;->nonceStr:Ljava/lang/String;

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent;->data:Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->timeStamp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;->timeStamp:Ljava/lang/String;

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent;->data:Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->packageExt:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;->packageExt:Ljava/lang/String;

    .line 158
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent;->data:Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->paySignature:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;->paySignature:Ljava/lang/String;

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent;->data:Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;->url:Ljava/lang/String;

    .line 160
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent;->data:Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->bizUsername:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;->bizUsername:Ljava/lang/String;

    .line 161
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent;->data:Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->pay_scene:I

    iput v2, v1, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;->pay_scene:I

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent;->data:Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->payChannel:I

    iput v2, v1, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;->payChannel:I

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent;->data:Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->bind_scene:I

    iput v2, v1, Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;->bind_scene:I

    return-object v0
.end method
