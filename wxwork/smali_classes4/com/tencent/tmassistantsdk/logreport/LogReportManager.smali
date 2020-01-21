.class public Lcom/tencent/tmassistantsdk/logreport/LogReportManager;
.super Ljava/lang/Object;
.source "LogReportManager.java"


# static fields
.field private static final REPORT_MANAGERS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "LogReportManager"

.field private static mInstance:Lcom/tencent/tmassistantsdk/logreport/LogReportManager;


# instance fields
.field private final mNetworkChangedObserver:Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 27
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->REPORT_MANAGERS:[Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager$1;-><init>(Lcom/tencent/tmassistantsdk/logreport/LogReportManager;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->mNetworkChangedObserver:Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;

    .line 43
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->mNetworkChangedObserver:Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->addNetworkChangedObserver(Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;)V

    return-void
.end method

.method static synthetic access$000()[Ljava/lang/Class;
    .locals 1

    .line 18
    sget-object v0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->REPORT_MANAGERS:[Ljava/lang/Class;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/logreport/LogReportManager;
    .locals 2

    const-class v0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->mInstance:Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;-><init>()V

    sput-object v1, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->mInstance:Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    .line 38
    :cond_0
    sget-object v1, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->mInstance:Lcom/tencent/tmassistantsdk/logreport/LogReportManager;
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
.method public cancleReport()V
    .locals 8

    .line 98
    sget-object v0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->REPORT_MANAGERS:[Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 100
    :try_start_0
    const-class v5, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 101
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->cancleRequest()V

    goto :goto_1

    .line 103
    :cond_0
    const-class v5, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 104
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->cancleRequest()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "LogReportManager"

    const-string v6, ""

    .line 107
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public destory()V
    .locals 8

    .line 51
    sget-object v0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->REPORT_MANAGERS:[Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 53
    :try_start_0
    const-class v5, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 54
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->destroy()V

    goto :goto_1

    .line 56
    :cond_0
    const-class v5, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 57
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "LogReportManager"

    const-string v6, ""

    .line 60
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->mNetworkChangedObserver:Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->removeNetworkChangedObserver(Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;)V

    return-void
.end method

.method public reportLog()V
    .locals 8

    .line 76
    sget-object v0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->REPORT_MANAGERS:[Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 78
    :try_start_0
    const-class v5, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 79
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->reportLogData()V

    goto :goto_1

    .line 81
    :cond_0
    const-class v5, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 82
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->reportLogData()V

    goto :goto_1

    .line 83
    :cond_1
    const-class v5, Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 84
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;->reportLogData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "LogReportManager"

    const-string v6, ""

    .line 87
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
