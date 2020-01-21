.class public Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;
.super Ljava/lang/Object;
.source "WiFiConnector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$ChannelListener;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$ActionListener;
    }
.end annotation


# static fields
.field public static final ACTIONLISTENER_ERROR:Ljava/lang/String; = "fail to connect wifi:actionListener"

.field public static final DULICATED_REQUEST:Ljava/lang/String; = "duplicated request"

.field public static final INVALID_NETWORK_ID:Ljava/lang/String; = "fail to connect wifi:invalid network id"

.field private static final MSG_TIME_OUT:I = 0x1

.field public static final PASSWORD_ERROR:Ljava/lang/String; = "password error"

.field private static final STATE_CONNECTED:I = 0x2

.field private static final STATE_CONNECTING:I = 0x1

.field private static final STATE_FAIL:I = 0x3

.field private static final STATE_NONE:I = 0x0

.field public static final TAG:Ljava/lang/String; = "MicroMsg.WiFiConnector"

.field public static final TIME_OUT:Ljava/lang/String; = "fail to connect wifi:time out"

.field public static final WiFiEventTAG:Ljava/lang/String; = "MicroMsg.wifi_event"


# instance fields
.field mActionListener:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$ActionListener;

.field private mBssid:Ljava/lang/String;

.field mChannelListener:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$ChannelListener;

.field private mConnectWiFiCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/IConnectWiFiCallback;

.field private final mConnectingTimeOut:I

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mContex:Landroid/content/Context;

.field private mCurrentStat:I

.field private mHandler:Landroid/os/Handler;

.field private mIsMoniting:Z

.field private mSsid:Ljava/lang/String;

.field private mWiFiEventReceiver:Landroid/content/BroadcastReceiver;

.field private mWifiConfiguration:Landroid/net/wifi/WifiConfiguration;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/IConnectWiFiCallback;Landroid/content/Context;)V
    .locals 3

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mHandler:Landroid/os/Handler;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mActionListener:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$ActionListener;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mChannelListener:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$ChannelListener;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mWifiConfiguration:Landroid/net/wifi/WifiConfiguration;

    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mIsMoniting:Z

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mWiFiEventReceiver:Landroid/content/BroadcastReceiver;

    .line 60
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mCurrentStat:I

    const/16 v0, 0x32c8

    .line 62
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mConnectingTimeOut:I

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mConnectWiFiCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/IConnectWiFiCallback;

    .line 109
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mContex:Landroid/content/Context;

    .line 111
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mContex:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mConnectivityManager:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.WiFiConnector"

    const-string v2, "can not retrieve ConnectivityManager"

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :goto_0
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$1;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;ZLjava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->finishConnectTask(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;)Landroid/os/Handler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;)Landroid/net/wifi/WifiConfiguration;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mWifiConfiguration:Landroid/net/wifi/WifiConfiguration;

    return-object p0
.end method

