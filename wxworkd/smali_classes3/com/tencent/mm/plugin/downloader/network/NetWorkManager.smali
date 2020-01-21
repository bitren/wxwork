.class public Lcom/tencent/mm/plugin/downloader/network/NetWorkManager;
.super Ljava/lang/Object;
.source "NetWorkManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/downloader/network/NetWorkManager$NetChangedReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Downloader.NetWorkManager"

.field private static mNetChangedReceiver:Landroid/content/BroadcastReceiver; = null

.field private static preNetState:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()I
    .locals 1

    .line 27
    sget v0, Lcom/tencent/mm/plugin/downloader/network/NetWorkManager;->preNetState:I

    return v0
.end method

.method static synthetic access$102(I)I
    .locals 0

    .line 27
    sput p0, Lcom/tencent/mm/plugin/downloader/network/NetWorkManager;->preNetState:I

    return p0
.end method

.method public static startListen()V
    .locals 3

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/downloader/network/NetWorkManager;->mNetChangedReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/downloader/network/NetWorkManager$NetChangedReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/network/NetWorkManager$NetChangedReceiver;-><init>(Lcom/tencent/mm/plugin/downloader/network/NetWorkManager$1;)V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/network/NetWorkManager;->mNetChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 37
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/downloader/network/NetWorkManager;->mNetChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.Downloader.NetWorkManager"

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static stopListen()V
    .locals 2

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/downloader/network/NetWorkManager;->mNetChangedReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 51
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/downloader/network/NetWorkManager;->mNetChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.Downloader.NetWorkManager"

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 56
    sput-object v0, Lcom/tencent/mm/plugin/downloader/network/NetWorkManager;->mNetChangedReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method
