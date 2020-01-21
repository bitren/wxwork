.class public Leij;
.super Lebf;
.source "JsApiConnectWifi.java"


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "connectWifi"

    .line 51
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 56
    invoke-virtual {p0}, Leij;->report()V

    .line 57
    sget-boolean v0, Leim;->mIsMoniting:Z

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.JsApiConenctWifi"

    const-string p3, "not invoke startWifi"

    .line 58
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "errCode"

    const/16 v0, 0x2ee0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "not invoke startWifi"

    .line 61
    invoke-virtual {p0, p2, p3, p1}, Leij;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/16 v0, 0x2eea

    if-eqz p3, :cond_5

    const-string v1, "SSID"

    .line 65
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "MicroMsg.JsApiConenctWifi"

    const-string p3, "mContext is null, invoke fail!"

    .line 74
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "errCode"

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "context is null"

    .line 77
    invoke-virtual {p0, p2, p3, p1}, Leij;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 80
    :cond_2
    invoke-virtual {p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Leir;->initSdk(Landroid/content/Context;)V

    .line 82
    invoke-static {}, Leiu;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "MicroMsg.JsApiConenctWifi"

    const-string/jumbo p3, "wifi is disable"

    .line 83
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "errCode"

    const/16 v0, 0x2ee5

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "wifi is disable"

    .line 86
    invoke-virtual {p0, p2, p3, p1}, Leij;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 90
    :cond_3
    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f112152

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Ldxp;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Ldxp;

    move-result-object p1

    .line 91
    invoke-virtual {p1, v2}, Ldxp;->setCancelable(Z)V

    .line 92
    new-instance v0, Leij$1;

    invoke-direct {v0, p0, p1}, Leij$1;-><init>(Leij;Ldxp;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 99
    new-instance v0, Leij$2;

    invoke-direct {v0, p0, p1, p2}, Leij$2;-><init>(Leij;Ldxp;Ljava/lang/String;)V

    .line 153
    invoke-static {v0}, Leir;->a(Leio;)V

    .line 155
    new-instance p1, Leij$3;

    invoke-direct {p1, p0}, Leij$3;-><init>(Leij;)V

    .line 168
    iget-object v0, p0, Leij;->api:Lefb;

    invoke-virtual {v0}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lebo;->a(Ljava/lang/Object;Lebo;)V

    const-string p1, "SSID"

    .line 170
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BSSID"

    .line 171
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "password"

    .line 172
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, ""

    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "MicroMsg.JsApiConenctWifi"

    const-string p3, "params is invalid"

    .line 175
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "errCode"

    const/16 v0, 0x2ee8

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "invalid data"

    .line 178
    invoke-virtual {p0, p2, p3, p1}, Leij;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const-string p2, "MicroMsg.JsApiConenctWifi"

    const-string v1, "ssid:%s, bSsid:%s is connecting"

    const/4 v3, 0x2

    .line 182
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {p2, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-static {p1, v0, p3}, Leir;->connectWiFi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    const-string p1, "MicroMsg.JsApiConenctWifi"

    const-string p3, "params is invalid"

    .line 66
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "errCode"

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "invalid data"

    .line 69
    invoke-virtual {p0, p2, p3, p1}, Leij;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
