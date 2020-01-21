.class public Lein;
.super Lebf;
.source "JsApiStopWifi.java"


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "stopWifi"

    .line 31
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string p3, "MicroMsg.JsApiStopWifi"

    const-string v0, "invoke registerHotspotHelper"

    .line 36
    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lein;->report()V

    .line 38
    invoke-virtual {p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p1, "MicroMsg.JsApiStopWifi"

    const-string p3, "mContext is null, invoke fail!"

    .line 39
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "errCode"

    const/16 v0, 0x2eea

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "context is null"

    .line 42
    invoke-virtual {p0, p2, p3, p1}, Lein;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 46
    :cond_0
    sget-object p3, Leim;->mWiFiEventReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const-string p3, "MicroMsg.JsApiStopWifi"

    const-string v1, "unregisterReceiver"

    .line 47
    invoke-static {p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :try_start_0
    invoke-virtual {p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Leim;->mWiFiEventReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "MicroMsg.JsApiStopWifi"

    const-string v1, "unregisterReceiver"

    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {p3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    .line 53
    sput-object p1, Leim;->mWiFiEventReceiver:Landroid/content/BroadcastReceiver;

    .line 56
    :cond_1
    sget-boolean p1, Leim;->mIsMoniting:Z

    if-nez p1, :cond_2

    const-string p1, "MicroMsg.JsApiStopWifi"

    const-string p3, "not invoke startWifi"

    .line 57
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "errCode"

    const/16 v0, 0x2ee0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "not invoke startWifi"

    .line 60
    invoke-virtual {p0, p2, p3, p1}, Lein;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 63
    :cond_2
    sput-boolean v0, Leim;->mIsMoniting:Z

    .line 65
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "errCode"

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p0, p2, p1}, Lein;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
