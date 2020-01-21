.class public Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;
.super Landroid/content/BroadcastReceiver;
.source "QQDownloaderInstalled.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$IQQDownloaderInstalled;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QQDownloaderInstalled"

.field protected static mInstance:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;


# instance fields
.field protected isRegisted:Z

.field protected mListener:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$IQQDownloaderInstalled;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->isRegisted:Z

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->mListener:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$IQQDownloaderInstalled;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;
    .locals 2

    const-class v0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;-><init>()V

    sput-object v1, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;

    .line 29
    :cond_0
    sget-object v1, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;
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
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p2, "QQDownloaderInstalled"

    const-string v0, "onReceive!"

    .line 34
    invoke-static {p2, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance p2, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$1;

    invoke-direct {p2, p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$1;-><init>(Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;Landroid/content/Context;)V

    .line 41
    invoke-virtual {p2}, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$1;->start()V

    return-void
.end method

.method public registeListener(Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$IQQDownloaderInstalled;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->mListener:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$IQQDownloaderInstalled;

    return-void
.end method

.method public registeReceiver(Landroid/content/Context;)V
    .locals 3

    .line 50
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->isRegisted:Z

    if-nez v0, :cond_0

    const-string v0, "QQDownloaderInstalled"

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registeReceiver   context"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  receiver:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 56
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->isRegisted:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "QQDownloaderInstalled"

    const-string v1, "registeReceiver exception!!!"

    .line 58
    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->isRegisted:Z

    const-string v1, "QQDownloaderInstalled"

    const-string v2, ""

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public unRegisteReceiver(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 73
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;

    if-nez v0, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->isRegisted:Z

    if-eqz v0, :cond_1

    const-string v0, "QQDownloaderInstalled"

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "realy unRegisteReceiver  context:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  receiver:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 80
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->isRegisted:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "QQDownloaderInstalled"

    const-string v2, "unRegisteReceiver exception!!!"

    .line 82
    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iput-boolean p1, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->isRegisted:Z

    const-string v1, "QQDownloaderInstalled"

    const-string v2, ""

    .line 84
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public unregisteListener()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->mListener:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$IQQDownloaderInstalled;

    return-void
.end method
