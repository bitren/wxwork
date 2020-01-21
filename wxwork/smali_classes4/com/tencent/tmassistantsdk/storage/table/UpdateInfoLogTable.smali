.class public Lcom/tencent/tmassistantsdk/storage/table/UpdateInfoLogTable;
.super Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;
.source "UpdateInfoLogTable.java"


# static fields
.field private static final CREATE_TABLE_SQL:Ljava/lang/String; = "CREATE TABLE if not exists SelfUpdateInfoLogData( _id INTEGER PRIMARY KEY AUTOINCREMENT, logData BLOB );"

.field private static final INSERT_SQL:Ljava/lang/String; = "INSERT INTO SelfUpdateInfoLogData logData = ?"

.field private static final TABLE_NAME:Ljava/lang/String; = "SelfUpdateInfoLogData"

.field private static mInstance:Lcom/tencent/tmassistantsdk/storage/table/UpdateInfoLogTable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/storage/table/UpdateInfoLogTable;
    .locals 2

    const-class v0, Lcom/tencent/tmassistantsdk/storage/table/UpdateInfoLogTable;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/tencent/tmassistantsdk/storage/table/UpdateInfoLogTable;->mInstance:Lcom/tencent/tmassistantsdk/storage/table/UpdateInfoLogTable;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/tencent/tmassistantsdk/storage/table/UpdateInfoLogTable;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/storage/table/UpdateInfoLogTable;-><init>()V

    sput-object v1, Lcom/tencent/tmassistantsdk/storage/table/UpdateInfoLogTable;->mInstance:Lcom/tencent/tmassistantsdk/storage/table/UpdateInfoLogTable;

    .line 32
    :cond_0
    sget-object v1, Lcom/tencent/tmassistantsdk/storage/table/UpdateInfoLogTable;->mInstance:Lcom/tencent/tmassistantsdk/storage/table/UpdateInfoLogTable;
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

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 53
    new-array p1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/table/UpdateInfoLogTable;->getCreateTableSQL()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getCreateTableSQL()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE if not exists SelfUpdateInfoLogData( _id INTEGER PRIMARY KEY AUTOINCREMENT, logData BLOB );"

    return-object v0
.end method

.method protected getInsertSQL()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT INTO SelfUpdateInfoLogData logData = ?"

    return-object v0
.end method

.method protected getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "SelfUpdateInfoLogData"

    return-object v0
.end method
