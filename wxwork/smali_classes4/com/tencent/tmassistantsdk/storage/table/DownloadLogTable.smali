.class public Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;
.super Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;
.source "DownloadLogTable.java"


# static fields
.field public static final CREATE_TABLE_SQL:Ljava/lang/String; = "CREATE TABLE if not exists downloadLogData( _id INTEGER PRIMARY KEY AUTOINCREMENT, logData BLOB );"

.field protected static final SQL_INSERT:Ljava/lang/String; = "INSERT INTO downloadLogData logData = ?"

.field public static final TABLE_NAME:Ljava/lang/String; = "downloadLogData"

.field protected static mInstance:Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;
    .locals 2

    const-class v0, Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;->mInstance:Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;-><init>()V

    sput-object v1, Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;->mInstance:Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;

    .line 33
    :cond_0
    sget-object v1, Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;->mInstance:Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;
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
.method protected getAlterSQL(I)[Ljava/lang/String;
    .locals 2

    const/4 p1, 0x1

    .line 53
    new-array p1, p1, [Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;->getCreateTableSQL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-object p1
.end method

.method protected getCreateTableSQL()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE if not exists downloadLogData( _id INTEGER PRIMARY KEY AUTOINCREMENT, logData BLOB );"

    return-object v0
.end method

.method protected getInsertSQL()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT INTO downloadLogData logData = ?"

    return-object v0
.end method

.method protected getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "downloadLogData"

    return-object v0
.end method
