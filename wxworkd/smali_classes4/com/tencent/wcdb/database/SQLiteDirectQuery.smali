.class public Lcom/tencent/wcdb/database/SQLiteDirectQuery;
.super Lcom/tencent/wcdb/database/SQLiteProgram;
.source "SQLiteDirectQuery.java"


# static fields
.field private static final SQLITE_TYPE_MAPPING:[I

.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteDirectQuery"


# instance fields
.field private final mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 116
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->SQLITE_TYPE_MAPPING:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x1
        0x2
        0x3
        0x4
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteProgram;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 46
    iput-object p4, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    return-void
.end method

.method private static native nativeGetBlob(JI)[B
.end method

.method private static native nativeGetDouble(JI)D
.end method

.method private static native nativeGetLong(JI)J
.end method

.method private static native nativeGetString(JI)Ljava/lang/String;
.end method

.method private static native nativeGetType(JI)I
.end method

.method private static native nativeStep(JI)I
.end method


# virtual methods
.method public getBlob(I)[B
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->nativeGetBlob(JI)[B

    move-result-object p1

    return-object p1
.end method

.method public getDouble(I)D
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->nativeGetDouble(JI)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(I)J
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->nativeGetLong(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->nativeGetString(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(I)I
    .locals 3

    .line 66
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->SQLITE_TYPE_MAPPING:[I

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->nativeGetType(JI)I

    move-result p1

    aget p1, v0, p1

    return p1
.end method

.method protected onAllReferencesReleased()V
    .locals 2

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->endOperation(Ljava/lang/String;)V

    .line 112
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-super {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->onAllReferencesReleased()V

    return-void

    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized reset(Z)V
    .locals 2

    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->reset(Z)V

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {p1, v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 99
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->endOperation(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->releasePreparedStatement()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public step(I)I
    .locals 3

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->acquirePreparedStatement()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    const-string v1, "directQuery"

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->beginOperation(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->attachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->nativeStep(JI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 78
    instance-of v0, p1, Lcom/tencent/wcdb/database/SQLiteException;

    if-eqz v0, :cond_1

    const-string v0, "WCDB.SQLiteDirectQuery"

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got exception on stepping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", SQL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->getSql()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    move-object v0, p1

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteException;

    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->checkCorruption(Lcom/tencent/wcdb/database/SQLiteException;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->failOperation(Ljava/lang/Exception;)V

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->releasePreparedStatement()V

    .line 89
    throw p1
.end method
