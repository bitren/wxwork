.class Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$2;
.super Landroid/content/BroadcastReceiver;
.source "WiFiConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->startMonitorWiFiEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 147
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 152
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;)Landroid/net/ConnectivityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiManagerInternalWrapper;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 155
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 156
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p1, v0, :cond_3

    .line 157
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p2

    iget p2, p2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne p1, p2, :cond_3

    .line 158
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;

    const-string p2, ""

    invoke-static {p1, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;ZLjava/lang/String;)V

    const-string p1, "MicroMsg.wifi_event"

    const-string p2, "CONNECTIVITY_ACTION CONNECTED."

    .line 159
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    :try_start_0
    const-string/jumbo v0, "supplicantError"

    .line 166
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "MicroMsg.WiFiConnector"

    .line 168
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-ne p1, v1, :cond_3

    const-string p1, "MicroMsg.WiFiConnector"

    const-string p2, "ERROR_AUTHENTICATING"

    .line 171
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.wifi_event"

    const-string p2, "ERROR_AUTHENTICATING FAIL."

    .line 172
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;

    const/4 p2, 0x0

    const-string/jumbo v0, "password error"

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;ZLjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