.method private connectWifi(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 193
    iget v1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiUtil;->INVALID_NETWORK_ID:I

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.net.wifi.WifiManager"

    .line 200
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 201
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    const/4 v5, 0x2

    if-ge v3, v4, :cond_1

    const-string v3, "asyncConnect"

    .line 202
    new-array v4, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v0

    const-class v6, Landroid/os/Handler;

    aput-object v6, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiManagerInternalWrapper;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mContex:Landroid/content/Context;

    aput-object v6, v5, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mHandler:Landroid/os/Handler;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "connectNetwork"

    .line 204
    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiManagerInternalWrapper;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 207
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v3, v4, :cond_4

    const-string v3, "android.net.wifi.WifiManager$ChannelListener"

    .line 209
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mChannelListener:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$ChannelListener;

    if-nez v4, :cond_2

    .line 210
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$ChannelListener;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$ChannelListener;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mChannelListener:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$ChannelListener;

    .line 212
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mActionListener:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$ActionListener;

    invoke-virtual {p0, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->implementActionListenerInterface(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$ActionListener;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 213
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v6, "initialize"

    const/4 v7, 0x3

    .line 214
    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v0

    const-class v9, Landroid/os/Looper;

    aput-object v9, v8, v1

    aput-object v3, v8, v5

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiManagerInternalWrapper;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mContex:Landroid/content/Context;

    aput-object v9, v8, v0

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mContex:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    aput-object v9, v8, v1

    aput-object v4, v8, v5

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "android.net.wifi.WifiManager$ActionListener"

    .line 217
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mActionListener:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$ActionListener;

    if-nez v6, :cond_3

    .line 218
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$ActionListener;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$ActionListener;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;)V

    iput-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mActionListener:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$ActionListener;

    .line 220
    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mActionListener:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$ActionListener;

    invoke-virtual {p0, v6, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->implementActionListenerInterface(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$ActionListener;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 221
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v8, "android.net.wifi.WifiManager$Channel"

    .line 222
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "connect"

    .line 223
    new-array v10, v7, [Ljava/lang/Class;

    aput-object v8, v10, v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v1

    aput-object v4, v10, v5

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiManagerInternalWrapper;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v0

    iget v0, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    aput-object v6, v7, v5

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 227
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mActionListener:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$ActionListener;

    if-nez v3, :cond_5

    .line 228
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$ActionListener;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$ActionListener;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mActionListener:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$ActionListener;

    :cond_5
    const-string v3, "android.net.wifi.WifiManager$ActionListener"

    .line 231
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mActionListener:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$ActionListener;

    invoke-virtual {p0, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->implementActionListenerInterface(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$ActionListener;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 232
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v6, "connect"

    .line 233
    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    aput-object v3, v7, v1

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 234
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiManagerInternalWrapper;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    aput-object v4, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 239
    :catch_0
    iget p1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiManagerInternalWrapper;->enableNetwork(IZ)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method private finishConnectTask(ZLjava/lang/String;)V
    .locals 3

    const-string v0, "MicroMsg.WiFiConnector"

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishConnectTask success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->isConnectFinish()Z

    move-result v0

    if-nez v0, :cond_3

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mConnectWiFiCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/IConnectWiFiCallback;

    if-eqz v0, :cond_1

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mSsid:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mBssid:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string/jumbo p2, "ok"

    :cond_0
    invoke-interface {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/IConnectWiFiCallback;->onConnectFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 322
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->stopMonitorWiFiEvent()V

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    .line 323
    :goto_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->switchState(I)V

    if-nez p1, :cond_3

    .line 324
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mWifiConfiguration:Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_3

    .line 325
    iget p1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiConfigurationManager;->forgotWifi(I)Z

    :cond_3
    return-void
.end method

.method public static getStatDec(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UnknowState"

    return-object p0

    :pswitch_0
    const-string p0, "STATE_FAIL"

    return-object p0

    :pswitch_1
    const-string p0, "STATE_CONNECTED"

    return-object p0

    :pswitch_2
    const-string p0, "STATE_CONNECTING"

    return-object p0

    :pswitch_3
    const-string p0, "STATE_NONE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private startMonitorWiFiEvent()V
    .locals 3

    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mIsMoniting:Z

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const v1, 0x7fffffff

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 141
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mWiFiEventReceiver:Landroid/content/BroadcastReceiver;

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mContex:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mWiFiEventReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mIsMoniting:Z

    const-string v0, "MicroMsg.WiFiConnector"

    const-string/jumbo v1, "startMonitorWiFiEvent"

    .line 180
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private stopMonitorWiFiEvent()V
    .locals 2

    .line 185
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mIsMoniting:Z

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mContex:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mWiFiEventReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mIsMoniting:Z

    const-string v0, "MicroMsg.WiFiConnector"

    const-string/jumbo v1, "stopMonitorWiFiEvent"

    .line 188
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private switchState(I)V
    .locals 2

    .line 302
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mCurrentStat:I

    if-eq v0, p1, :cond_0

    .line 303
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mCurrentStat:I

    const-string p1, "MicroMsg.WiFiConnector"

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "switchState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mCurrentStat:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->getStatDec(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelConnect(Ljava/lang/String;)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mWifiConfiguration:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_0

    .line 293
    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiConfigurationManager;->forgotWifi(I)Z

    const/4 v0, 0x0

    .line 294
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->finishConnectTask(ZLjava/lang/String;)V

    const-string p1, "MicroMsg.wifi_event"

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelConnect, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mWifiConfiguration:Landroid/net/wifi/WifiConfiguration;

    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiUtil;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " networkId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mWifiConfiguration:Landroid/net/wifi/WifiConfiguration;

    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.WiFiConnector"

    const-string v0, "cancelConnect"

    .line 297
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "MicroMsg.WiFiConnector"

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ssid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bssid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " psw:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mSsid:Ljava/lang/String;

    .line 247
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mBssid:Ljava/lang/String;

    .line 248
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 252
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiConfigurationManager;->createWifiConfig(Ljava/lang/String;ILjava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p3

    .line 253
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiConfigurationManager;->getWifiConfiguration(Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    if-eqz p3, :cond_3

    if-eqz v1, :cond_1

    .line 256
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiConfigurationManager;->forgotWifi(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 258
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiConfigurationManager;->tryAddConfig2System(Landroid/net/wifi/WifiConfiguration;)I

    move-result p1

    iput p1, p3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 260
    iget p1, p3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    sget p2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiUtil;->INVALID_NETWORK_ID:I

    if-ne p1, p2, :cond_1

    move-object p3, v1

    .line 265
    :cond_1
    iget p1, p3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    sget p2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiUtil;->INVALID_NETWORK_ID:I

    if-ne p1, p2, :cond_2

    .line 266
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiConfigurationManager;->tryAddConfig2System(Landroid/net/wifi/WifiConfiguration;)I

    move-result p1

    iput p1, p3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 268
    :cond_2
    iget p1, p3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    sget p2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiUtil;->INVALID_NETWORK_ID:I

    if-eq p1, p2, :cond_3

    .line 269
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->connectWifi(Landroid/net/wifi/WifiConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "MicroMsg.wifi_event"

    const-string p2, "CONNECTING"

    .line 271
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 272
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->switchState(I)V

    .line 273
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mWifiConfiguration:Landroid/net/wifi/WifiConfiguration;

    .line 274
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->startMonitorWiFiEvent()V

    .line 275
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x32c8

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_3
    const-string p1, "fail to connect wifi:invalid network id"

    .line 280
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->finishConnectTask(ZLjava/lang/String;)V

    const-string p1, "MicroMsg.wifi_event"

    const-string p2, "connect args wrong FAIL."

    .line 281
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method implementActionListenerInterface(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$ActionListener;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 71
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 72
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isConnectFinish()Z
    .locals 2

    .line 285
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->mCurrentStat:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
