.class public final Lcom/tencent/wcdb/database/SQLiteConnection;
.super Ljava/lang/Object;
.source "SQLiteConnection.java"

# interfaces
.implements Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/database/SQLiteConnection$Operation;,
        Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;,
        Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;,
        Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final EMPTY_BYTE_ARRAY:[B

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteConnection"

.field private static final TRIM_SQL_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private mAcquiredStack:[Ljava/lang/StackTraceElement;

.field private mAcquiredThread:Ljava/lang/Thread;

.field private mAcquiredTid:I

.field private mAcquiredTimestamp:J

.field private mCancellationSignalAttachCount:I

.field private mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

.field private final mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

.field private final mConnectionId:I

.field private mConnectionPtr:J

.field private final mIsPrimaryConnection:Z

.field private final mIsReadOnlyConnection:Z

.field private mNativeHandleCount:I

.field private mNativeOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

.field private mOnlyAllowReadOnlyOperations:Z

.field private mPassword:[B

.field private final mPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

.field private final mPreparedStatementCache:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;

.field private mPreparedStatementPool:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

.field private final mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 94
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/tencent/wcdb/database/SQLiteConnection;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 95
    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteConnection;->EMPTY_BYTE_ARRAY:[B

    const-string v0, "[\\s]*\\n+[\\s]*"

    .line 97
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteConnection;->TRIM_SQL_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/wcdb/database/SQLiteConnectionPool;Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;IZ[BLcom/tencent/wcdb/database/SQLiteCipherSpec;)V
    .locals 2

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;-><init>(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/database/SQLiteConnection$1;)V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    .line 182
    iput-object p5, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPassword:[B

    if-nez p6, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    new-instance v1, Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    invoke-direct {v1, p6}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;-><init>(Lcom/tencent/wcdb/database/SQLiteCipherSpec;)V

    :goto_0
    iput-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    .line 185
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 186
    new-instance p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-direct {p1, p2}, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V

    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 187
    iput p3, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionId:I

    .line 188
    iput-boolean p4, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mIsPrimaryConnection:Z

    .line 189
    iget p1, p2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    .line 190
    new-instance p1, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;

    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget p2, p2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    invoke-direct {p1, p0, p2}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;-><init>(Lcom/tencent/wcdb/database/SQLiteConnection;I)V

    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->resetStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/wcdb/database/SQLiteConnection;)Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->finalizePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    return-void
.end method

.method static synthetic access$1500(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 90
    invoke-static {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700()[B
    .locals 1

    .line 90
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteConnection;->EMPTY_BYTE_ARRAY:[B

    return-object v0
.end method

.method static synthetic access$1800(Lcom/tencent/wcdb/database/SQLiteConnection;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mAcquiredTid:I

    return p0
.end method

.method static synthetic access$1900(Lcom/tencent/wcdb/database/SQLiteConnection;)Lcom/tencent/wcdb/database/SQLiteConnectionPool;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->bindArguments(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    return-void
.end method

.method private applyBlockGuardPolicy(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V
    .locals 0

    return-void
.end method

.method private attachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1024
    invoke-virtual {p1}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    .line 1026
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mCancellationSignalAttachCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mCancellationSignalAttachCount:I

    .line 1027
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mCancellationSignalAttachCount:I

    if-ne v0, v1, :cond_0

    .line 1029
    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v2, v3, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeResetCancel(JZ)V

    .line 1032
    invoke-virtual {p1, p0}, Lcom/tencent/wcdb/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method private bindArguments(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1064
    array-length v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1065
    :goto_0
    invoke-static {p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$200(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)I

    move-result v2

    if-ne v1, v2, :cond_6

    if-nez v1, :cond_1

    return-void

    .line 1074
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v10

    :goto_1
    if-ge v0, v1, :cond_5

    .line 1076
    aget-object p1, p2, v0

    .line 1077
    invoke-static {p1}, Lcom/tencent/wcdb/DatabaseUtils;->getTypeOfObject(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    packed-switch v2, :pswitch_data_0

    .line 1094
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 1097
    iget-wide v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v7, v0, 0x1

    check-cast p1, Ljava/lang/Boolean;

    .line 1098
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v5, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0x0

    :goto_2
    move-wide v8, v5

    move-wide v5, v10

    .line 1097
    invoke-static/range {v3 .. v9}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeBindLong(JJIJ)V

    goto :goto_3

    .line 1100
    :cond_3
    iget-wide v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-wide v5, v10

    invoke-static/range {v3 .. v8}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeBindString(JJILjava/lang/String;)V

    goto :goto_3

    .line 1086
    :pswitch_0
    iget-wide v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v7, v0, 0x1

    check-cast p1, Ljava/lang/Number;

    .line 1087
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    move-wide v5, v10

    .line 1086
    invoke-static/range {v3 .. v9}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeBindDouble(JJID)V

    goto :goto_3

    .line 1082
    :pswitch_1
    iget-wide v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v7, v0, 0x1

    check-cast p1, Ljava/lang/Number;

    .line 1083
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-wide v5, v10

    .line 1082
    invoke-static/range {v3 .. v9}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeBindLong(JJIJ)V

    goto :goto_3

    .line 1079
    :pswitch_2
    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 p1, v0, 0x1

    invoke-static {v2, v3, v10, v11, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeBindNull(JJI)V

    goto :goto_3

    .line 1090
    :cond_4
    iget-wide v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v7, v0, 0x1

    move-object v8, p1

    check-cast v8, [B

    move-wide v5, v10

    invoke-static/range {v3 .. v8}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeBindBlob(JJI[B)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void

    .line 1066
    :cond_6
    new-instance p2, Lcom/tencent/wcdb/database/SQLiteBindOrColumnIndexOutOfRangeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    invoke-static {p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$200(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bind arguments but "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " were provided."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/wcdb/database/SQLiteBindOrColumnIndexOutOfRangeException;-><init>(Ljava/lang/String;)V

    throw p2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1042
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mCancellationSignalAttachCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mCancellationSignalAttachCount:I

    .line 1043
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mCancellationSignalAttachCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1045
    invoke-virtual {p1, v0}, Lcom/tencent/wcdb/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;)V

    .line 1048
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeResetCancel(JZ)V

    :cond_0
    return-void
.end method

.method private dispose(Z)V
    .locals 4

    .line 292
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 293
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    const-string v0, "close"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;->evictAll()V

    .line 296
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeClose(J)V

    .line 297
    iput-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperation(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v1, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperation(I)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private finalizePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V
    .locals 4

    .line 1018
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeFinalizeStatement(JJ)V

    .line 1019
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->recyclePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    return-void
.end method

.method private getMainDbStatsUnsafe(IJJ)Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;
    .locals 12

    move-object v0, p0

    .line 1261
    iget-object v1, v0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 1262
    iget-boolean v2, v0, Lcom/tencent/wcdb/database/SQLiteConnection;->mIsPrimaryConnection:Z

    if-nez v2, :cond_0

    .line 1263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionId:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 1265
    :goto_0
    new-instance v1, Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;

    iget-object v2, v0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;

    .line 1266
    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;->hitCount()I

    move-result v9

    iget-object v2, v0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;

    .line 1267
    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;->missCount()I

    move-result v10

    iget-object v2, v0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;

    .line 1268
    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;->size()I

    move-result v11

    move-object v2, v1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move v8, p1

    invoke-direct/range {v2 .. v11}, Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;-><init>(Ljava/lang/String;JJIIII)V

    return-object v1
.end method

.method private static isCacheable(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static native nativeBindBlob(JJI[B)V
.end method

.method private static native nativeBindDouble(JJID)V
.end method

.method private static native nativeBindLong(JJIJ)V
.end method

.method private static native nativeBindNull(JJI)V
.end method

.method private static native nativeBindString(JJILjava/lang/String;)V
.end method

.method private static native nativeCancel(J)V
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeExecute(JJ)V
.end method

.method private static native nativeExecuteForChangedRowCount(JJ)I
.end method

.method private static native nativeExecuteForCursorWindow(JJJIIZ)J
.end method

.method private static native nativeExecuteForLastInsertedRowId(JJ)J
.end method

.method private static native nativeExecuteForLong(JJ)J
.end method

.method private static native nativeExecuteForString(JJ)Ljava/lang/String;
.end method

.method private static native nativeFinalizeStatement(JJ)V
.end method

.method private static native nativeGetColumnCount(JJ)I
.end method

.method private static native nativeGetColumnName(JJI)Ljava/lang/String;
.end method

.method private static native nativeGetDbLookaside(J)I
.end method

.method private static native nativeGetParameterCount(JJ)I
.end method

.method private static native nativeIsReadOnly(JJ)Z
.end method

.method private native nativeOpen(Ljava/lang/String;ILjava/lang/String;)J
.end method

.method private static native nativePrepareStatement(JLjava/lang/String;)J
.end method

.method private static native nativeRegisterCustomFunction(JLcom/tencent/wcdb/database/SQLiteCustomFunction;)V
.end method

.method private static native nativeRegisterLocalizedCollators(JLjava/lang/String;)V
.end method

.method private static native nativeResetCancel(JZ)V
.end method

.method private static native nativeResetStatement(JJZ)V
.end method

.method private static native nativeSQLiteHandle(JZ)J
.end method

.method private static native nativeSetKey(J[B)V
.end method

.method private static native nativeSetUpdateNotification(JZZ)V
.end method

.method private static native nativeSetWalHook(J)V
.end method

.method private static native nativeWalCheckpoint(JLjava/lang/String;)J
.end method

.method private notifyChange(Ljava/lang/String;Ljava/lang/String;[J[J[J)V
    .locals 6

    .line 485
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->notifyChanges(Ljava/lang/String;Ljava/lang/String;[J[J[J)V

    return-void
.end method

.method private notifyCheckpoint(Ljava/lang/String;I)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->notifyCheckpoint(Ljava/lang/String;I)V

    return-void
.end method

.method private obtainPreparedStatement(Ljava/lang/String;JIIZ)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;
    .locals 2

    .line 1278
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPreparedStatementPool:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    if-eqz v0, :cond_0

    .line 1280
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$700(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPreparedStatementPool:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    const/4 v1, 0x0

    .line 1281
    invoke-static {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$702(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    const/4 v1, 0x0

    .line 1282
    invoke-static {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$502(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)Z

    goto :goto_0

    .line 1284
    :cond_0
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-direct {v0, p0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;-><init>(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    .line 1286
    :goto_0
    invoke-static {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$602(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Ljava/lang/String;)Ljava/lang/String;

    .line 1287
    invoke-static {v0, p2, p3}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$802(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;J)J

    .line 1288
    invoke-static {v0, p4}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$202(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;I)I

    .line 1289
    invoke-static {v0, p5}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$102(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;I)I

    .line 1290
    invoke-static {v0, p6}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$302(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)Z

    return-object v0
.end method

.method static open(Lcom/tencent/wcdb/database/SQLiteConnectionPool;Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;IZ[BLcom/tencent/wcdb/database/SQLiteCipherSpec;)Lcom/tencent/wcdb/database/SQLiteConnection;
    .locals 8

    .line 238
    new-instance v7, Lcom/tencent/wcdb/database/SQLiteConnection;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteConnection;-><init>(Lcom/tencent/wcdb/database/SQLiteConnectionPool;Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;IZ[BLcom/tencent/wcdb/database/SQLiteCipherSpec;)V

    .line 241
    :try_start_0
    invoke-direct {v7}, Lcom/tencent/wcdb/database/SQLiteConnection;->open()V
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p0

    .line 244
    invoke-static {v7}, Lcom/tencent/wcdb/database/SQLiteDebug;->collectLastIOTraceStats(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    const/4 p1, 0x0

    .line 245
    invoke-direct {v7, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->dispose(Z)V

    .line 246
    throw p0
.end method

.method private open()V
    .locals 5

    .line 257
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->vfsName:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeOpen(Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    .line 259
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPassword:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPassword:[B

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPassword:[B

    if-eqz v0, :cond_1

    .line 264
    iget-wide v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v1, v2, v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeSetKey(J[B)V

    .line 267
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setCipherSpec()V

    .line 271
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setPageSize()V

    .line 274
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setReadOnlyFromConfiguration()V

    .line 275
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setForeignKeyModeFromConfiguration()V

    .line 276
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setWalModeFromConfiguration()V

    .line 277
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setSyncModeFromConfiguration()V

    .line 278
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setJournalSizeLimit()V

    .line 279
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setCheckpointStrategy()V

    .line 280
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setLocaleFromConfiguration()V

    .line 281
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setUpdateNotificationFromConfiguration()V

    .line 284
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 286
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wcdb/database/SQLiteCustomFunction;

    .line 287
    iget-wide v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v3, v4, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeRegisterCustomFunction(JLcom/tencent/wcdb/database/SQLiteCustomFunction;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private recyclePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V
    .locals 1

    const/4 v0, 0x0

    .line 1295
    invoke-static {p1, v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$602(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Ljava/lang/String;)Ljava/lang/String;

    .line 1296
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPreparedStatementPool:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-static {p1, v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$702(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    .line 1297
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPreparedStatementPool:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    return-void
.end method

.method private resetStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)V
    .locals 4

    .line 1108
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeResetStatement(JJZ)V

    return-void
.end method

.method private setCheckpointStrategy()V
    .locals 6

    .line 345
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-boolean v0, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->customWALHookEnabled:Z

    if-eqz v0, :cond_0

    .line 347
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeSetWalHook(J)V

    goto :goto_0

    :cond_0
    const-string v0, "PRAGMA wal_autocheckpoint"

    const/4 v1, 0x0

    .line 350
    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const-string v0, "PRAGMA wal_autocheckpoint=100"

    .line 352
    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)J

    :cond_1
    :goto_0
    return-void
.end method

.method private setCipherSpec()V
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->cipher:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PRAGMA cipher="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    iget-object v2, v2, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->cipher:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/wcdb/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    iget v0, v0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->kdfIteration:I

    if-eqz v0, :cond_1

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PRAGMA kdf_iter="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    iget v2, v2, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->kdfIteration:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 335
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PRAGMA cipher_use_hmac="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    iget-boolean v2, v2, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->hmacEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    :cond_2
    return-void
.end method

.method private setForeignKeyModeFromConfiguration()V
    .locals 6

    .line 369
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-boolean v0, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string v2, "PRAGMA foreign_keys"

    const/4 v3, 0x0

    .line 371
    invoke-virtual {p0, v2, v3, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-eqz v2, :cond_1

    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PRAGMA foreign_keys="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    :cond_1
    return-void
.end method

.method private setJournalMode(Ljava/lang/String;)V
    .locals 4

    const-string v0, "PRAGMA journal_mode"

    const/4 v1, 0x0

    .line 396
    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 399
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PRAGMA journal_mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-void

    :catch_0
    :cond_0
    const-string v1, "WCDB.SQLiteConnection"

    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not change the database journal mode of \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' from \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' to \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' because the database is locked.  This usually means that there are other open connections to the database which prevents the database from enabling or disabling write-ahead logging mode.  Proceeding without changing the journal mode."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setJournalSizeLimit()V
    .locals 6

    .line 359
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    const-string v0, "PRAGMA journal_size_limit"

    const/4 v1, 0x0

    .line 361
    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)J

    move-result-wide v2

    const-wide/32 v4, 0x80000

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const-string v0, "PRAGMA journal_size_limit=524288"

    .line 363
    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)J

    :cond_0
    return-void
.end method

.method private setLocaleFromConfiguration()V
    .locals 5

    .line 431
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v1, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 432
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v0, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    iget-wide v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v1, v2, v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeRegisterLocalizedCollators(JLjava/lang/String;)V

    .line 442
    iget-boolean v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v1, "CREATE TABLE IF NOT EXISTS android_metadata (locale TEXT)"

    const/4 v2, 0x0

    .line 448
    invoke-virtual {p0, v1, v2, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    const-string v1, "SELECT locale FROM android_metadata UNION SELECT NULL ORDER BY locale DESC LIMIT 1"

    .line 451
    invoke-virtual {p0, v1, v2, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "BEGIN"

    .line 458
    invoke-virtual {p0, v1, v2, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "DELETE FROM android_metadata"

    .line 461
    invoke-virtual {p0, v1, v2, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    const-string v1, "INSERT INTO android_metadata (locale) VALUES(?)"

    const/4 v3, 0x1

    .line 462
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v3, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    const-string v1, "REINDEX LOCALIZED"

    .line 464
    invoke-virtual {p0, v1, v2, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "COMMIT"

    .line 467
    invoke-virtual {p0, v1, v2, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    return-void

    :catchall_0
    move-exception v1

    const-string v3, "ROLLBACK"

    invoke-virtual {p0, v3, v2, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 470
    new-instance v2, Lcom/tencent/wcdb/database/SQLiteException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to change locale for db \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' to \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private setPageSize()V
    .locals 7

    .line 305
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_3

    .line 309
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPassword:[B

    if-eqz v0, :cond_2

    const-string v0, "PRAGMA cipher_page_size"

    .line 312
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->pageSize:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    iget v1, v1, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->pageSize:I

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lcom/tencent/wcdb/database/SQLiteGlobal;->defaultPageSize:I

    :goto_1
    int-to-long v1, v1

    goto :goto_2

    :cond_2
    const-string v0, "PRAGMA page_size"

    .line 316
    sget v1, Lcom/tencent/wcdb/database/SQLiteGlobal;->defaultPageSize:I

    int-to-long v1, v1

    :goto_2
    const/4 v3, 0x0

    .line 319
    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-eqz v6, :cond_3

    .line 321
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    :cond_3
    return-void
.end method

.method private setReadOnlyFromConfiguration()V
    .locals 2

    .line 478
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-eqz v0, :cond_0

    const-string v0, "PRAGMA query_only = 1"

    const/4 v1, 0x0

    .line 479
    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    :cond_0
    return-void
.end method

.method private setSyncModeFromConfiguration()V
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v0, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->synchronousMode:I

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PRAGMA synchronous="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    return-void
.end method

.method private setUpdateNotificationFromConfiguration()V
    .locals 4

    .line 489
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-boolean v2, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->updateNotificationEnabled:Z

    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-boolean v3, v3, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->updateNotificationRowID:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeSetUpdateNotification(JZZ)V

    return-void
.end method

.method private setWalModeFromConfiguration()V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v0, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "WAL"

    goto :goto_0

    :cond_0
    const-string v0, "PERSIST"

    .line 386
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setJournalMode(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private throwIfStatementForbidden(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V
    .locals 1

    .line 1112
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$300(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1113
    :cond_0
    new-instance p1, Lcom/tencent/wcdb/database/SQLiteException;

    const-string v0, "Cannot execute this statement because it might modify the database but the connection is read-only."

    invoke-direct {p1, v0}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1301
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteConnection;->TRIM_SQL_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;
    .locals 13

    .line 959
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 962
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$400(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 963
    invoke-static {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$402(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)Z

    return-object v0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 972
    :goto_0
    iget-wide v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v3, v4, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativePrepareStatement(JLjava/lang/String;)J

    move-result-wide v3

    .line 974
    :try_start_0
    iget-wide v5, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v5, v6, v3, v4}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeGetParameterCount(JJ)I

    move-result v9

    .line 975
    invoke-static {p1}, Lcom/tencent/wcdb/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v12

    .line 976
    iget-wide v5, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v5, v6, v3, v4}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeIsReadOnly(JJ)Z

    move-result v11

    move-object v5, p0

    move-object v6, p1

    move-wide v7, v3

    move v10, v12

    .line 977
    invoke-direct/range {v5 .. v11}, Lcom/tencent/wcdb/database/SQLiteConnection;->obtainPreparedStatement(Ljava/lang/String;JIIZ)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    move-result-object v0

    if-nez v2, :cond_2

    .line 978
    invoke-static {v12}, Lcom/tencent/wcdb/database/SQLiteConnection;->isCacheable(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 979
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    invoke-static {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$502(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 990
    :cond_2
    invoke-static {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$402(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)Z

    return-object v0

    :catch_0
    move-exception p1

    if-eqz v0, :cond_3

    .line 985
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$500(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 986
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeFinalizeStatement(JJ)V

    .line 988
    :cond_4
    throw p1
.end method

.method close()V
    .locals 1

    const/4 v0, 0x0

    .line 253
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->dispose(Z)V

    return-void
.end method

.method collectDbStats(Ljava/util/ArrayList;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 1207
    iget-wide v1, v9, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v1, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeGetDbLookaside(J)I

    move-result v2

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    :try_start_0
    const-string v1, "PRAGMA page_count;"

    .line 1211
    invoke-virtual {v9, v1, v12, v12}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)J

    move-result-wide v3
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "PRAGMA page_size;"

    .line 1212
    invoke-virtual {v9, v1, v12, v12}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)J

    move-result-wide v5
    :try_end_1
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-wide v3, v10

    :catch_1
    move-wide v5, v10

    :goto_0
    move-object/from16 v1, p0

    .line 1216
    invoke-direct/range {v1 .. v6}, Lcom/tencent/wcdb/database/SQLiteConnection;->getMainDbStatsUnsafe(IJJ)Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    new-instance v13, Lcom/tencent/wcdb/CursorWindow;

    const-string v1, "collectDbStats"

    invoke-direct {v13, v1}, Lcom/tencent/wcdb/CursorWindow;-><init>(Ljava/lang/String;)V

    :try_start_2
    const-string v2, "PRAGMA database_list;"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object v4, v13

    .line 1223
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/CursorWindow;IIZLcom/tencent/wcdb/support/CancellationSignal;)I

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 1224
    :goto_1
    invoke-virtual {v13}, Lcom/tencent/wcdb/CursorWindow;->getNumRows()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1225
    invoke-virtual {v13, v2, v1}, Lcom/tencent/wcdb/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 1226
    invoke-virtual {v13, v2, v4}, Lcom/tencent/wcdb/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1230
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PRAGMA "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".page_count;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5, v12, v12}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)J

    move-result-wide v5
    :try_end_3
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1231
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PRAGMA "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".page_size;"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7, v12, v12}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)J

    move-result-wide v7
    :try_end_4
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    goto :goto_2

    :catch_2
    move-wide v5, v10

    :catch_3
    move-wide/from16 v16, v5

    move-wide/from16 v18, v10

    .line 1235
    :goto_2
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  (attached) "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1236
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    .line 1237
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_3

    :cond_0
    move-object v15, v3

    .line 1239
    :goto_3
    new-instance v3, Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v23}, Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;-><init>(Ljava/lang/String;JJIIII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 1244
    invoke-virtual {v13}, Lcom/tencent/wcdb/CursorWindow;->close()V

    throw v0

    :catch_4
    :cond_1
    invoke-virtual {v13}, Lcom/tencent/wcdb/CursorWindow;->close()V

    return-void
.end method

.method collectDbStatsUnsafe(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 1255
    invoke-direct/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteConnection;->getMainDbStatsUnsafe(IJJ)Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method describeCurrentOperationUnsafe()Ljava/lang/String;
    .locals 1

    .line 1187
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->describeCurrentOperation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1137
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->dumpUnsafe(Landroid/util/Printer;Z)V

    return-void
.end method

.method dumpUnsafe(Landroid/util/Printer;Z)V
    .locals 3

    .line 1155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  connectionPtr: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1159
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  isPrimaryConnection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mIsPrimaryConnection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  onlyAllowReadOnlyOperations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1161
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mAcquiredThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 1162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  acquiredThread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mAcquiredThread:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (tid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mAcquiredTid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1165
    :cond_1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->dump(Landroid/util/Printer;Z)V

    if-eqz p2, :cond_2

    .line 1168
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {p2, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;->dump(Landroid/util/Printer;)V

    :cond_2
    return-void
.end method

.method endNativeHandle(Ljava/lang/Exception;)V
    .locals 3

    .line 207
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mNativeHandleCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mNativeHandleCount:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mNativeOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    if-eqz v0, :cond_1

    .line 208
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeSQLiteHandle(JZ)J

    if-nez p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mNativeOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    iget v0, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    invoke-virtual {p1, v0}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mNativeOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    iget v1, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    .line 217
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mNativeOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    :cond_1
    return-void
.end method

.method public execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 685
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    const-string v1, "execute"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 686
    iget v1, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    .line 688
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    move-result-object p1

    .line 689
    invoke-static {p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$100(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)I

    move-result v2

    iput v2, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mType:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 691
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    .line 692
    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->bindArguments(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 693
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    .line 694
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 696
    :try_start_2
    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeExecute(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 698
    :try_start_3
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 701
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 707
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {p1, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperation(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 698
    :try_start_5
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    .line 701
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 704
    :try_start_7
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v1, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 705
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 707
    :goto_0
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperation(I)V

    throw p1

    .line 683
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)I
    .locals 7

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 817
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    const-string v2, "executeForChangedRowCount"

    invoke-virtual {v1, v2, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object v1

    .line 818
    iget v2, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    .line 820
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    move-result-object p1

    .line 821
    invoke-static {p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$100(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)I

    move-result v3

    iput v3, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mType:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 823
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    .line 824
    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->bindArguments(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 825
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    .line 826
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 828
    :try_start_2
    iget-wide v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    .line 829
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v5

    .line 828
    invoke-static {v3, v4, v5, v6}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeExecuteForChangedRowCount(JJ)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 832
    :try_start_3
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 835
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 841
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {p1, v2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 842
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "changedRows="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    :cond_0
    return v0

    :catchall_0
    move-exception p2

    .line 832
    :try_start_5
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    .line 835
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 838
    :try_start_7
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v2, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 839
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 841
    :goto_0
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 842
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changedRows="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    :cond_1
    throw p1

    .line 813
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/CursorWindow;IIZLcom/tencent/wcdb/support/CancellationSignal;)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v13, p4

    move-object/from16 v14, p7

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    .line 901
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 906
    :try_start_0
    iget-object v4, v1, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    const-string v5, "executeForCursorWindow"

    invoke-virtual {v4, v5, v0, v2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object v4

    .line 907
    iget v15, v4, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/16 v16, -0x1

    .line 909
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    move-result-object v12

    .line 910
    invoke-static {v12}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$100(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)I

    move-result v0

    iput v0, v4, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mType:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 912
    :try_start_2
    invoke-direct {v1, v12}, Lcom/tencent/wcdb/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    .line 913
    invoke-direct {v1, v12, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->bindArguments(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 914
    invoke-direct {v1, v12}, Lcom/tencent/wcdb/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    .line 915
    invoke-direct {v1, v14}, Lcom/tencent/wcdb/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 917
    :try_start_3
    iget-wide v4, v1, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    .line 918
    invoke-virtual {v12}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v6

    iget-wide v8, v3, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move/from16 v10, p4

    move/from16 v11, p5

    move-object v2, v12

    move/from16 v12, p6

    .line 917
    :try_start_4
    invoke-static/range {v4 .. v12}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeExecuteForCursorWindow(JJJIIZ)J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v0, 0x20

    shr-long v6, v4, v0

    long-to-int v6, v6

    long-to-int v4, v4

    .line 922
    :try_start_5
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wcdb/CursorWindow;->getNumRows()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 923
    :try_start_6
    invoke-virtual {v3, v6}, Lcom/tencent/wcdb/CursorWindow;->setStartPosition(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 926
    :try_start_7
    invoke-direct {v1, v14}, Lcom/tencent/wcdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 929
    :try_start_8
    invoke-virtual {v1, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 935
    :try_start_9
    iget-object v0, v1, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v15}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, v1, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "window=\'"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\', startPos="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", actualPos="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", filledRows="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", countedRows="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 944
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    return v4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    move/from16 v16, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    move/from16 v16, v6

    goto :goto_3

    :catchall_2
    move-exception v0

    move/from16 v16, v6

    goto :goto_2

    :catchall_3
    move-exception v0

    move/from16 v16, v6

    goto :goto_1

    :catchall_4
    move-exception v0

    goto :goto_0

    :catchall_5
    move-exception v0

    move-object v2, v12

    :goto_0
    const/4 v4, -0x1

    :goto_1
    const/4 v5, -0x1

    .line 926
    :goto_2
    :try_start_a
    invoke-direct {v1, v14}, Lcom/tencent/wcdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_3

    :catchall_7
    move-exception v0

    move-object v2, v12

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 929
    :goto_3
    :try_start_b
    invoke-virtual {v1, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_8
    move-exception v0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    goto :goto_5

    :catch_2
    move-exception v0

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 932
    :goto_4
    :try_start_c
    iget-object v2, v1, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v15, v0}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 933
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    move-exception v0

    move/from16 v6, v16

    .line 935
    :goto_5
    :try_start_d
    iget-object v2, v1, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v15}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 936
    iget-object v2, v1, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "window=\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\', startPos="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", actualPos="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", filledRows="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", countedRows="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v15, v4}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    :cond_1
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_a
    move-exception v0

    .line 944
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    throw v0

    .line 898
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "window must not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 895
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "sql must not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)J
    .locals 6

    if-eqz p1, :cond_0

    .line 864
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    const-string v1, "executeForLastInsertedRowId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 865
    iget v1, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    .line 867
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    move-result-object p1

    .line 868
    invoke-static {p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$100(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)I

    move-result v2

    iput v2, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mType:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 870
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    .line 871
    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->bindArguments(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 872
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    .line 873
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 875
    :try_start_2
    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    .line 876
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v4

    .line 875
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeExecuteForLastInsertedRowId(JJ)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 878
    :try_start_3
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 881
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 887
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {p1, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperation(I)V

    return-wide v2

    :catchall_0
    move-exception p2

    .line 878
    :try_start_5
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    .line 881
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 884
    :try_start_7
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v1, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 885
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 887
    :goto_0
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperation(I)V

    throw p1

    .line 862
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)J
    .locals 6

    if-eqz p1, :cond_0

    .line 729
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    const-string v1, "executeForLong"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 730
    iget v1, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    .line 732
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    move-result-object p1

    .line 733
    invoke-static {p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$100(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)I

    move-result v2

    iput v2, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mType:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 735
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    .line 736
    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->bindArguments(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 737
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    .line 738
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 740
    :try_start_2
    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeExecuteForLong(JJ)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 742
    :try_start_3
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 745
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 751
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {p1, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperation(I)V

    return-wide v2

    :catchall_0
    move-exception p2

    .line 742
    :try_start_5
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    .line 745
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 748
    :try_start_7
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v1, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 749
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 751
    :goto_0
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperation(I)V

    throw p1

    .line 726
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeForString(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    .line 772
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    const-string v1, "executeForString"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 773
    iget v1, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    .line 775
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    move-result-object p1

    .line 776
    invoke-static {p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$100(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)I

    move-result v2

    iput v2, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mType:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 778
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    .line 779
    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->bindArguments(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 780
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    .line 781
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 783
    :try_start_2
    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeExecuteForString(JJ)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 785
    :try_start_3
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 788
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 794
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {p1, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperation(I)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 785
    :try_start_5
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    .line 788
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 791
    :try_start_7
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v1, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 792
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 794
    :goto_0
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperation(I)V

    throw p1

    .line 770
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->onConnectionLeaked()V

    :cond_0
    const/4 v0, 0x1

    .line 228
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->dispose(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getConnectionId()I
    .locals 1

    .line 598
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionId:I

    return v0
.end method

.method getNativeHandle(Ljava/lang/String;)J
    .locals 5

    .line 194
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    if-eqz p1, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mNativeOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mNativeOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    .line 199
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mNativeOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    const/16 v0, 0x63

    iput v0, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mType:I

    .line 202
    :cond_1
    iget p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mNativeHandleCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mNativeHandleCount:I

    .line 203
    iget-wide v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v1, v2, v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeSQLiteHandle(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method isPreparedStatementInCache(Ljava/lang/String;)Z
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPrimaryConnection()Z
    .locals 1

    .line 607
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mIsPrimaryConnection:Z

    return v0
.end method

.method public onCancel()V
    .locals 2

    .line 1060
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeCancel(J)V

    return-void
.end method

.method public prepare(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteStatementInfo;)V
    .locals 8

    if-eqz p1, :cond_2

    .line 637
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    const-string v1, "prepare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 638
    iget v1, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    .line 640
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    move-result-object p1

    .line 641
    invoke-static {p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$100(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)I

    move-result v2

    iput v2, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mType:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    .line 644
    :try_start_1
    invoke-static {p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$200(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)I

    move-result v0

    iput v0, p2, Lcom/tencent/wcdb/database/SQLiteStatementInfo;->numParameters:I

    .line 645
    invoke-static {p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$300(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Z

    move-result v0

    iput-boolean v0, p2, Lcom/tencent/wcdb/database/SQLiteStatementInfo;->readOnly:Z

    .line 647
    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    .line 648
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v4

    .line 647
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeGetColumnCount(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 650
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteConnection;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/wcdb/database/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    goto :goto_1

    .line 652
    :cond_0
    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p2, Lcom/tencent/wcdb/database/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 654
    iget-object v3, p2, Lcom/tencent/wcdb/database/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    .line 655
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v6

    .line 654
    invoke-static {v4, v5, v6, v7, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeGetColumnName(JJI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 660
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    throw p2

    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 666
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {p1, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperation(I)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 663
    :try_start_3
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v1, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 664
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 666
    :goto_2
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperation(I)V

    throw p1

    .line 635
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    .locals 9

    const/4 v0, 0x0

    .line 496
    iput-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    .line 499
    iget-object v1, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 501
    iget-object v3, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wcdb/database/SQLiteCustomFunction;

    .line 502
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 503
    iget-wide v4, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v4, v5, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeRegisterCustomFunction(JLcom/tencent/wcdb/database/SQLiteCustomFunction;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 508
    :cond_1
    iget v1, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v2, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    xor-int/2addr v1, v2

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 510
    :goto_1
    iget-boolean v3, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-boolean v4, v4, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 512
    :goto_2
    iget-object v4, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v5, v5, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    .line 513
    iget-boolean v5, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->customWALHookEnabled:Z

    iget-object v6, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-boolean v6, v6, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->customWALHookEnabled:Z

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 515
    :goto_3
    iget v6, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->synchronousMode:I

    iget-object v7, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v7, v7, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->synchronousMode:I

    if-eq v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 517
    :goto_4
    iget-boolean v7, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->updateNotificationEnabled:Z

    iget-object v8, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-boolean v8, v8, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->updateNotificationEnabled:Z

    if-ne v7, v8, :cond_6

    iget-boolean v7, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->updateNotificationRowID:Z

    iget-object v8, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-boolean v8, v8, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->updateNotificationRowID:Z

    if-eq v7, v8, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 522
    :cond_7
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v2, p1}, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->updateParametersFrom(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V

    .line 525
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;

    iget p1, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    invoke-virtual {v2, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;->resize(I)V

    if-eqz v3, :cond_8

    .line 529
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setForeignKeyModeFromConfiguration()V

    :cond_8
    if-eqz v1, :cond_9

    .line 534
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setWalModeFromConfiguration()V

    :cond_9
    if-eqz v6, :cond_a

    .line 539
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setSyncModeFromConfiguration()V

    :cond_a
    if-eqz v5, :cond_b

    .line 544
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setCheckpointStrategy()V

    :cond_b
    if-eqz v4, :cond_c

    .line 549
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setLocaleFromConfiguration()V

    :cond_c
    if-eqz v0, :cond_d

    .line 554
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setUpdateNotificationFromConfiguration()V

    :cond_d
    return-void
.end method

.method releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V
    .locals 1

    const/4 v0, 0x0

    .line 995
    invoke-static {p1, v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$402(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)Z

    .line 996
    invoke-static {p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$500(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 998
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->resetStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)V
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1010
    :catch_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;

    invoke-static {p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$600(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1013
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->finalizePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    :goto_0
    return-void
.end method

.method setAcquisitionState(ZZ)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 569
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mAcquiredThread:Ljava/lang/Thread;

    .line 570
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mAcquiredTid:I

    if-eqz p2, :cond_0

    .line 572
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mAcquiredThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mAcquiredStack:[Ljava/lang/StackTraceElement;

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mAcquiredTimestamp:J

    goto :goto_0

    .line 575
    :cond_0
    iput-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mAcquiredStack:[Ljava/lang/StackTraceElement;

    .line 576
    iput-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mAcquiredTimestamp:J

    goto :goto_0

    .line 579
    :cond_1
    iput-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mAcquiredThread:Ljava/lang/Thread;

    const/4 p1, 0x0

    .line 580
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mAcquiredTid:I

    .line 581
    iput-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mAcquiredStack:[Ljava/lang/StackTraceElement;

    .line 582
    iput-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mAcquiredTimestamp:J

    :goto_0
    return-void
.end method

.method setOnlyAllowReadOnlyOperations(Z)V
    .locals 0

    .line 562
    iput-boolean p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLiteConnection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method traceCurrentOperationUnsafe()Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1191
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->traceCurrentOperation()Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;

    move-result-object v0

    return-object v0
.end method

.method tracePersistAcquisitionUnsafe()Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 1195
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mAcquiredStack:[Ljava/lang/StackTraceElement;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1196
    :cond_0
    new-instance v1, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;

    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mAcquiredTimestamp:J

    iget v4, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mAcquiredTid:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;-><init>(Ljava/lang/Object;JI)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public walCheckpoint(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 949
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "main"

    .line 952
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeWalCheckpoint(JLjava/lang/String;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 955
    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
