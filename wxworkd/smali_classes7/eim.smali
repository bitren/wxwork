.class public Leim;
.super Lebf;
.source "JsApiStartWifi.java"


# static fields
.field public static mIsMoniting:Z = false

.field public static mWiFiEventReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "startWifi"

    .line 47
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lefb;Leip;)V
    .locals 2

    .line 227
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "wifi"

    .line 228
    invoke-virtual {p2}, Leip;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "onWifiConnected"

    .line 229
    invoke-virtual {p1, p2, v0}, Lefb;->e(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.JsApiStartWifi"

    const-string v0, "mWiFiEventReceiver is error"

    .line 231
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MicroMsg.JsApiStartWifi"

    const-string v0, ""

    const/4 v1, 0x0

    .line 232
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Leim;Lefb;Leip;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Leim;->a(Lefb;Leip;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string p3, "MicroMsg.JsApiStartWifi"

    const-string v0, "invoke startWifi"

    .line 52
    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Leim;->report()V

    .line 59
    invoke-virtual {p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p1, "MicroMsg.JsApiStartWifi"

    const-string p3, "mContext is null, invoke fail!"

    .line 60
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "errCode"

    const/16 v0, 0x2eea

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "context is null"

    .line 63
    invoke-virtual {p0, p2, p3, p1}, Leim;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 88
    :cond_0
    invoke-virtual {p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Leir;->initSdk(Landroid/content/Context;)V

    .line 89
    sget-object p3, Leim;->mWiFiEventReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 91
    :try_start_0
    invoke-virtual {p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v2, Leim;->mWiFiEventReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v2, "MicroMsg.JsApiStartWifi"

    const-string v3, "unregisterReceiver"

    .line 93
    new-array v4, v0, [Ljava/lang/Object;

    aput-object p3, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_1
    :goto_0
    sget-boolean p3, Leim;->mIsMoniting:Z

    if-nez p3, :cond_2

    .line 97
    new-instance p3, Landroid/content/IntentFilter;

    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.wifi.STATE_CHANGE"

    .line 98
    invoke-virtual {p3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 99
    invoke-virtual {p3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 100
    invoke-virtual {p3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const v2, 0x7fffffff

    .line 101
    invoke-virtual {p3, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 102
    new-instance v2, Leim$1;

    invoke-direct {v2, p0, p1}, Leim$1;-><init>(Leim;Lefb;)V

    sput-object v2, Leim;->mWiFiEventReceiver:Landroid/content/BroadcastReceiver;

    .line 160
    invoke-virtual {p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Leim;->mWiFiEventReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 161
    sput-boolean v0, Leim;->mIsMoniting:Z

    .line 164
    :cond_2
    new-instance p3, Leim$2;

    invoke-direct {p3, p0, p1}, Leim$2;-><init>(Leim;Lefb;)V

    .line 185
    iget-object p1, p0, Leim;->api:Lefb;

    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p1

    invoke-static {p1, p3}, Lebo;->a(Ljava/lang/Object;Lebo;)V

    .line 187
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "errCode"

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-virtual {p0, p2, p1}, Leim;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
