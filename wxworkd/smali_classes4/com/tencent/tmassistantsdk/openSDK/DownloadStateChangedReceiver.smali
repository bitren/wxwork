.class public Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DownloadStateChangedReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadStateChangedReceiver"

.field protected static mInstance:Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;


# instance fields
.field protected handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field protected handlerThread:Landroid/os/HandlerThread;

.field protected isRegisted:Z

.field mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/openSDK/IDownloadStateChangedListener;",
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
    .locals 2

    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 28
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "downloadStateChangedThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->handlerThread:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->isRegisted:Z

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->mListeners:Ljava/util/ArrayList;

    .line 37
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;
    .locals 2

    const-class v0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;-><init>()V

    sput-object v1, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;

    .line 46
    :cond_0
    sget-object v1, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;
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
.method public addDownloadStateChangedListener(Lcom/tencent/tmassistantsdk/openSDK/IDownloadStateChangedListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 52
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz p1, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;-><init>(Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public registeReceiver(Landroid/content/Context;)V
    .locals 3

    .line 89
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->isRegisted:Z

    if-nez v0, :cond_0

    const-string v0, "DownloadStateChangedReceiver"

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registeReceiver   context"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  receiver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.assistantOpenSDK.downloadStateChange.action"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 94
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "DownloadStateChangedReceiver"

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->isRegisted:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DownloadStateChangedReceiver"

    const-string v1, "registeReceiver exception!!!"

    .line 98
    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->isRegisted:Z

    const-string v1, "DownloadStateChangedReceiver"

    const-string v2, ""

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public removeDownloadStateChangedListener(Lcom/tencent/tmassistantsdk/openSDK/IDownloadStateChangedListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public unRegisteReceiver(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 113
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;

    if-nez v0, :cond_0

    goto :goto_1

    .line 116
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->isRegisted:Z

    if-eqz v0, :cond_1

    const-string v0, "DownloadStateChangedReceiver"

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "realy unRegisteReceiver  context:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  receiver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 119
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120
    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->isRegisted:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "DownloadStateChangedReceiver"

    const-string v2, "unRegisteReceiver exception!!!"

    .line 122
    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->isRegisted:Z

    const-string v1, "DownloadStateChangedReceiver"

    const-string v2, ""

    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method
