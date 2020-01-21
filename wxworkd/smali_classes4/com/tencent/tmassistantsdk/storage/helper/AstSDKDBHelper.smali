.class public Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper;
.super Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;
.source "AstSDKDBHelper.java"


# static fields
.field public static final DB_NAME:Ljava/lang/String; = "tmassistant_sdk.db"

.field protected static final DB_VERSION:I = 0x2

.field private static final TABLESS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected static mInstance:Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 22
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/tencent/tmassistantsdk/storage/table/DownloadInfoTable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/tencent/tmassistantsdk/storage/table/DownloadSettingTable;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/tencent/tmassistantsdk/storage/table/TipsInfoLogTable;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper;->TABLESS:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    const-string p2, "tmassistant_sdk.db"

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;
    .locals 6

    const-class v0, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper;->mInstance:Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    if-nez v1, :cond_0

    .line 45
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    new-instance v2, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper;

    const-string v3, "tmassistant_sdk.db"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v2, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper;->mInstance:Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    .line 50
    :cond_0
    sget-object v1, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper;->mInstance:Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;
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
.method public getDBVersion()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getTables()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper;->TABLESS:[Ljava/lang/Class;

    return-object v0
.end method
