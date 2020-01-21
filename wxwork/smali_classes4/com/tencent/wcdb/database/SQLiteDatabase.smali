.class public final Lcom/tencent/wcdb/database/SQLiteDatabase;
.super Lcom/tencent/wcdb/database/SQLiteClosable;
.source "SQLiteDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/database/SQLiteDatabase$CustomFunction;,
        Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final CONFLICT_ABORT:I = 0x2

.field public static final CONFLICT_FAIL:I = 0x3

.field public static final CONFLICT_IGNORE:I = 0x4

.field public static final CONFLICT_NONE:I = 0x0

.field public static final CONFLICT_REPLACE:I = 0x5

.field public static final CONFLICT_ROLLBACK:I = 0x1

.field private static final CONFLICT_VALUES:[Ljava/lang/String;

.field public static final CREATE_IF_NECESSARY:I = 0x10000000

.field public static final ENABLE_IO_TRACE:I = 0x100

.field public static final ENABLE_WRITE_AHEAD_LOGGING:I = 0x20000000

.field public static final MAX_SQL_CACHE_SIZE:I = 0x64

.field public static final NO_LOCALIZED_COLLATORS:I = 0x10

.field public static final OPEN_READONLY:I = 0x1

.field public static final OPEN_READWRITE:I = 0x0

.field private static final OPEN_READ_MASK:I = 0x1

.field public static final SQLITE_MAX_LIKE_PATTERN_LENGTH:I = 0xc350

.field public static final SYNCHRONOUS_EXTRA:I = 0x3

.field public static final SYNCHRONOUS_FULL:I = 0x2

.field public static final SYNCHRONOUS_NORMAL:I = 0x1

.field public static final SYNCHRONOUS_OFF:I = 0x0

.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteDatabase"

.field private static final sActiveDatabases:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/tencent/wcdb/database/SQLiteDatabase;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

.field private mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

.field private final mCursorFactory:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

.field private final mErrorHandler:Lcom/tencent/wcdb/DatabaseErrorHandler;

.field private mHasAttachedDbsLocked:Z

.field private final mLock:Ljava/lang/Object;

.field private final mThreadSession:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/tencent/wcdb/database/SQLiteSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 74
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteGlobal;->loadLib()V

    .line 80
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    const-string v1, ""

    const-string v2, " OR ROLLBACK "

    const-string v3, " OR ABORT "

    const-string v4, " OR FAIL "

    const-string v5, " OR IGNORE "

    const-string v6, " OR REPLACE "

    .line 184
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;)V
    .locals 1

    .line 268
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;-><init>()V

    .line 86
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteDatabase$1;

    invoke-direct {v0, p0}, Lcom/tencent/wcdb/database/SQLiteDatabase$1;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mThreadSession:Ljava/lang/ThreadLocal;

    .line 115
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 269
    iput-object p3, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mCursorFactory:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    new-instance p4, Lcom/tencent/wcdb/DefaultDatabaseErrorHandler;

    const/4 p3, 0x1

    invoke-direct {p4, p3}, Lcom/tencent/wcdb/DefaultDatabaseErrorHandler;-><init>(Z)V

    :goto_0
    iput-object p4, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mErrorHandler:Lcom/tencent/wcdb/DatabaseErrorHandler;

    .line 272
    new-instance p3, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-direct {p3, p1, p2}, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    return-void
.end method

