.class public Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkMonitorReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;
    }
.end annotation


# static fields
.field protected static final MSG_DELAY_TIME:I = 0xdac

.field protected static final MSG_resumeDownloadTime:I = 0x43

.field protected static final TAG:Ljava/lang/String; = "NetworkMonitorReceiver"

.field protected static mInstance:Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;


# instance fields
.field protected isRegisterReceiver:Z

.field protected final mNetworkChangedHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field mObs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->isRegisterReceiver:Z

    .line 105
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$1;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$1;-><init>(Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->mNetworkChangedHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->mObs:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;
    .locals 2

    const-class v0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;-><init>()V

    sput-object v1, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    .line 47
    :cond_0
    sget-object v1, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public addNetworkChangedObserver(Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->mObs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->mObs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public notifyNetworkChanged()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->mObs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;

    .line 141
    invoke-interface {v1}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;->onNetworkChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "NetworkMonitorReceiver"

    const-string p2, "network changed!"

    .line 54
    invoke-static {p1, p2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->mNetworkChangedHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/16 p2, 0x43

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 56
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 57
    iput p2, p1, Landroid/os/Message;->what:I

    .line 58
    iget-object p2, p0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->mNetworkChangedHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const-wide/16 v0, 0xdac

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public registerReceiver()V
    .locals 4

    .line 65
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 70
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->isRegisterReceiver:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 75
    iput-boolean v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->isRegisterReceiver:Z

    const-string v2, "NetworkMonitorReceiver"

    const-string v3, ""

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public removeNetworkChangedObserver(Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->mObs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public unregisterReceiver()V
    .locals 4

    .line 85
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 94
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->isRegisterReceiver:Z

    if-eqz v2, :cond_2

    .line 95
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 96
    iput-boolean v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->isRegisterReceiver:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "NetworkMonitorReceiver"

    const-string v3, ""

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
