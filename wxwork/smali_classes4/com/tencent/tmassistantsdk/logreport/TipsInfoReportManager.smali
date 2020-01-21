.class public Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;
.super Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;
.source "TipsInfoReportManager.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "TipsInfoReportManager"

.field protected static mInstance:Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;
    .locals 2

    const-class v0, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->mInstance:Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;-><init>()V

    sput-object v1, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->mInstance:Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    .line 42
    :cond_0
    sget-object v1, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->mInstance:Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;
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
.method public createTipsInfoLog(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;)Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;
    .locals 3

    const-string v0, "TipsInfoReportManager"

    const-string v1, "createTipsInfoLog"

    .line 51
    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 56
    :cond_0
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;-><init>()V

    .line 57
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->userId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->userId:Ljava/lang/String;

    .line 58
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->userIdType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->userIdType:Ljava/lang/String;

    .line 59
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->gamePackageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gamePackageName:Ljava/lang/String;

    .line 60
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->gameVersionCode:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gameVersionCode:I

    .line 61
    iget-object p1, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->gameChannelId:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gameChannelId:Ljava/lang/String;

    return-object v0
.end method

.method protected getLogTable()Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;
    .locals 1

    .line 68
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;->getInstance()Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;

    move-result-object v0

    return-object v0
.end method

.method protected getReportType()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
