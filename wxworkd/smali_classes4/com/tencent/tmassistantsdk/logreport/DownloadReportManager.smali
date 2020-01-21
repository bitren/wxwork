.class public Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;
.super Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;
.source "DownloadReportManager.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "DownloadReportManager"

.field protected static mInstance:Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;
    .locals 2

    const-class v0, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->mInstance:Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;-><init>()V

    sput-object v1, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->mInstance:Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    .line 42
    :cond_0
    sget-object v1, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->mInstance:Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;
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
.method public createNewChunkLogInfo(B)Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;
    .locals 3

    const-string v0, "DownloadReportManager"

    const-string v1, "createNewChunkLogInfo"

    .line 51
    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;-><init>()V

    .line 54
    iput-byte p1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->type:B

    .line 55
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getNetworkOperator()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkOperator:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getNetworkType()I

    move-result p1

    iput p1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkType:I

    .line 57
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->isWap:B

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->startTime:J

    return-object v0
.end method

.method protected getLogTable()Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;
    .locals 1

    .line 68
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;->getInstance()Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;

    move-result-object v0

    return-object v0
.end method

.method protected getReportType()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
