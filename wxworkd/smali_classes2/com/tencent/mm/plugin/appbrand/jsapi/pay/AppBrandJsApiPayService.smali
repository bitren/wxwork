.class public final enum Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;
.super Ljava/lang/Enum;
.source "AppBrandJsApiPayService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

.field public static final enum INSTANCE:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandJsApiPayService"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;
    .locals 1

    .line 29
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;
    .locals 1

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    return-object v0
.end method


# virtual methods
.method public sendBizRedPacket(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;)V
    .locals 6

    .line 174
    new-instance p2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    invoke-direct {p2, p3}, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;-><init>(Lorg/json/JSONObject;)V

    const/16 p3, 0x10

    .line 175
    iput p3, p2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->payChannel:I

    .line 177
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$4;

    invoke-direct {p3, p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;)V

    .line 206
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo p4, "key_way"

    const/4 v0, 0x3

    .line 207
    invoke-virtual {v3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p4, "appId"

    .line 208
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appId:Ljava/lang/String;

    invoke-virtual {v3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p4, "timeStamp"

    .line 209
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->timeStamp:Ljava/lang/String;

    invoke-virtual {v3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p4, "nonceStr"

    .line 210
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->nonceStr:Ljava/lang/String;

    invoke-virtual {v3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p4, "packageExt"

    .line 211
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->packageExt:Ljava/lang/String;

    invoke-virtual {v3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p4, "signtype"

    .line 212
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->signType:Ljava/lang/String;

    invoke-virtual {v3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p4, "paySignature"

    .line 213
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->paySignature:Ljava/lang/String;

    invoke-virtual {v3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p4, "key_static_from_scene"

    const v0, 0x186a4

    .line 214
    invoke-virtual {v3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p4, "url"

    .line 215
    iget-object p2, p2, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->url:Ljava/lang/String;

    invoke-virtual {v3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    const-string/jumbo v1, "luckymoney"

    const-string v2, ".ui.LuckyMoneyBusiReceiveUI"

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->hashCode()I

    move-result p2

    const p3, 0xffff

    and-int v4, p2, p3

    const/4 v5, 0x0

    move-object v0, p1

    .line 217
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    return-void
.end method

.method public startBindBankcard(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;)V
    .locals 1

    .line 144
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$3;

    invoke-direct {p2, p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;)V

    .line 165
    new-instance p4, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    invoke-direct {p4, p3}, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;-><init>(Lorg/json/JSONObject;)V

    const/4 p3, 0x4

    .line 167
    iput p3, p4, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->bind_scene:I

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->hashCode()I

    move-result p3

    const v0, 0xffff

    and-int/2addr p3, v0

    .line 168
    invoke-static {p1, p4, p3, p2}, Lcom/tencent/mm/pluginsdk/wallet/WalletManager;->startBindBankcard(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;ILcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)Z

    return-void
.end method

.method public startPay(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;Lcom/tencent/mm/pointers/PString;)Z
    .locals 2

    .line 37
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    invoke-direct {v0, p3}, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;-><init>(Lorg/json/JSONObject;)V

    if-eqz p2, :cond_0

    .line 40
    iget p3, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iget v1, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->rawScene:I

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->parsePayChannelByScene(II)I

    move-result p3

    iput p3, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->payChannel:I

    .line 41
    iget p3, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iget p2, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->rawScene:I

    invoke-virtual {v0, p3, p2}, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->getWxAppInitScene(II)I

    move-result p2

    iput p2, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->wxAppScene:I

    :cond_0
    const/16 p2, 0x2e

    .line 43
    iput p2, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->pay_scene:I

    .line 45
    iget-object p2, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->packageExt:Ljava/lang/String;

    iput-object p2, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 47
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1;

    invoke-direct {p2, p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->hashCode()I

    move-result p3

    const p4, 0xffff

    and-int/2addr p3, p4

    .line 81
    invoke-static {p1, v0, p3, p2}, Lcom/tencent/mm/pluginsdk/wallet/WalletManager;->startJsapiPay(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;ILcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)Z

    move-result p1

    return p1
.end method

.method public startPayToBank(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;)Z
    .locals 7

    .line 88
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    invoke-direct {v0, p3}, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;-><init>(Lorg/json/JSONObject;)V

    if-eqz p2, :cond_0

    .line 91
    iget p3, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iget v1, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->rawScene:I

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->parsePayChannelByScene(II)I

    move-result p3

    iput p3, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->payChannel:I

    .line 92
    iget p3, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iget p2, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->rawScene:I

    invoke-virtual {v0, p3, p2}, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->getWxAppInitScene(II)I

    move-result p2

    iput p2, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->wxAppScene:I

    :cond_0
    const/16 p2, 0x2e

    .line 94
    iput p2, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->pay_scene:I

    .line 96
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$2;

    invoke-direct {p2, p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;)V

    .line 125
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string p3, "appId"

    .line 126
    iget-object p4, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appId:Ljava/lang/String;

    invoke-virtual {v4, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p3, "timeStamp"

    .line 127
    iget-object p4, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->timeStamp:Ljava/lang/String;

    invoke-virtual {v4, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p3, "nonceStr"

    .line 128
    iget-object p4, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->nonceStr:Ljava/lang/String;

    invoke-virtual {v4, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p3, "packageExt"

    .line 129
    iget-object p4, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->packageExt:Ljava/lang/String;

    invoke-virtual {v4, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p3, "signtype"

    .line 130
    iget-object p4, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->signType:Ljava/lang/String;

    invoke-virtual {v4, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p3, "paySignature"

    .line 131
    iget-object p4, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->paySignature:Ljava/lang/String;

    invoke-virtual {v4, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p3, "url"

    .line 132
    iget-object p4, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->url:Ljava/lang/String;

    invoke-virtual {v4, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p3, "pay_scene"

    .line 133
    iget p4, v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->bind_scene:I

    invoke-virtual {v4, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    const-string/jumbo v2, "wallet"

    const-string v3, ".pay.ui.WalletLoanRepaymentUI"

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->hashCode()I

    move-result p2

    const p3, 0xffff

    and-int v5, p2, p3

    const/4 v6, 0x0

    move-object v1, p1

    .line 135
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    const/4 p1, 0x1

    return p1
.end method

.method public verifyPassword(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnVerifyPasswordResultListener;)V
    .locals 6

    .line 225
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$5;

    invoke-direct {p2, p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnVerifyPasswordResultListener;)V

    .line 261
    new-instance p4, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;

    invoke-direct {p4, p3}, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;-><init>(Lorg/json/JSONObject;)V

    .line 263
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string p3, "appId"

    .line 264
    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appId:Ljava/lang/String;

    invoke-virtual {v3, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p3, "timeStamp"

    .line 265
    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->timeStamp:Ljava/lang/String;

    invoke-virtual {v3, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p3, "nonceStr"

    .line 266
    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->nonceStr:Ljava/lang/String;

    invoke-virtual {v3, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p3, "packageExt"

    .line 267
    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->packageExt:Ljava/lang/String;

    invoke-virtual {v3, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p3, "signtype"

    .line 268
    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->signType:Ljava/lang/String;

    invoke-virtual {v3, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p3, "paySignature"

    .line 269
    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->paySignature:Ljava/lang/String;

    invoke-virtual {v3, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p3, "url"

    .line 270
    iget-object p4, p4, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->url:Ljava/lang/String;

    invoke-virtual {v3, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p3, "scene"

    const/4 p4, 0x1

    .line 271
    invoke-virtual {v3, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    const-string/jumbo v1, "wallet_core"

    const-string v2, ".ui.WalletCheckPwdUI"

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->hashCode()I

    move-result p2

    const p3, 0xffff

    and-int v4, p2, p3

    const/4 v5, 0x0

    move-object v0, p1

    .line 274
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    return-void
.end method
