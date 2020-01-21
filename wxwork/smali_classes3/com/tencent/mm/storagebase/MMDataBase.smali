.class public Lcom/tencent/mm/storagebase/MMDataBase;
.super Ljava/lang/Object;
.source "MMDataBase.java"

# interfaces
.implements Lcom/tencent/wcdb/DatabaseErrorHandler;
.implements Lcom/tencent/wcdb/database/SQLiteTrace;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storagebase/MMDataBase$TimingCursor;
    }
.end annotation


# static fields
.field private static final ABTEST_FLAG_ALT_CURSOR:I = 0x2

.field private static final ABTEST_FLAG_ANALYZE:I = 0x4

.field private static final ABTEST_FLAG_ASYNC_CHECKPOINT:I = 0x8

.field private static final ABTEST_FLAG_LEGACY:I = 0x1

.field private static final IDKEY_MAPPING:[I

.field public static final TAG:Ljava/lang/String; = "MicroMsg.MMDataBase"

.field private static openedDbMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/wcdb/database/SQLiteDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private static final sCheckpointer:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

.field private static final sCipherSpec:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

.field private static sFlags:I

.field private static sIdKeyLimiter:Lcom/tencent/mm/plugin/report/IDKeyLimiter;

.field private static final sSettings:Landroid/content/SharedPreferences;

.field private static sTraceCallbackImpl:Lcom/tencent/wcdb/database/SQLiteTrace;


# instance fields
.field enDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field private mIsCorrupted:Z

.field private mIsMemory:Z

.field private volatile mLastReportedMessage:Ljava/lang/String;

.field sysDB:Lcom/tencent/wcdb/database/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/storagebase/MMDataBase;->openedDbMap:Ljava/util/Map;

    .line 60
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;-><init>()V

    const/16 v1, 0x400

    .line 61
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->setPageSize(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v0

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->setSQLCipherVersion(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storagebase/MMDataBase;->sCipherSpec:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    .line 67
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteGlobal;->loadLib()V

    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteDebug;->setIOTraceFlags(I)V

    const/high16 v1, 0x300000

    .line 69
    invoke-static {v1}, Lcom/tencent/wcdb/CursorWindow;->windowSize(I)I

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "db_config"

    .line 72
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/storagebase/MMDataBase;->sSettings:Landroid/content/SharedPreferences;

    .line 73
    sget-object v1, Lcom/tencent/mm/storagebase/MMDataBase;->sSettings:Landroid/content/SharedPreferences;

    const-string v2, "flags"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/storagebase/MMDataBase;->sFlags:I

    .line 75
    sget-object v0, Lcom/tencent/mm/storagebase/MMDataBase;->sSettings:Landroid/content/SharedPreferences;

    const-string v1, "acp"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x10

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 78
    new-instance v2, Lcom/tencent/mm/storagebase/MMDataBase$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lcom/tencent/mm/storagebase/MMDataBase$1;-><init>(Landroid/os/Looper;II)V

    sput-object v2, Lcom/tencent/mm/storagebase/MMDataBase;->sCheckpointer:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/report/IDKeyLimiter;

    const/16 v1, 0x1cf

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/report/IDKeyLimiter;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/storagebase/MMDataBase;->sIdKeyLimiter:Lcom/tencent/mm/plugin/report/IDKeyLimiter;

    const/16 v0, 0x10

    .line 332
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/storagebase/MMDataBase;->IDKEY_MAPPING:[I

    return-void

    :array_0
    .array-data 4
        0x1b
        0x27
        0x18
        0x24
        0x1b
        0x27
        0x30
        0x36
        0x21
        0x2d
        0x1e
        0x2a
        0x21
        0x2d
        0x33
        0x39
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->enDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->sysDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->mIsMemory:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->mIsCorrupted:Z

    const-string v0, ""

    .line 96
    iput-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->mLastReportedMessage:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/tencent/mm/plugin/report/IDKeyLimiter;
    .locals 1

    .line 45
    sget-object v0, Lcom/tencent/mm/storagebase/MMDataBase;->sIdKeyLimiter:Lcom/tencent/mm/plugin/report/IDKeyLimiter;

    return-object v0
.end method

.method public static checkTableExist(Lcom/tencent/mm/storagebase/MMDataBase;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 753
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select tbl_name from sqlite_master  where type = \"table\" and tbl_name=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/storagebase/MMDataBase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 758
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    .line 759
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    const-string v2, "MicroMsg.MMDataBase"

    const-string v3, "[arthurdan.checkTableExist] Notice!!! null == db: %b, table: %s"

    const/4 v4, 0x2

    .line 750
    new-array v4, v4, [Ljava/lang/Object;

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static getOpenedDbMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/wcdb/database/SQLiteDatabase;",
            ">;"
        }
    .end annotation

    .line 791
    sget-object v0, Lcom/tencent/mm/storagebase/MMDataBase;->openedDbMap:Ljava/util/Map;

    return-object v0
.end method

.method private getSettingsString()Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 257
    sget-object v0, Lcom/tencent/mm/storagebase/MMDataBase;->sSettings:Landroid/content/SharedPreferences;

    const-string v1, "acp"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x10

    const v2, 0xffff

    and-int/2addr v0, v2

    const-string v2, "flags: 0x%04x\nacp: %d / %d"

    const/4 v3, 0x3

    .line 260
    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/storagebase/MMDataBase;->sSettings:Landroid/content/SharedPreferences;

    const-string v5, "flags"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    .line 260
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isAsyncCheckpointEnabled()Z
    .locals 1

    .line 512
    sget v0, Lcom/tencent/mm/storagebase/MMDataBase;->sFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isWalEnabled()Z
    .locals 2

    .line 508
    sget v0, Lcom/tencent/mm/storagebase/MMDataBase;->sFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static moveCorruptedDB(Ljava/lang/String;)V
    .locals 12

    .line 279
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getParentFile()Lcom/tencent/mm/vfs/VFSFile;

    move-result-object p0

    .line 281
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getName()Ljava/lang/String;

    move-result-object v1

    .line 282
    new-instance v2, Lcom/tencent/mm/vfs/VFSFile;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getParentFile()Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v0

    const-string v3, "corrupted"

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Lcom/tencent/mm/vfs/VFSFile;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->mkdirs()Z

    const-string v4, ""

    const-string v5, "-journal"

    const-string v6, "-wal"

    const-string v7, ".ini"

    const-string v8, ".bak"

    const-string v9, ".sm"

    const-string v10, "-vfslog"

    const-string v11, "-vfslo1"

    .line 285
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 286
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 287
    new-instance v6, Lcom/tencent/mm/vfs/VFSFile;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Lcom/tencent/mm/vfs/VFSFile;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/vfs/VFSFile;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v2, v5}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Lcom/tencent/mm/vfs/VFSFile;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/vfs/VFSFile;->renameTo(Lcom/tencent/mm/vfs/VFSFile;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static openOrCreateEncryptDatabase(Ljava/lang/String;)Lcom/tencent/mm/storagebase/MMDataBase;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 578
    invoke-static {p0, v1, v0, v0}, Lcom/tencent/mm/storagebase/MMDataBase;->openOrCreateEncryptDatabase(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mm/storagebase/MMDataBase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateEncryptDatabase(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mm/storagebase/MMDataBase;
    .locals 9

    .line 519
    :try_start_0
    new-instance p2, Lcom/tencent/mm/vfs/VFSFile;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-vfslog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 520
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-vfslo1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 521
    invoke-virtual {p2}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    const-wide/16 v2, 0x100

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/vfs/VFSFile;->length()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 522
    invoke-virtual {p2}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z

    .line 524
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->length()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_1

    .line 525
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "MicroMsg.MMDataBase"

    const-string v1, ""

    const/4 v2, 0x0

    .line 528
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    :cond_1
    :goto_0
    new-instance p2, Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-direct {p2}, Lcom/tencent/mm/storagebase/MMDataBase;-><init>()V

    const/high16 v0, 0x10000000

    .line 537
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, ":memory:"

    const/4 v1, 0x1

    .line 539
    iput-boolean v1, p2, Lcom/tencent/mm/storagebase/MMDataBase;->mIsMemory:Z

    .line 544
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v4, v2

    move-object v5, v4

    goto :goto_1

    .line 548
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 549
    sget-object v1, Lcom/tencent/mm/storagebase/MMDataBase;->sCipherSpec:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-object v4, p1

    move-object v5, v1

    .line 553
    :goto_1
    invoke-static {}, Lcom/tencent/mm/storagebase/MMDataBase;->isWalEnabled()Z

    move-result p1

    if-nez p3, :cond_5

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v7, 0x10000000

    goto :goto_3

    :cond_5
    :goto_2
    const/high16 p1, 0x30000000

    const/high16 v7, 0x30000000

    :goto_3
    const/4 v6, 0x0

    move-object v3, p0

    move-object v8, p2

    .line 559
    :try_start_1
    invoke-static/range {v3 .. v8}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/mm/storagebase/MMDataBase;->enDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 560
    iget-object p1, p2, Lcom/tencent/mm/storagebase/MMDataBase;->enDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {p1, p2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTraceCallback(Lcom/tencent/wcdb/database/SQLiteTrace;)V

    .line 562
    invoke-static {}, Lcom/tencent/mm/storagebase/MMDataBase;->isAsyncCheckpointEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 563
    iget-object p1, p2, Lcom/tencent/mm/storagebase/MMDataBase;->enDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    sget-object p3, Lcom/tencent/mm/storagebase/MMDataBase;->sCheckpointer:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    invoke-virtual {p1, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setCheckpointCallback(Lcom/tencent/wcdb/database/SQLiteCheckpointListener;)V

    const-string p1, "MicroMsg.MMDataBase"

    .line 564
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enable async checkpointer for DB: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/mm/storagebase/MMDataBase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 571
    :cond_6
    sget-object p0, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->ext:Lcom/tencent/mm/sdk/platformtools/ImmutableBundle;

    const-string p1, "ENABLE_STETHO"

    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 572
    sget-object p0, Lcom/tencent/mm/storagebase/MMDataBase;->openedDbMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/tencent/mm/storagebase/MMDataBase;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p2, Lcom/tencent/mm/storagebase/MMDataBase;->enDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    :cond_7
    iget-object p0, p2, Lcom/tencent/mm/storagebase/MMDataBase;->enDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-nez p0, :cond_8

    move-object p2, v2

    :cond_8
    return-object p2

    :catch_1
    move-exception p1

    .line 567
    sget-object p2, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DB ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") can\'t open: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "DBCantOpen"

    .line 567
    invoke-virtual {p2, p3, p0}, Lcom/tencent/mm/plugin/report/ReportService;->cLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    throw p1
.end method

.method public static openOrCreateSystemDatabase(Ljava/lang/String;Z)Lcom/tencent/mm/storagebase/MMDataBase;
    .locals 4

    .line 468
    new-instance v0, Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-direct {v0}, Lcom/tencent/mm/storagebase/MMDataBase;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 469
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x10000000

    if-eqz p1, :cond_1

    const/high16 v2, 0x30000000

    .line 481
    :cond_1
    :try_start_0
    invoke-static {p0, v1, v2, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/storagebase/MMDataBase;->sysDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 482
    iget-object p1, v0, Lcom/tencent/mm/storagebase/MMDataBase;->sysDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {p1, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTraceCallback(Lcom/tencent/wcdb/database/SQLiteTrace;)V

    .line 484
    invoke-static {}, Lcom/tencent/mm/storagebase/MMDataBase;->isAsyncCheckpointEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 485
    iget-object p1, v0, Lcom/tencent/mm/storagebase/MMDataBase;->sysDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    sget-object v2, Lcom/tencent/mm/storagebase/MMDataBase;->sCheckpointer:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    invoke-virtual {p1, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setCheckpointCallback(Lcom/tencent/wcdb/database/SQLiteCheckpointListener;)V

    const-string p1, "MicroMsg.MMDataBase"

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enable async checkpointer for DB: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/MMDataBase;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    :cond_2
    sget-object p0, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->ext:Lcom/tencent/mm/sdk/platformtools/ImmutableBundle;

    const-string p1, "ENABLE_STETHO"

    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 494
    sget-object p0, Lcom/tencent/mm/storagebase/MMDataBase;->openedDbMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/MMDataBase;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lcom/tencent/mm/storagebase/MMDataBase;->sysDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    :cond_3
    iget-object p0, v0, Lcom/tencent/mm/storagebase/MMDataBase;->sysDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-nez p0, :cond_4

    move-object v0, v1

    :cond_4
    return-object v0

    :catch_0
    move-exception p1

    .line 489
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DB ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v2, p0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") can\'t open: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "DBCantOpen"

    .line 489
    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/report/ReportService;->cLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    throw p1

    .line 470
    :cond_5
    :goto_0
    invoke-static {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->create(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/storagebase/MMDataBase;->sysDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const/4 p0, 0x1

    .line 471
    iput-boolean p0, v0, Lcom/tencent/mm/storagebase/MMDataBase;->mIsMemory:Z

    .line 472
    iget-object p0, v0, Lcom/tencent/mm/storagebase/MMDataBase;->sysDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-nez p0, :cond_6

    move-object v0, v1

    :cond_6
    return-object v0
.end method

.method private reportCorruption(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 266
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDebug;->getLastErrorLine()I

    move-result v0

    .line 268
    invoke-direct {p0}, Lcom/tencent/mm/storagebase/MMDataBase;->getSettingsString()Ljava/lang/String;

    move-result-object v1

    .line 269
    new-instance v2, Lcom/tencent/mm/vfs/VFSFile;

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "%s (line: %d, open: %s)\n%s"

    const/4 v4, 0x4

    .line 270
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v4, v0

    const/4 p1, 0x3

    aput-object v1, v4, p1

    .line 270
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 273
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "fileSystem"

    .line 274
    invoke-static {}, Lcom/tencent/mm/storagebase/DBUtils;->getDataFileSystem()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-string v2, "DBCorrupt"

    invoke-virtual {v1, v2, p1, v0}, Lcom/tencent/mm/plugin/report/ReportService;->cLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static setSQLiteTrace(Lcom/tencent/wcdb/database/SQLiteTrace;)V
    .locals 0

    .line 107
    sput-object p0, Lcom/tencent/mm/storagebase/MMDataBase;->sTraceCallbackImpl:Lcom/tencent/wcdb/database/SQLiteTrace;

    return-void
.end method

.method public static updateSettings(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 116
    :cond_0
    sget-object v0, Lcom/tencent/mm/storagebase/MMDataBase;->sSettings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 117
    invoke-interface {v0, p0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 120
    :cond_1
    sget-object v0, Lcom/tencent/mm/storagebase/MMDataBase;->sSettings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 121
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 124
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 125
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 126
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_4

    .line 127
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 128
    :cond_4
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    .line 129
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 130
    :cond_5
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 132
    :cond_6
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_2

    .line 133
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 135
    :cond_7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public beginTransaction()V
    .locals 4

    .line 712
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->enDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->enDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction()V

    goto :goto_0

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->sysDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMDataBase"

    const-string v2, ""

    const/4 v3, 0x0

    .line 718
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 5

    .line 592
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->enDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->enDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->enDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 594
    iput-object v1, p0, Lcom/tencent/mm/storagebase/MMDataBase;->enDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->sysDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->sysDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->sysDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 598
    iput-object v1, p0, Lcom/tencent/mm/storagebase/MMDataBase;->sysDB:Lcom/tencent/wcdb/database/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMDataBase"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 601
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->enDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 704
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->sysDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public doDbRecory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/tencent/wcdb/repair/DBDumpUtil$ExecuteSqlCallback;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/wcdb/repair/DBDumpUtil$ExecuteSqlCallback;",
            "Z)Z"
        }
    .end annotation

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->enDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lcom/tencent/wcdb/repair/DBDumpUtil;->doRecoveryDb(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/tencent/wcdb/repair/DBDumpUtil$ExecuteSqlCallback;Z)Z

    move-result p1

    return p1
.end method

.method public endTransaction()V
    .locals 4

    .line 724
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->enDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->enDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->enDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->sysDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->sysDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMDataBase"

    const-string v2, ""

    const/4 v3, 0x0

    .line 732
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->enDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 638
    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->sysDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getInnerEnDb()Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->enDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    return-object v0
.end method

.method public getInnerSysDb()Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->sysDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    return-object v0
.end method

.method public getPageSize()J
    .locals 2

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->enDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPageSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->enDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->sysDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->enDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 680
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->sysDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public isCorrupted()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->mIsCorrupted:Z

    return v0
.end method

.method public isDatabaseIntegrityOk()Z
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->enDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 775
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isDatabaseIntegrityOk()Z

    move-result v0

    return v0

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->sysDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 777
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isDatabaseIntegrityOk()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isMemory()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->mIsMemory:Z

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->enDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 583
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->sysDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 585
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onConnectionObtained(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;JZ)V
    .locals 2

    .line 370
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v0, "EnMicroMsg.db"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 371
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 372
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getAsyncCheckpointEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p5, :cond_2

    const/16 v1, 0x8

    .line 374
    :cond_2
    sget-object p5, Lcom/tencent/mm/storagebase/MMDataBase;->IDKEY_MAPPING:[I

    add-int/2addr p2, p1

    add-int/2addr p2, v1

    add-int/lit8 p2, p2, 0x1

    aget p1, p5, p2

    .line 376
    sget-object p2, Lcom/tencent/mm/storagebase/MMDataBase;->sIdKeyLimiter:Lcom/tencent/mm/plugin/report/IDKeyLimiter;

    add-int/lit8 p5, p1, 0x1

    add-int/2addr p1, v0

    long-to-int p3, p3

    int-to-long p3, p3

    invoke-virtual {p2, p5, p1, p3, p4}, Lcom/tencent/mm/plugin/report/IDKeyLimiter;->idkeyGroupForPairAverger(IIJ)V

    :cond_3
    return-void
.end method

.method public onConnectionPoolBusy(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;JZLjava/util/List;Ljava/util/List;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wcdb/database/SQLiteDatabase;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/List<",
            "Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 386
    new-instance v2, Lcom/tencent/mm/vfs/VFSFile;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->getName()Ljava/lang/String;

    move-result-object v2

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 389
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x800

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 390
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    if-eqz p6, :cond_1

    .line 392
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 393
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;

    const-string v9, "[RUNNING] "

    .line 394
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;->info:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v7, 0x0

    if-eqz p7, :cond_3

    .line 399
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 400
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;

    const-string v10, "[TRANSACTION]\n"

    .line 401
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    iget-object v9, v9, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;->info:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/StackTraceElement;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_2

    aget-object v12, v9, v11

    const-string v13, "  at "

    .line 403
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 405
    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 409
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 410
    iget-object v9, v0, Lcom/tencent/mm/storagebase/MMDataBase;->mLastReportedMessage:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    return-void

    :cond_4
    const-string v9, "MicroMsg.MMDataBase"

    .line 413
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Database connection pool busy: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MicroMsg.MMDataBase"

    .line 414
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[REQUEST primary: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "] "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v9, 0x1

    if-eqz p6, :cond_6

    .line 415
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    .line 416
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;

    const-string v12, "MicroMsg.MMDataBase"

    const-string v13, "[RUNNING tid: %d (%d ms)] %s"

    const/4 v14, 0x3

    .line 417
    new-array v14, v14, [Ljava/lang/Object;

    iget v15, v11, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;->tid:I

    .line 418
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v7

    move-object/from16 p4, v8

    iget-wide v7, v11, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;->time:J

    sub-long v7, v3, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v9

    iget-object v7, v11, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;->info:Ljava/lang/Object;

    aput-object v7, v14, v2

    .line 417
    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v8, p4

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 p4, v8

    .line 420
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    move-object/from16 p4, v8

    :goto_4
    if-eqz p7, :cond_9

    .line 423
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 424
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;

    const/4 v10, 0x0

    .line 425
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v11, "[TRANSACTION tid: %d (%d ms)]\n"

    .line 426
    new-array v12, v2, [Ljava/lang/Object;

    iget v13, v8, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;->tid:I

    .line 427
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    iget-wide v13, v8, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;->time:J

    sub-long v13, v3, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v9

    .line 426
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    iget-object v8, v8, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;->info:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/StackTraceElement;

    array-length v10, v8

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_7

    aget-object v12, v8, v11

    const-string v13, "  at "

    .line 429
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 431
    :cond_7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v8, "MicroMsg.MMDataBase"

    .line 432
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    .line 436
    :goto_7
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 437
    new-instance v3, Lcom/tencent/mm/storagebase/MMDataBase$2;

    invoke-direct {v3, v0, v5}, Lcom/tencent/mm/storagebase/MMDataBase$2;-><init>(Lcom/tencent/mm/storagebase/MMDataBase;Ljava/lang/StringBuilder;)V

    move-object/from16 v4, p1

    .line 447
    invoke-virtual {v4, v3, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->dump(Landroid/util/Printer;Z)V

    .line 448
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 450
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "SQL"

    .line 451
    invoke-virtual {v3, v4, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dump"

    .line 452
    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "settings"

    .line 453
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/storagebase/MMDataBase;->getSettingsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    sget-object v1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-string v2, "DBPoolBusy"

    move-object/from16 v4, p4

    invoke-virtual {v1, v2, v4, v3}, Lcom/tencent/mm/plugin/report/ReportService;->cLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 455
    iput-object v4, v0, Lcom/tencent/mm/storagebase/MMDataBase;->mLastReportedMessage:Ljava/lang/String;

    .line 459
    sget-object v5, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v6, 0x1cf

    const-wide/16 v8, 0x6

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    return-void
.end method

.method public onCorruption(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 11

    .line 293
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 294
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.MMDataBase"

    const-string v3, "Database corrupted, isOpen: %s, path: %s"

    const/4 v4, 0x2

    .line 295
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-boolean v2, p0, Lcom/tencent/mm/storagebase/MMDataBase;->mIsCorrupted:Z

    if-nez v2, :cond_0

    .line 299
    iput-boolean v5, p0, Lcom/tencent/mm/storagebase/MMDataBase;->mIsCorrupted:Z

    .line 300
    invoke-direct {p0, p1}, Lcom/tencent/mm/storagebase/MMDataBase;->reportCorruption(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    .line 303
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v2

    if-nez v0, :cond_1

    return-void

    .line 313
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2a

    goto :goto_0

    .line 315
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getAsyncCheckpointEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2b

    goto :goto_0

    :cond_3
    const/16 v0, 0x29

    .line 319
    :goto_0
    sget-object v3, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v4, 0xb5

    int-to-long v6, v0

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 322
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    if-nez v2, :cond_4

    .line 324
    invoke-static {v1}, Lcom/tencent/mm/storagebase/MMDataBase;->moveCorruptedDB(Ljava/lang/String;)V

    goto :goto_2

    .line 326
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 327
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storagebase/MMDataBase;->moveCorruptedDB(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public onDatabaseCorrupted(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onSQLExecuted(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;IJ)V
    .locals 11

    .line 354
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EnMicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 356
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getAsyncCheckpointEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    move v8, p3

    if-eq v8, v4, :cond_2

    const/16 v2, 0x8

    .line 358
    :cond_2
    sget-object v4, Lcom/tencent/mm/storagebase/MMDataBase;->IDKEY_MAPPING:[I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    aget v0, v4, v0

    .line 360
    sget-object v2, Lcom/tencent/mm/storagebase/MMDataBase;->sIdKeyLimiter:Lcom/tencent/mm/plugin/report/IDKeyLimiter;

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, v1

    move-wide v9, p4

    long-to-int v1, v9

    int-to-long v4, v1

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/tencent/mm/plugin/report/IDKeyLimiter;->idkeyGroupForPairAverger(IIJ)V

    goto :goto_2

    :cond_3
    move v8, p3

    move-wide v9, p4

    .line 363
    :goto_2
    sget-object v5, Lcom/tencent/mm/storagebase/MMDataBase;->sTraceCallbackImpl:Lcom/tencent/wcdb/database/SQLiteTrace;

    if-eqz v5, :cond_4

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move-wide v9, p4

    .line 364
    invoke-interface/range {v5 .. v10}, Lcom/tencent/wcdb/database/SQLiteTrace;->onSQLExecuted(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;IJ)V

    :cond_4
    return-void
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 646
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/storagebase/MMDataBase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 15

    move-object v0, p0

    move/from16 v1, p8

    .line 652
    iget-object v2, v0, Lcom/tencent/mm/storagebase/MMDataBase;->enDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/storagebase/MMDataBase;->sysDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    :goto_0
    move-object v3, v2

    .line 653
    sget v2, Lcom/tencent/mm/storagebase/MMDataBase;->sFlags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v14, 0x4

    const/4 v4, 0x0

    if-ne v1, v14, :cond_2

    .line 657
    sget-object v2, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    move-object v4, v2

    goto :goto_2

    .line 658
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->hasDebuger()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 662
    :pswitch_0
    sget-object v2, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    move-object v4, v2

    goto :goto_2

    .line 661
    :pswitch_1
    sget-object v2, Lcom/tencent/wcdb/database/SQLiteCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    move-object v4, v2

    :cond_4
    :goto_2
    :pswitch_2
    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 669
    invoke-virtual/range {v3 .. v13}, Lcom/tencent/wcdb/database/SQLiteDatabase;->queryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v2

    if-eqz v1, :cond_5

    if-eq v1, v14, :cond_5

    .line 673
    new-instance v1, Lcom/tencent/mm/storagebase/MMDataBase$TimingCursor;

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storagebase/MMDataBase$TimingCursor;-><init>(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    .line 606
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/storagebase/MMDataBase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 5

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->enDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->sysDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 611
    :goto_0
    sget v1, Lcom/tencent/mm/storagebase/MMDataBase;->sFlags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p3, v2, :cond_2

    .line 615
    sget-object v1, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    goto :goto_3

    .line 616
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->hasDebuger()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    packed-switch p3, :pswitch_data_0

    move-object v1, v3

    goto :goto_3

    :pswitch_0
    move-object v1, v3

    goto :goto_3

    .line 620
    :pswitch_1
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    goto :goto_3

    .line 619
    :pswitch_2
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    goto :goto_3

    :pswitch_3
    move-object v1, v3

    .line 627
    :goto_3
    invoke-virtual {v0, v1, p1, p2, v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object p2

    if-eqz p3, :cond_5

    if-eq p3, v2, :cond_5

    .line 630
    new-instance p3, Lcom/tencent/mm/storagebase/MMDataBase$TimingCursor;

    invoke-direct {p3, p2, p1}, Lcom/tencent/mm/storagebase/MMDataBase$TimingCursor;-><init>(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;)V

    move-object p2, p3

    :cond_5
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->enDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->sysDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->enDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 688
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->sysDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method