.method private beginTransaction(Landroid/database/sqlite/SQLiteTransactionListener;Z)V
    .locals 3

    .line 509
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireReference()V

    .line 511
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    const/4 v1, 0x0

    .line 515
    invoke-virtual {p0, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result v1

    const/4 v2, 0x0

    .line 511
    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/tencent/wcdb/database/SQLiteSession;->beginTransaction(ILandroid/database/sqlite/SQLiteTransactionListener;ILcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    throw p1
.end method

.method private collectDbStats(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;",
            ">;)V"
        }
    .end annotation

    .line 2410
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2411
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    if-eqz v1, :cond_0

    .line 2412
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    invoke-virtual {v1, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->collectDbStats(Ljava/util/ArrayList;)V

    .line 2414
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static create(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 2

    const-string v0, ":memory:"

    const/high16 v1, 0x10000000

    .line 1019
    invoke-static {v0, p0, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static deleteDatabase(Ljava/io/File;)Z
    .locals 4

    if-eqz p0, :cond_1

    .line 919
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 920
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-journal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    or-int/2addr v0, v1

    .line 921
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-shm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    or-int/2addr v0, v1

    .line 922
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-wal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    or-int/2addr v0, v1

    .line 924
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 926
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-mj"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 927
    new-instance v2, Lcom/tencent/wcdb/database/SQLiteDatabase$2;

    invoke-direct {v2, p0}, Lcom/tencent/wcdb/database/SQLiteDatabase$2;-><init>(Ljava/lang/String;)V

    .line 934
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 936
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 937
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 916
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method private dispose(Z)V
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 292
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    const/4 v2, 0x0

    .line 293
    iput-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 294
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 297
    sget-object p1, Lcom/tencent/wcdb/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    monitor-enter p1

    .line 298
    :try_start_1
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 302
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 299
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 294
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public static dumpAll(Landroid/util/Printer;Z)V
    .locals 2

    .line 2433
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getActiveDatabases()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 2434
    invoke-virtual {v1, p0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->dump(Landroid/util/Printer;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private executeSql(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wcdb/SQLException;
        }
    .end annotation

    .line 1894
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireReference()V

    .line 1896
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wcdb/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1898
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1899
    :try_start_1
    iget-boolean v2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 1900
    iput-boolean v3, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    const/4 v0, 0x1

    .line 1903
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 1905
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->disableWriteAheadLogging()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1903
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 1909
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteStatement;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1911
    :try_start_5
    invoke-virtual {v0, p3}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeUpdateDelete(Lcom/tencent/wcdb/support/CancellationSignal;)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1913
    :try_start_6
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1916
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    return p1

    :catchall_1
    move-exception p1

    .line 1913
    :try_start_7
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    .line 1916
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    throw p1
.end method

.method public static findEditTable(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1152
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x20

    .line 1154
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2c

    .line 1155
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    if-lt v0, v1, :cond_0

    if-gez v1, :cond_1

    .line 1158
    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-lez v1, :cond_3

    if-lt v1, v0, :cond_2

    if-gez v0, :cond_3

    .line 1160
    :cond_2
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p0

    .line 1164
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid tables"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getActiveDatabases()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wcdb/database/SQLiteDatabase;",
            ">;"
        }
    .end annotation

    .line 2418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2419
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 2420
    :try_start_0
    sget-object v2, Lcom/tencent/wcdb/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2421
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static getDbStats()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;",
            ">;"
        }
    .end annotation

    .line 2402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2403
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getActiveDatabases()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 2404
    invoke-direct {v2, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->collectDbStats(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static isMainThread()Z
    .locals 2

    .line 396
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isReadOnlyLocked()Z
    .locals 2

    .line 1943
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v0, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private keySet(Landroid/content/ContentValues;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1613
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    :try_start_0
    const-string v0, "android.content.ContentValues"

    .line 1615
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mValues"

    .line 1616
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 1617
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1618
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1620
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1623
    :cond_0
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private open([BLcom/tencent/wcdb/database/SQLiteCipherSpec;I)V
    .locals 1

    .line 978
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openInner([BLcom/tencent/wcdb/database/SQLiteCipherSpec;I)V
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 984
    :catch_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->onCorruption()V

    .line 985
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openInner([BLcom/tencent/wcdb/database/SQLiteCipherSpec;I)V
    :try_end_1
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    .line 988
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to open database \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getLabel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string v0, "WCDB.SQLiteDatabase"

    invoke-static {v0, p2, p3}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 989
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 990
    throw p1
.end method

.method public static openDatabase(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;I)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 1

    const/4 v0, 0x0

    .line 679
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openDatabase(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 758
    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openDatabase(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    .line 783
    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 734
    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 1

    .line 706
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-direct {v0, p0, p4, p3, p5}, Lcom/tencent/wcdb/database/SQLiteDatabase;-><init>(Ljava/lang/String;ILcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;)V

    .line 707
    invoke-direct {v0, p1, p2, p6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->open([BLcom/tencent/wcdb/database/SQLiteCipherSpec;I)V

    return-object v0
.end method

.method private openInner([BLcom/tencent/wcdb/database/SQLiteCipherSpec;I)V
    .locals 2

    .line 995
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 997
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-static {p0, v1, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->open(Lcom/tencent/wcdb/database/SQLiteDatabase;Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;I)Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 999
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1001
    sget-object p1, Lcom/tencent/wcdb/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    monitor-enter p1

    .line 1002
    :try_start_1
    sget-object p2, Lcom/tencent/wcdb/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    const/4 p3, 0x0

    invoke-virtual {p2, p0, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 999
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 0

    .line 790
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 6

    .line 798
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 6

    .line 806
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;[BLcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 6

    .line 814
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;[BLcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 6

    .line 822
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x10000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 852
    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;I)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x10000000

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move v6, p2

    .line 829
    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 1

    const/high16 v0, 0x10000000

    .line 904
    invoke-static {p0, p1, v0, p2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Z)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 7

    if-eqz p2, :cond_0

    const/high16 p2, 0x30000000

    const/high16 v4, 0x30000000

    goto :goto_0

    :cond_0
    const/high16 p2, 0x10000000

    const/high16 v4, 0x10000000

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 863
    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 7

    const/high16 v4, 0x10000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    .line 868
    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 896
    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 890
    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabaseInWalMode(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x30000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 836
    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabaseInWalMode(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;I)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x30000000

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move v6, p2

    .line 844
    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabaseInWalMode(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 7

    const/high16 v4, 0x30000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 879
    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabaseInWalMode(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 7

    const/high16 v4, 0x30000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    .line 873
    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateMemoryDatabaseInWalMode(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 7

    const-string v0, ":memory:"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x30000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    .line 884
    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static releaseMemory()I
    .locals 1

    .line 314
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteGlobal;->releaseMemory()I

    move-result v0

    return v0
.end method

.method private throwIfNotOpenLocked()V
    .locals 3

    .line 2605
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    if-eqz v0, :cond_0

    return-void

    .line 2606
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The database \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not open."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private yieldIfContendedHelper(ZJ)Z
    .locals 2

    .line 646
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireReference()V

    .line 648
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, p1, v1}, Lcom/tencent/wcdb/database/SQLiteSession;->yieldTransaction(JZLcom/tencent/wcdb/support/CancellationSignal;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    throw p1
.end method


# virtual methods
.method public acquireNativeConnectionHandle(Ljava/lang/String;ZZ)J
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "unnamedNative"

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    if-eqz p3, :cond_2

    or-int/lit8 p2, p2, 0x4

    .line 2580
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnectionForNativeHandle(I)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object p2

    .line 2581
    invoke-virtual {p2, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->getNativeHandle(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    return-wide p1

    .line 2583
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SQLiteConnection native handle not initialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addCustomFunction(Ljava/lang/String;ILcom/tencent/wcdb/database/SQLiteDatabase$CustomFunction;)V
    .locals 1

    .line 1034
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteCustomFunction;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteCustomFunction;-><init>(Ljava/lang/String;ILcom/tencent/wcdb/database/SQLiteDatabase$CustomFunction;)V

    .line 1036
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1037
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 1039
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object p2, p2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1041
    :try_start_1
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    iget-object p3, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {p2, p3}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1046
    :try_start_2
    monitor-exit p1

    return-void

    :catch_0
    move-exception p2

    .line 1043
    iget-object p3, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object p3, p3, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1044
    throw p2

    :catchall_0
    move-exception p2

    .line 1046
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public beginTransaction()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 422
    invoke-direct {p0, v0, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction(Landroid/database/sqlite/SQLiteTransactionListener;Z)V

    return-void
.end method

.method public beginTransactionNonExclusive()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 446
    invoke-direct {p0, v0, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction(Landroid/database/sqlite/SQLiteTransactionListener;Z)V

    return-void
.end method

.method public beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 475
    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction(Landroid/database/sqlite/SQLiteTransactionListener;Z)V

    return-void
.end method

.method public beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 504
    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction(Landroid/database/sqlite/SQLiteTransactionListener;Z)V

    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wcdb/SQLException;
        }
    .end annotation

    .line 1183
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireReference()V

    .line 1185
    :try_start_0
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/wcdb/database/SQLiteStatement;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1187
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    throw p1
.end method

.method createSession()Lcom/tencent/wcdb/database/SQLiteSession;
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 371
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 372
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 373
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteSession;

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteSession;-><init>(Lcom/tencent/wcdb/database/SQLiteConnectionPool;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 373
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1704
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireReference()V

    .line 1706
    :try_start_0
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteStatement;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " WHERE "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/wcdb/database/SQLiteStatement;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1709
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeUpdateDelete()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1711
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1714
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    .line 1711
    :try_start_3
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 1714
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    throw p1
.end method

.method public disableWriteAheadLogging()V
    .locals 5

    .line 2286
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2287
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2289
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 2290
    monitor-exit v0

    return-void

    .line 2293
    :cond_0
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v3, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    const v4, -0x20000001

    and-int/2addr v3, v4

    iput v3, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2295
    :try_start_1
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2300
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    .line 2297
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v4, v3, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    or-int/2addr v2, v4

    iput v2, v3, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 2298
    throw v1

    :catchall_0
    move-exception v1

    .line 2300
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 2445
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2446
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    if-eqz v1, :cond_0

    .line 2447
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->dump(Landroid/util/Printer;Z)V

    .line 2449
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enableWriteAheadLogging()Z
    .locals 5

    .line 2240
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2241
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2243
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2244
    monitor-exit v0

    return v3

    .line 2247
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isReadOnlyLocked()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 2250
    monitor-exit v0

    return v4

    .line 2253
    :cond_1
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "WCDB.SQLiteDatabase"

    const-string v2, "can\'t enable WAL for memory databases."

    .line 2254
    invoke-static {v1, v2}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2255
    monitor-exit v0

    return v4

    .line 2260
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    if-eqz v1, :cond_3

    const-string v1, "WCDB.SQLiteDatabase"

    .line 2261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "this database: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has attached databases. can\'t  enable WAL."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2263
    monitor-exit v0

    return v4

    .line 2266
    :cond_3
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v4, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    or-int/2addr v2, v4

    iput v2, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2268
    :try_start_1
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v1, v2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2273
    :try_start_2
    monitor-exit v0

    return v3

    :catch_0
    move-exception v1

    .line 2270
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v3, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    const v4, -0x20000001

    and-int/2addr v3, v4

    iput v3, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 2271
    throw v1

    :catchall_0
    move-exception v1

    .line 2273
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public endTransaction()V
    .locals 2

    .line 526
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireReference()V

    .line 528
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteSession;->endTransaction(Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    throw v0
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wcdb/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1815
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->executeSql(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)I

    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wcdb/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1862
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->executeSql(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)I

    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 0

    .line 1889
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->executeSql(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)I

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    .line 278
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->dispose(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAsyncCheckpointEnabled()Z
    .locals 1

    .line 2148
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getCheckpointCallback()Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2149
    instance-of v0, v0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAttachedDbs()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2460
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2461
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2462
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2463
    monitor-exit v1

    return-object v3

    .line 2466
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    if-nez v2, :cond_1

    .line 2476
    new-instance v2, Landroid/util/Pair;

    const-string v3, "main"

    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2477
    monitor-exit v1

    return-object v0

    .line 2480
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireReference()V

    .line 2481
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "pragma database_list;"

    .line 2487
    invoke-virtual {p0, v1, v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/wcdb/Cursor;

    move-result-object v3

    .line 2488
    :goto_0
    invoke-interface {v3}, Lcom/tencent/wcdb/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2494
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x1

    invoke-interface {v3, v2}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 2498
    :try_start_2
    invoke-interface {v3}, Lcom/tencent/wcdb/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2503
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_4

    .line 2498
    :try_start_3
    invoke-interface {v3}, Lcom/tencent/wcdb/Cursor;->close()V

    :cond_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 2503
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    throw v0

    :catchall_2
    move-exception v0

    .line 2481
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    return-void
.end method

.method public getChangeListener()Lcom/tencent/wcdb/database/SQLiteChangeListener;
    .locals 2

    .line 2350
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2351
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2352
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->getChangeListener()Lcom/tencent/wcdb/database/SQLiteChangeListener;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2353
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCheckpointCallback()Lcom/tencent/wcdb/database/SQLiteCheckpointListener;
    .locals 2

    .line 2102
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2103
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2104
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-boolean v1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->customWALHookEnabled:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2105
    monitor-exit v0

    return-object v1

    .line 2107
    :cond_0
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->getCheckpointListener()Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getLabel()Ljava/lang/String;
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 337
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 338
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMaximumSize()J
    .locals 4

    const-string v0, "PRAGMA max_page_count;"

    const/4 v1, 0x0

    .line 1073
    invoke-static {p0, v0, v1}, Lcom/tencent/wcdb/DatabaseUtils;->longForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 1074
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPageSize()J

    move-result-wide v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public getPageSize()J
    .locals 2

    const-string v0, "PRAGMA page_size;"

    const/4 v1, 0x0

    .line 1102
    invoke-static {p0, v0, v1}, Lcom/tencent/wcdb/DatabaseUtils;->longForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 2

    .line 1984
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1985
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1986
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSyncedTables()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 661
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method public getSynchronousMode()I
    .locals 2

    .line 2319
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2320
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2322
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->synchronousMode:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2323
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getThreadDefaultConnectionFlags(Z)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 387
    :goto_0
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 p1, p1, 0x4

    :cond_1
    return p1
.end method

.method getThreadSession()Lcom/tencent/wcdb/database/SQLiteSession;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mThreadSession:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteSession;

    return-object v0
.end method

.method public getTraceCallback()Lcom/tencent/wcdb/database/SQLiteTrace;
    .locals 2

    .line 2377
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2378
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2379
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->getTraceCallback()Lcom/tencent/wcdb/database/SQLiteTrace;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2380
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getVersion()I
    .locals 2

    const-string v0, "PRAGMA user_version;"

    const/4 v1, 0x0

    .line 1055
    invoke-static {p0, v0, v1}, Lcom/tencent/wcdb/DatabaseUtils;->longForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public inTransaction()Z
    .locals 1

    .line 558
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireReference()V

    .line 560
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteSession;->hasTransaction()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    throw v0
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 3

    const/4 v0, 0x0

    .line 1531
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tencent/wcdb/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    const-string p2, "WCDB.SQLiteDatabase"

    const-string v1, "Error inserting %s: %s"

    const/4 v2, 0x2

    .line 1535
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v0

    const/4 p3, 0x1

    aput-object p1, v2, p3

    invoke-static {p2, v1, v2}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, -0x1

    return-wide p1

    :catch_1
    move-exception p1

    .line 1533
    throw p1
.end method

.method public insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wcdb/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1559
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 6

    .line 1649
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireReference()V

    .line 1651
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT"

    .line 1652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    aget-object p4, v1, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " INTO "

    .line 1654
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    .line 1656
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 1659
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1660
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x29

    if-lez v1, :cond_4

    .line 1662
    new-array p1, v1, [Ljava/lang/Object;

    .line 1664
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->keySet(Landroid/content/ContentValues;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v3, :cond_1

    const-string v5, ","

    goto :goto_2

    :cond_1
    const-string v5, ""

    .line 1665
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x1

    .line 1667
    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v3

    move v3, v5

    goto :goto_1

    .line 1669
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " VALUES ("

    .line 1670
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge p4, v1, :cond_5

    if-lez p4, :cond_3

    const-string p2, ",?"

    goto :goto_4

    :cond_3
    const-string p2, "?"

    .line 1672
    :goto_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 1675
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") VALUES (NULL"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1679
    new-instance p2, Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p0, p3, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1681
    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeInsert()J

    move-result-wide p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1683
    :try_start_2
    invoke-virtual {p2}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1686
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    return-wide p3

    :catchall_0
    move-exception p1

    .line 1683
    :try_start_3
    invoke-virtual {p2}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 1686
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    throw p1

    return-void
.end method

.method public isDatabaseIntegrityOk()Z
    .locals 7

    .line 2521
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireReference()V

    .line 2525
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2527
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "databaselist for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " couldn\'t be retrieved. probably because the database is closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 2532
    :catch_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2533
    new-instance v1, Landroid/util/Pair;

    const-string v2, "main"

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2536
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 2537
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    .line 2540
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PRAGMA "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".integrity_check(1);"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v4

    .line 2541
    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ok"

    .line 2542
    invoke-static {v5, v6}, Lcom/tencent/wcdb/DatabaseUtils;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v0, "WCDB.SQLiteDatabase"

    .line 2544
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PRAGMA integrity_check on "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " returned: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_1

    .line 2548
    :try_start_3
    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2552
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    return v1

    :cond_2
    if-eqz v4, :cond_3

    .line 2548
    :try_start_4
    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    :cond_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2552
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    const/4 v0, 0x1

    return v0

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    throw v0

    return-void
.end method

.method public isDbLockedByCurrentThread()Z
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireReference()V

    .line 581
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteSession;->hasConnection()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    throw v0
.end method

.method public isDbLockedByOtherThreads()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isInMemoryDatabase()Z
    .locals 2

    .line 1952
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1953
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1954
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isOpen()Z
    .locals 2

    .line 1963
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1964
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1965
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isReadOnly()Z
    .locals 2

    .line 1937
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1938
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isReadOnlyLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1939
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isWriteAheadLoggingEnabled()Z
    .locals 3

    .line 2311
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2312
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2314
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2315
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public markTableSyncable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public markTableSyncable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public needUpgrade(I)Z
    .locals 1

    .line 1975
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getVersion()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onAllReferencesReleased()V
    .locals 1

    const/4 v0, 0x0

    .line 286
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->dispose(Z)V

    return-void
.end method

.method onCorruption()V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mErrorHandler:Lcom/tencent/wcdb/DatabaseErrorHandler;

    invoke-interface {v0, p0}, Lcom/tencent/wcdb/DatabaseErrorHandler;->onCorruption(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    return-void
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;
    .locals 10

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1391
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/wcdb/database/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 1430
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/wcdb/database/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;
    .locals 12

    const/4 v1, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1224
    invoke-virtual/range {v0 .. v11}, Lcom/tencent/wcdb/database/SQLiteDatabase;->queryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/Cursor;
    .locals 12

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1265
    invoke-virtual/range {v0 .. v11}, Lcom/tencent/wcdb/database/SQLiteDatabase;->queryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public queryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 1304
    invoke-virtual/range {v0 .. v11}, Lcom/tencent/wcdb/database/SQLiteDatabase;->queryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public queryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/Cursor;
    .locals 9

    .line 1347
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireReference()V

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    .line 1349
    :try_start_0
    invoke-static/range {v1 .. v8}, Lcom/tencent/wcdb/database/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1353
    invoke-static {p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->findEditTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v5, p6

    move-object/from16 v7, p11

    .line 1352
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1355
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    throw v0
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/wcdb/Cursor;
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1445
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/Cursor;
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 1463
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1481
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/Cursor;
    .locals 1

    .line 1502
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireReference()V

    .line 1504
    :try_start_0
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteDirectCursorDriver;

    invoke-direct {v0, p0, p2, p4, p5}, Lcom/tencent/wcdb/database/SQLiteDirectCursorDriver;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1506
    :cond_0
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mCursorFactory:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    :goto_0
    invoke-interface {v0, p1, p3}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->query(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;[Ljava/lang/Object;)Lcom/tencent/wcdb/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1509
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    throw p1
.end method

.method public releaseNativeConnection(JLjava/lang/Exception;)V
    .locals 0

    .line 2595
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnectionForNativeHandle(Ljava/lang/Exception;)V

    return-void
.end method

.method public reopenReadWrite()V
    .locals 4

    .line 955
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 956
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 958
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isReadOnlyLocked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 959
    monitor-exit v0

    return-void

    .line 963
    :cond_0
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 964
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v3, v3, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    and-int/lit8 v3, v3, -0x2

    or-int/lit8 v3, v3, 0x0

    iput v3, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 967
    :try_start_1
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v2, v3}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 972
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v2

    .line 969
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iput v1, v3, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 970
    throw v2

    :catchall_0
    move-exception v1

    .line 972
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    const/4 v0, 0x5

    .line 1579
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tencent/wcdb/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    const-string p2, "WCDB.SQLiteDatabase"

    .line 1584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error inserting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, -0x1

    return-wide p1

    :catch_1
    move-exception p1

    .line 1582
    throw p1
.end method

.method public replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wcdb/SQLException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1607
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public setAsyncCheckpointEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2162
    new-instance p1, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;

    invoke-direct {p1}, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2164
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setCheckpointCallback(Lcom/tencent/wcdb/database/SQLiteCheckpointListener;)V

    return-void
.end method

.method public setChangeListener(Lcom/tencent/wcdb/database/SQLiteChangeListener;Z)V
    .locals 2

    .line 2363
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2364
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2365
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->setChangeListener(Lcom/tencent/wcdb/database/SQLiteChangeListener;Z)V

    .line 2366
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCheckpointCallback(Lcom/tencent/wcdb/database/SQLiteCheckpointListener;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2125
    :goto_0
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 2126
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2128
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-boolean v4, v4, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->customWALHookEnabled:Z

    if-eq v4, v2, :cond_2

    .line 2129
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iput-boolean v2, v4, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->customWALHookEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2131
    :try_start_1
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v4, v5}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2133
    :try_start_2
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v4, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->customWALHookEnabled:Z

    .line 2134
    throw p1

    .line 2138
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->setCheckpointListener(Lcom/tencent/wcdb/database/SQLiteCheckpointListener;)V

    .line 2139
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setForeignKeyConstraintsEnabled(Z)V
    .locals 3

    .line 2079
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2080
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2082
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-boolean v1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    if-ne v1, p1, :cond_0

    .line 2083
    monitor-exit v0

    return-void

    .line 2086
    :cond_0
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iput-boolean p1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2088
    :try_start_1
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v1, v2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2093
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    .line 2090
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    .line 2091
    throw v1

    :catchall_0
    move-exception p1

    .line 2093
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2003
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2004
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2006
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    .line 2007
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iput-object p1, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2009
    :try_start_1
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {p1, v2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2014
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    .line 2011
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iput-object v1, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    .line 2012
    throw p1

    :catchall_0
    move-exception p1

    .line 2014
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 2000
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "locale must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLockingEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setMaxSqlCacheSize(I)V
    .locals 3

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 2036
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2037
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2039
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    .line 2040
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iput p1, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2042
    :try_start_1
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {p1, v2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2047
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    .line 2044
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iput v1, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    .line 2045
    throw p1

    :catchall_0
    move-exception p1

    .line 2047
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 2032
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expected value between 0 and 100"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaximumSize(J)J
    .locals 7

    .line 1085
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPageSize()J

    move-result-wide v0

    .line 1086
    div-long v2, p1, v0

    .line 1088
    rem-long/2addr p1, v0

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-eqz v6, :cond_0

    const-wide/16 p1, 0x1

    add-long/2addr v2, p1

    .line 1091
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PRAGMA max_page_count = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/tencent/wcdb/DatabaseUtils;->longForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public setPageSize(J)V
    .locals 2

    .line 1113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA page_size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public setSynchronousMode(I)V
    .locals 3

    .line 2327
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2328
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2330
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->synchronousMode:I

    if-eq v1, p1, :cond_0

    .line 2332
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iput p1, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->synchronousMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2334
    :try_start_1
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {p1, v2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2336
    :try_start_2
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iput v1, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->synchronousMode:I

    .line 2337
    throw p1

    .line 2340
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setTraceCallback(Lcom/tencent/wcdb/database/SQLiteTrace;)V
    .locals 2

    .line 2391
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2392
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2393
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    invoke-virtual {v1, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->setTraceCallback(Lcom/tencent/wcdb/database/SQLiteTrace;)V

    .line 2394
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTransactionSuccessful()V
    .locals 1

    .line 544
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireReference()V

    .line 546
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteSession;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    throw v0
.end method

.method public setVersion(I)V
    .locals 2

    .line 1064
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA user_version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLiteDatabase: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1732
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 6

    if-eqz p2, :cond_5

    .line 1751
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1755
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireReference()V

    .line 1757
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UPDATE "

    .line 1758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1759
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    aget-object p5, v1, p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1760
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SET "

    .line 1761
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1764
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result p1

    if-nez p4, :cond_0

    move p5, p1

    goto :goto_0

    .line 1765
    :cond_0
    array-length p5, p4

    add-int/2addr p5, p1

    .line 1766
    :goto_0
    new-array v1, p5, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1768
    invoke-direct {p0, p2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->keySet(Landroid/content/ContentValues;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v2, :cond_1

    const-string v5, ","

    goto :goto_2

    :cond_1
    const-string v5, ""

    .line 1769
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1770
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, 0x1

    .line 1771
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "=?"

    .line 1772
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    move p2, p1

    :goto_3
    if-ge p2, p5, :cond_3

    sub-int v2, p2, p1

    .line 1776
    aget-object v2, p4, v2

    aput-object v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 1779
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, " WHERE "

    .line 1780
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1781
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1784
    :cond_4
    new-instance p1, Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, v1}, Lcom/tencent/wcdb/database/SQLiteStatement;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1786
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeUpdateDelete()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1788
    :try_start_2
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1791
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    return p2

    :catchall_0
    move-exception p2

    .line 1788
    :try_start_3
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 1791
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    throw p1

    .line 1752
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public walCheckpoint(Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1921
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireReference()V

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1925
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteSession;->walCheckpoint(Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1927
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    throw p1
.end method

.method public yieldIfContended()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 612
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result v0

    return v0
.end method

.method public yieldIfContendedSafely()Z
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    .line 626
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result v0

    return v0
.end method

.method public yieldIfContendedSafely(J)Z
    .locals 1

    const/4 v0, 0x1

    .line 642
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result p1

    return p1
.end method
