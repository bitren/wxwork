.class public Lcom/tencent/mm/pluginsdk/wallet/WalletManager;
.super Ljava/lang/Object;
.source "WalletManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WalletManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fillPayInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/pluginsdk/wallet/PayInfo;
    .locals 1

    .line 243
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 244
    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->reqKey:Ljava/lang/String;

    .line 245
    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    .line 246
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appSource:Ljava/lang/String;

    .line 247
    iput p4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->pay_scene:I

    .line 248
    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->errMsg:Ljava/lang/String;

    .line 249
    iput p5, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->channel:I

    return-object v0
.end method

.method public static startAppPay(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/String;)Z
    .locals 2

    .line 85
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "orderhandlerui_checkapp_result"

    .line 86
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "_mmessage_appPackage"

    .line 88
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo p1, "wallet_index"

    const-string p2, ".ui.OrderHandlerUI"

    .line 93
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static startBalanceManagerUI(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 412
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/wallet/WalletManager;->startBalanceManagerUI(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static startBalanceManagerUI(Landroid/content/Context;I)Z
    .locals 2

    .line 423
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_scene_balance_manager"

    .line 424
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 425
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->isPayUPay()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "wallet_payu"

    const-string v1, ".balance.ui.WalletPayUBalanceManagerUI"

    .line 426
    invoke-static {p0, p1, v1, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "wallet"

    const-string v1, ".balance.ui.WalletBalanceManagerUI"

    .line 428
    invoke-static {p0, p1, v1, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static startBankcardManagerUI(Landroid/content/Context;)Z
    .locals 2

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->isPayUPay()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wallet_payu"

    const-string v1, ".bind.ui.WalletPayUBankcardManageUI"

    .line 46
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "wallet"

    const-string v1, ".bind.ui.WalletBankcardManageUI"

    .line 48
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static startBindBankcard(Landroid/content/Context;I)Z
    .locals 3

    .line 398
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_bind_scene"

    const/4 v2, 0x5

    .line 399
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_offline_add_fee"

    .line 400
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "wallet"

    const-string v1, ".bind.ui.WalletBindUI"

    .line 401
    invoke-static {p0, p1, v1, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static startBindBankcard(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 382
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_import_key"

    .line 383
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "key_bind_scene"

    .line 384
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "key_custom_bind_tips"

    .line 385
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "wallet"

    const-string p2, ".bind.ui.WalletBindUI"

    .line 386
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static startBindBankcard(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;ILcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)Z
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 356
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "appId"

    .line 357
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "timeStamp"

    .line 358
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->timeStamp:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "nonceStr"

    .line 359
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->nonceStr:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "packageExt"

    .line 360
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->packageExt:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "signtype"

    .line 361
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->signType:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "paySignature"

    .line 362
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->paySignature:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "url"

    .line 363
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->url:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_bind_scene"

    .line 364
    iget v1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->bind_scene:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "pay_channel"

    .line 365
    iget p1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->payChannel:I

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 367
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    const-string/jumbo v1, "wallet"

    const-string v2, ".bind.ui.WalletBindUI"

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p2

    .line 368
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    const/4 p0, 0x1

    return p0
.end method

.method public static startIbgOrderResult(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;ILcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)Z
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 141
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "appId"

    .line 142
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "timeStamp"

    .line 143
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->timeStamp:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "nonceStr"

    .line 144
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->nonceStr:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "packageExt"

    .line 145
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->packageExt:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "signtype"

    .line 146
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->signType:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "paySignature"

    .line 147
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->paySignature:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "url"

    .line 148
    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->url:Ljava/lang/String;

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    const-string/jumbo v1, "wallet_core"

    const-string v2, ".ui.ibg.WalletIbgOrderInfoUI"

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p2

    .line 151
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    const/4 p0, 0x1

    return p0
.end method

.method public static startJsapiOfflinePayView(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;I)V
    .locals 3

    .line 499
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "appId"

    .line 500
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "timeStamp"

    .line 501
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->timeStamp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "nonceStr"

    .line 502
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->nonceStr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "packageExt"

    .line 503
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->packageExt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "signtype"

    .line 504
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->signType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "paySignature"

    .line 505
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->paySignature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "url"

    .line 506
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x6

    .line 507
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "pay_channel"

    .line 508
    iget p1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->payChannel:I

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "offline"

    const-string v1, ".ui.WalletOfflineEntranceUI"

    .line 509
    invoke-static {p0, p1, v1, v0, p2}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method public static startJsapiPay(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;ILcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)Z
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 110
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "appId"

    .line 111
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "timeStamp"

    .line 112
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->timeStamp:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "nonceStr"

    .line 113
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->nonceStr:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "packageExt"

    .line 114
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->packageExt:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "signtype"

    .line 115
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->signType:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "paySignature"

    .line 116
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->paySignature:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "cookie"

    .line 117
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->cookie:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "url"

    .line 118
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->url:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bizUsername"

    .line 119
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->bizUsername:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "pay_channel"

    .line 120
    iget v1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->payChannel:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "pay_for_wallet_type"

    .line 121
    iget v1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->payForWalletType:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "pay_scene"

    .line 122
    iget v1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->pay_scene:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "result_jump_mode"

    .line 123
    iget v1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->result_jump_mode:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "ext_info"

    .line 124
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->extInfo:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_wx_app_scene"

    .line 125
    iget v1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->wxAppScene:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "intent_app_brand_from_path"

    .line 127
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appbrandFromPath:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "intent_app_brand_from_username"

    .line 128
    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appbrandFromUsername:Ljava/lang/String;

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    .line 131
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    :cond_1
    const-string/jumbo v1, "wallet_index"

    const-string v2, ".ui.WalletBrandUI"

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p2

    .line 133
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    const/4 p0, 0x1

    return p0
.end method

.method public static startMallIndexUI(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "mall"

    const-string v1, ".ui.MallIndexUI"

    .line 441
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static startOfflinePayViewFromSDK(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.WalletManager"

    const-string/jumbo v1, "start offline from sdk: %s"

    const/4 v2, 0x1

    .line 518
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "key_from_scene"

    const/16 v1, 0x8

    .line 519
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "key_appid"

    .line 520
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p3, "offline"

    const-string v0, ".ui.WalletOfflineEntranceUI"

    .line 521
    invoke-static {p0, p3, v0, p1, p2}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method public static startPay(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 282
    invoke-static {p0, v1, v0, p1, p2}, Lcom/tencent/mm/pluginsdk/wallet/WalletManager;->startPay(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    move-result p0

    return p0
.end method

.method public static startPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v7, p4

    .line 204
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/wallet/WalletManager;->startPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Z

    move-result p0

    return p0
.end method

.method public static startPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;)Z
    .locals 6

    .line 209
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move v4, p3

    .line 213
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/wallet/WalletManager;->fillPayInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object p1

    .line 214
    iput-object p5, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->extInfo:Landroid/os/Bundle;

    .line 216
    invoke-static {p0, p1, p4}, Lcom/tencent/mm/pluginsdk/wallet/WalletManager;->startPay(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    move-result p0

    return p0
.end method

.method public static startPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Z
    .locals 1

    .line 233
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 237
    :cond_0
    invoke-static/range {p1 .. p6}, Lcom/tencent/mm/pluginsdk/wallet/WalletManager;->fillPayInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object p1

    .line 239
    invoke-static {p0, p1, p7}, Lcom/tencent/mm/pluginsdk/wallet/WalletManager;->startPay(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    move-result p0

    return p0
.end method

.method public static startPay(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 285
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/wallet/WalletManager;->startPay(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static startPay(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;I)Z
    .locals 7

    .line 289
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/wallet/WalletManager;->startPay(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method

.method public static startPay(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Landroid/content/Intent;I)Z
    .locals 8

    const-string v3, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 293
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/wallet/WalletManager;->startPay(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method

.method public static startPay(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Landroid/content/Intent;I)Z
    .locals 6

    .line 297
    iget v0, p4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->pay_scene:I

    const/16 v1, 0x24

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v5, v0, :cond_1

    iget v0, p4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->pay_scene:I

    if-eq v4, v0, :cond_1

    iget v0, p4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->pay_scene:I

    if-eq v2, v0, :cond_1

    iget v0, p4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->pay_scene:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    iput-boolean v4, p4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->isTransparent:Z

    goto :goto_1

    .line 299
    :cond_1
    :goto_0
    iput-boolean v3, p4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->isTransparent:Z

    .line 304
    :goto_1
    iget v0, p4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->pay_scene:I

    if-eq v0, v2, :cond_3

    iget v0, p4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->pay_scene:I

    if-eq v0, v4, :cond_3

    iget v0, p4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->pay_scene:I

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    iget v1, p4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->pay_scene:I

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 307
    :cond_2
    iput-boolean v3, p4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->isShowProgressFirst:Z

    goto :goto_3

    .line 305
    :cond_3
    :goto_2
    iput-boolean v4, p4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->isShowProgressFirst:Z

    :goto_3
    const-string/jumbo v0, "key_pay_info"

    .line 311
    invoke-virtual {p6, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo p4, "key_force_use_bind_serail"

    .line 312
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "key_is_force_use_given_card"

    .line 313
    invoke-virtual {p6, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 314
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string/jumbo p1, "key_is_use_default_card"

    .line 315
    invoke-virtual {p6, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string/jumbo p1, "key_receiver_true_name"

    .line 317
    invoke-virtual {p6, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->isPayUPay()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string/jumbo p1, "wallet_payu"

    const-string p2, ".pay.ui.WalletPayUPayUI"

    .line 319
    invoke-static {p0, p1, p2, p6, p7}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_4

    :cond_5
    const-string/jumbo p1, "wallet"

    const-string p2, ".pay.ui.WalletPayUI"

    .line 321
    invoke-static {p0, p1, p2, p6, p7}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :goto_4
    return v4
.end method

.method public static startPayWithGivenBankcard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 6

    .line 327
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p3

    move v4, p4

    .line 330
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/wallet/WalletManager;->fillPayInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object p2

    const/4 p3, 0x1

    .line 331
    invoke-static {p0, p3, p1, p2, p5}, Lcom/tencent/mm/pluginsdk/wallet/WalletManager;->startPay(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    move-result p0

    return p0
.end method

.method public static startPayWithGivenBankcard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IID)Z
    .locals 6

    .line 335
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p3

    move v4, p4

    .line 338
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/wallet/WalletManager;->fillPayInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object p2

    .line 339
    iput-wide p6, p2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->saveTotalFee:D

    const/4 p3, 0x1

    .line 340
    invoke-static {p0, p3, p1, p2, p5}, Lcom/tencent/mm/pluginsdk/wallet/WalletManager;->startPay(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    move-result p0

    return p0
.end method

.method public static startPayWithUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Z
    .locals 2

    if-eqz p1, :cond_1

    const-string/jumbo v0, "http://p.qq.com?"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Lcom/tencent/mm/autogen/events/GetA8KeyRedirectEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/GetA8KeyRedirectEvent;-><init>()V

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/GetA8KeyRedirectEvent;->data:Lcom/tencent/mm/autogen/events/GetA8KeyRedirectEvent$Data;

    if-eqz p2, :cond_0

    const/16 p2, 0xb

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    :goto_0
    iput p2, v1, Lcom/tencent/mm/autogen/events/GetA8KeyRedirectEvent$Data;->actionCode:I

    .line 66
    iget-object p2, v0, Lcom/tencent/mm/autogen/events/GetA8KeyRedirectEvent;->data:Lcom/tencent/mm/autogen/events/GetA8KeyRedirectEvent$Data;

    iput-object p1, p2, Lcom/tencent/mm/autogen/events/GetA8KeyRedirectEvent$Data;->result:Ljava/lang/String;

    .line 67
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/GetA8KeyRedirectEvent;->data:Lcom/tencent/mm/autogen/events/GetA8KeyRedirectEvent$Data;

    iput-object p0, p1, Lcom/tencent/mm/autogen/events/GetA8KeyRedirectEvent$Data;->context:Landroid/content/Context;

    .line 68
    iput-object p3, v0, Lcom/tencent/mm/autogen/events/GetA8KeyRedirectEvent;->callback:Ljava/lang/Runnable;

    .line 69
    sget-object p0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "MicroMsg.WalletManager"

    const-string p1, "fail to publish pay qrcode, reason: error format"

    .line 72
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static startQrRewardUI(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .line 490
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_qrcode_url"

    .line 491
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "key_channel"

    .line 492
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "key_web_url"

    .line 493
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "key_scene"

    .line 494
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "collect"

    const-string p2, ".reward.ui.QrRewardSelectMoneyUI"

    .line 495
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static startRemittanceUI(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 454
    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/WalletManager;->startRemittanceUI(Landroid/content/Context;ILjava/lang/String;ILcom/tencent/mm/plugin/wallet/PayLogReport;)Z

    move-result p0

    return p0
.end method

.method public static startRemittanceUI(Landroid/content/Context;ILjava/lang/String;ILcom/tencent/mm/plugin/wallet/PayLogReport;)Z
    .locals 7

    .line 466
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "scene"

    .line 467
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "receiver_name"

    .line 468
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-lez p3, :cond_0

    const-string/jumbo p1, "pay_channel"

    .line 470
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 472
    :cond_0
    invoke-static {p4, v0}, Lcom/tencent/mm/plugin/wallet/PayLogReport;->putIntent(Lcom/tencent/mm/plugin/wallet/PayLogReport;Landroid/content/Intent;)Z

    .line 473
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->isPayUPay()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "wallet_payu"

    const-string p3, ".remittance.ui.PayURemittanceAdapterUI"

    .line 474
    invoke-static {p0, p1, p3, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 476
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->isH5Pay()Z

    move-result p1

    const/16 p3, 0x2e4a

    const/16 p4, 0xc

    const/16 v1, 0x2f41

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const-string/jumbo p1, "remittance"

    const-string v5, ".ui.RemittanceAdapterUI"

    .line 477
    invoke-static {p0, p1, v5, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 478
    sget-object p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p1, v3

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 479
    sget-object p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array p1, v3, [Ljava/lang/Object;

    const/4 p4, 0x7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, p2

    invoke-virtual {p0, p3, p1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "remittance"

    const-string v5, ".ui.RemittanceAdapterUI"

    .line 481
    invoke-static {p0, p1, v5, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 482
    sget-object p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p1, v3

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 483
    sget-object p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, p2

    invoke-virtual {p0, p3, p1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :goto_0
    return p2
.end method

.method public static startToFaceToFace(Landroid/content/Context;I)V
    .locals 2

    .line 185
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_from_scene"

    .line 189
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "collect"

    const-string v1, ".ui.CollectAdapterUI"

    .line 190
    invoke-static {p0, p1, v1, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static startTradingProxyUI(Landroid/content/Context;)V
    .locals 3

    .line 177
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x2

    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "offline"

    const-string v2, ".ui.WalletOfflineEntranceUI"

    .line 179
    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static startWalletMixOrderResult(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 159
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "appId"

    .line 160
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "timeStamp"

    .line 161
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->timeStamp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "nonceStr"

    .line 162
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->nonceStr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "packageExt"

    .line 163
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->packageExt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "reqKey"

    .line 164
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->reqKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "signtype"

    .line 165
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->signType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "paySignature"

    .line 166
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->paySignature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "payScene"

    .line 167
    iget p1, p1, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->paySceneForWalletMix:I

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "is_jsapi_offline_pay"

    const/4 v1, 0x1

    .line 168
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p1, "wallet_core"

    const-string v2, ".ui.WalletMixOrderInfoUI"

    .line 170
    invoke-static {p0, p1, v2, v0, v1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    return v1
.end method

.method public static startWxAppOfflinePayView(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 2

    const-string/jumbo v0, "key_from_scene"

    const/4 v1, 0x7

    .line 513
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "offline"

    const-string v1, ".ui.WalletOfflineEntranceUI"

    .line 514
    invoke-static {p0, v0, v1, p1, p2}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method
