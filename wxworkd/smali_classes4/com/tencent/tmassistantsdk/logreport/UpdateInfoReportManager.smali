.class public Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;
.super Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;
.source "UpdateInfoReportManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager$UpdateLogConst;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "UpdateInfoReportManager"

.field protected static mInstance:Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;
    .locals 2

    const-class v0, Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;->mInstance:Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;-><init>()V

    sput-object v1, Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;->mInstance:Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;

    .line 37
    :cond_0
    sget-object v1, Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;->mInstance:Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;
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
.method public createUpdateInfoLog(Ljava/lang/String;J)Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;
    .locals 2

    const-string v0, "UpdateInfoReportManager"

    const-string v1, "createUpdateInfoLog"

    .line 46
    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;-><init>()V

    .line 49
    iput-object p1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->packageName:Ljava/lang/String;

    .line 50
    iput-wide p2, v0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->appid:J

    return-object v0
.end method

.method protected getLogTable()Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;
    .locals 1

    .line 57
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/table/UpdateInfoLogTable;->getInstance()Lcom/tencent/tmassistantsdk/storage/table/UpdateInfoLogTable;

    move-result-object v0

    return-object v0
.end method

.method protected getReportType()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
