.class public final Lcom/tencent/wcdb/database/SQLiteConnectionPool;
.super Ljava/lang/Object;
.source "SQLiteConnectionPool.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;,
        Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionPoolBusyInfo;,
        Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final CONNECTION_FLAG_INTERACTIVE:I = 0x4

.field public static final CONNECTION_FLAG_PRIMARY_CONNECTION_AFFINITY:I = 0x2

.field public static final CONNECTION_FLAG_READ_ONLY:I = 0x1

.field private static final CONNECTION_POOL_BUSY_MILLIS:J = 0xbb8L

.field private static final OPEN_FLAG_REOPEN_MASK:I = 0x10000011

.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteConnectionPool"


# instance fields
.field private final mAcquiredConnections:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/tencent/wcdb/database/SQLiteConnection;",
            "Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final mAvailableNonPrimaryConnections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wcdb/database/SQLiteConnection;",
            ">;"
        }
    .end annotation
.end field

.field private mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

.field private volatile mChangeListener:Lcom/tencent/wcdb/database/SQLiteChangeListener;

.field private volatile mCheckpointListener:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

.field private mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

.field private final mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

.field private final mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mConnectionWaiterPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

.field private mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

.field private final mDB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wcdb/database/SQLiteDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private mIsOpen:Z

.field private final mLock:Ljava/lang/Object;

.field private mMaxConnectionPoolSize:I

.field private mNextConnectionId:I

.field private mPassword:[B

.field private volatile mTraceCallback:Lcom/tencent/wcdb/database/SQLiteTrace;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;I)V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 122
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 163
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mDB:Ljava/lang/ref/WeakReference;

    .line 164
    new-instance p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-direct {p1, p2}, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V

    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 165
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wcdb/database/SQLiteConnectionPool;)Ljava/lang/Object;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/wcdb/database/SQLiteConnectionPool;Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->cancelConnectionWaiterLocked(Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;)V

    return-void
.end method

.method private cancelConnectionWaiterLocked(Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;)V
    .locals 3

    .line 764
    iget-object v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 771
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_0
    if-eq v0, p1, :cond_1

    .line 775
    iget-object v1, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 778
    iget-object v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v0, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_1

    .line 780
    :cond_2
    iget-object v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 784
    :goto_1
    new-instance v0, Lcom/tencent/wcdb/support/OperationCanceledException;

    invoke-direct {v0}, Lcom/tencent/wcdb/support/OperationCanceledException;-><init>()V

    iput-object v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 785
    iget-object p1, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 788
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method private closeAvailableConnectionsAndLogExceptionsLocked()V
    .locals 1

    .line 538
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeAvailableNonPrimaryConnectionsAndLogExceptionsLocked()V

    .line 540
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v0, :cond_0

    .line 541
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    const/4 v0, 0x0

    .line 542
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    :cond_0
    return-void
.end method

.method private closeAvailableNonPrimaryConnectionsAndLogExceptionsLocked()V
    .locals 3

    .line 548
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 550
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-direct {p0, v2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V
    .locals 4

    .line 569
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WCDB.SQLiteConnectionPool"

    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to close connection, its fate is now in the hands of the merciful GC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 571
    invoke-static {v1, p1}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private closeExcessConnectionsAndLogExceptionsLocked()V
    .locals 3

    .line 557
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 558
    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 560
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 561
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private discardAcquiredConnectionsLocked()V
    .locals 1

    .line 578
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->markAcquiredConnectionsLocked(Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;)V

    return-void
.end method

.method private dispose(Z)V
    .locals 4

    if-nez p1, :cond_1

    .line 244
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 245
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->throwIfClosedLocked()V

    const/4 v0, 0x0

    .line 247
    iput-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mIsOpen:Z

    .line 249
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    .line 251
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "WCDB.SQLiteConnectionPool"

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The connection pool for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has been closed but there are still "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " connections in use.  They will be closed as they are released back to the pool."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 260
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private finishAcquireConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 995
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setOnlyAllowReadOnlyOperations(Z)V

    .line 997
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    sget-object v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->NORMAL:Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 999
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to prepare acquired connection for session, closing it: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", connectionFlags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "WCDB.SQLiteConnectionPool"

    invoke-static {v1, p2}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    .line 1002
    throw v0
.end method

.method private gatherConnectionPoolBusyInfoLocked()Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionPoolBusyInfo;
    .locals 5

    .line 831
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionPoolBusyInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionPoolBusyInfo;-><init>(Lcom/tencent/wcdb/database/SQLiteConnectionPool$1;)V

    const/4 v1, 0x0

    .line 833
    iput v1, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionPoolBusyInfo;->activeConnections:I

    .line 834
    iput v1, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionPoolBusyInfo;->idleConnections:I

    .line 835
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 836
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 838
    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->tracePersistAcquisitionUnsafe()Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 840
    iget-object v4, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionPoolBusyInfo;->activeTransactions:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->traceCurrentOperationUnsafe()Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 845
    iget-object v4, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionPoolBusyInfo;->activeSql:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->describeCurrentOperationUnsafe()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 848
    iget-object v3, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionPoolBusyInfo;->activeOperationDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    :cond_1
    iget v2, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionPoolBusyInfo;->activeConnections:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionPoolBusyInfo;->activeConnections:I

    goto :goto_0

    .line 852
    :cond_2
    iget v2, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionPoolBusyInfo;->idleConnections:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionPoolBusyInfo;->idleConnections:I

    goto :goto_0

    .line 857
    :cond_3
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionPoolBusyInfo;->availableConnections:I

    .line 858
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v1, :cond_4

    .line 859
    iget v1, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionPoolBusyInfo;->availableConnections:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionPoolBusyInfo;->availableConnections:I

    :cond_4
    return-object v0
.end method

.method private static getPriority(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSessionBlockingImportantConnectionWaitersLocked(ZI)Z
    .locals 2

    .line 1008
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    if-eqz v0, :cond_4

    .line 1010
    invoke-static {p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->getPriority(I)I

    move-result p2

    .line 1013
    :cond_0
    iget v1, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    if-le p2, v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    .line 1020
    iget-boolean v1, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    if-nez v1, :cond_2

    goto :goto_0

    .line 1024
    :cond_2
    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private logConnectionPoolBusy(Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionPoolBusyInfo;JI)V
    .locals 4

    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-eqz v3, :cond_0

    .line 806
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "The connection pool for database \'"

    .line 807
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionPoolBusyInfo;->label:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' has been unable to grant a connection to thread "

    .line 808
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "with flags 0x"

    .line 810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " for "

    .line 811
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float p2, p2

    const p3, 0x3a83126f    # 0.001f

    mul-float p2, p2, p3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " seconds.\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p2, "Connections: "

    .line 814
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionPoolBusyInfo;->activeConnections:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " active, "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    iget p2, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionPoolBusyInfo;->idleConnections:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " idle, "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    iget p2, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionPoolBusyInfo;->availableConnections:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " available.\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    iget-object p2, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionPoolBusyInfo;->activeOperationDescriptions:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "\nRequests in progress:\n"

    .line 819
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    iget-object p1, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionPoolBusyInfo;->activeOperationDescriptions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "  "

    .line 821
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 825
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WCDB.SQLiteConnectionPool"

    .line 826
    invoke-static {p2, p1}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private markAcquiredConnectionsLocked(Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;)V
    .locals 5

    .line 613
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 614
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 615
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 617
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 618
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-eq p1, v3, :cond_0

    .line 619
    sget-object v4, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-eq v3, v4, :cond_0

    .line 621
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 624
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 626
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private obtainConnectionWaiterLocked(Ljava/lang/Thread;JIZLjava/lang/String;I)Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;
    .locals 3

    .line 1060
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1062
    iget-object v2, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 1063
    iput-object v1, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_0

    .line 1065
    :cond_0
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;-><init>(Lcom/tencent/wcdb/database/SQLiteConnectionPool$1;)V

    .line 1067
    :goto_0
    iput-object p1, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    .line 1068
    iput-wide p2, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    .line 1069
    iput p4, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    .line 1070
    iput-boolean p5, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    .line 1071
    iput-object p6, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    .line 1072
    iput p7, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    return-object v0
.end method

.method public static open(Lcom/tencent/wcdb/database/SQLiteDatabase;Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;)Lcom/tencent/wcdb/database/SQLiteConnectionPool;
    .locals 1

    const/4 v0, 0x1

    .line 187
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->open(Lcom/tencent/wcdb/database/SQLiteDatabase;Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;I)Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    move-result-object p0

    return-object p0
.end method

.method public static open(Lcom/tencent/wcdb/database/SQLiteDatabase;Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;I)Lcom/tencent/wcdb/database/SQLiteConnectionPool;
    .locals 1

    if-eqz p1, :cond_1

    .line 205
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    invoke-direct {v0, p0, p1, p4}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;I)V

    .line 206
    iput-object p2, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mPassword:[B

    if-nez p3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 207
    :cond_0
    new-instance p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;-><init>(Lcom/tencent/wcdb/database/SQLiteCipherSpec;)V

    :goto_0
    iput-object p0, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    .line 208
    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->open()V

    return-object v0

    .line 201
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "configuration must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private open()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->openConnectionLocked(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;Z)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 220
    iput-boolean v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mIsOpen:Z

    return-void
.end method

.method private openConnectionLocked(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;Z)Lcom/tencent/wcdb/database/SQLiteConnection;
    .locals 6

    .line 502
    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mNextConnectionId:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mNextConnectionId:I

    .line 503
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mPassword:[B

    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteConnection;->open(Lcom/tencent/wcdb/database/SQLiteConnectionPool;Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;IZ[BLcom/tencent/wcdb/database/SQLiteCipherSpec;)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object p1

    return-object p1
.end method

.method private reconfigureAllConnectionsLocked()V
    .locals 9

    .line 583
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 585
    :try_start_0
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "WCDB.SQLiteConnectionPool"

    .line 587
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to reconfigure available primary connection, closing it: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    const/4 v0, 0x0

    .line 590
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 594
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    .line 596
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 598
    :try_start_1
    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v4, v5}, Lcom/tencent/wcdb/database/SQLiteConnection;->reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    const-string v6, "WCDB.SQLiteConnectionPool"

    .line 600
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to reconfigure available non-primary connection, closing it: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    invoke-direct {p0, v4}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    .line 603
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    move v0, v5

    :goto_2
    add-int/2addr v0, v1

    goto :goto_1

    .line 608
    :cond_1
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->markAcquiredConnectionsLocked(Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;)V

    return-void
.end method

.method private recycleConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;)Z
    .locals 5

    .line 434
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    .line 436
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {p1, v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "WCDB.SQLiteConnectionPool"

    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to reconfigure released connection, closing it: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    sget-object p2, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 443
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-ne p2, v0, :cond_1

    .line 444
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    return v1

    :cond_1
    return v2
.end method

.method private recycleConnectionWaiterLocked(Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;)V
    .locals 1

    .line 1077
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    const/4 v0, 0x0

    .line 1078
    iput-object v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    .line 1079
    iput-object v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    .line 1080
    iput-object v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 1081
    iput-object v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 1082
    iget v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    .line 1083
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    return-void
.end method

.method private setMaxConnectionPoolSizeLocked(I)V
    .locals 4

    const/4 v0, 0x1

    if-gtz p1, :cond_1

    .line 1036
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget p1, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v1, 0x20000000

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1047
    :cond_1
    :goto_0
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    const-string p1, "WCDB.SQLiteConnectionPool"

    const-string v1, "Max connection pool size is %d."

    .line 1048
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p1, v1, v0}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private throwIfClosedLocked()V
    .locals 2

    .line 1052
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mIsOpen:Z

    if-eqz v0, :cond_0

    return-void

    .line 1053
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this operation because the connection pool has been closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lcom/tencent/wcdb/database/SQLiteConnection;
    .locals 6

    .line 957
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 962
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 963
    invoke-virtual {v4, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->isPreparedStatementInCache(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 964
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 965
    invoke-direct {p0, v4, p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;I)V

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 972
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 973
    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;I)V

    return-object p1

    .line 978
    :cond_2
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    move-result p1

    .line 979
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    .line 982
    :cond_3
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    if-lt p1, v0, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 985
    :cond_4
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-direct {p0, p1, v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->openConnectionLocked(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;Z)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object p1

    .line 987
    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;I)V

    return-object p1
.end method

.method private tryAcquirePrimaryConnectionLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection;
    .locals 3

    .line 930
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 932
    iput-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 933
    invoke-direct {p0, v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;I)V

    return-object v0

    .line 938
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 939
    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->isPrimaryConnection()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 946
    :cond_2
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->openConnectionLocked(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;Z)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v0

    .line 948
    invoke-direct {p0, v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;I)V

    return-object v0
.end method

.method private waitForConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/database/SQLiteConnection;
    .locals 25

    move-object/from16 v9, p0

    move/from16 v0, p2

    move-object/from16 v10, p3

    and-int/lit8 v1, v0, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    const/16 v21, 0x1

    goto :goto_0

    :cond_0
    const/16 v21, 0x0

    .line 639
    :goto_0
    iget-object v13, v9, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v13

    .line 640
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->throwIfClosedLocked()V

    if-eqz v10, :cond_1

    .line 644
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    :cond_1
    const/4 v15, 0x0

    if-nez v21, :cond_2

    .line 650
    invoke-direct/range {p0 .. p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v15

    :goto_1
    if-nez v1, :cond_3

    .line 654
    invoke-direct {v9, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->tryAcquirePrimaryConnectionLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 657
    monitor-exit v13

    return-object v1

    .line 661
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->getPriority(I)I

    move-result v14

    .line 662
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 663
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    move-object/from16 v1, p0

    move v5, v14

    move/from16 v6, v21

    move-object/from16 v7, p1

    move/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->obtainConnectionWaiterLocked(Ljava/lang/Thread;JIZLjava/lang/String;I)Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    move-result-object v1

    .line 666
    iget-object v2, v9, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    move-object v3, v15

    :goto_2
    if-eqz v2, :cond_6

    .line 668
    iget v4, v2, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    if-le v14, v4, :cond_5

    .line 669
    iput-object v2, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_3

    .line 673
    :cond_5
    iget-object v3, v2, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    move-object/from16 v24, v3

    move-object v3, v2

    move-object/from16 v2, v24

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 676
    iput-object v1, v3, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_4

    .line 678
    :cond_7
    iput-object v1, v9, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 681
    :goto_4
    iget v2, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    .line 682
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v10, :cond_8

    .line 686
    new-instance v3, Lcom/tencent/wcdb/database/SQLiteConnectionPool$1;

    invoke-direct {v3, v9, v1, v2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool$1;-><init>(Lcom/tencent/wcdb/database/SQLiteConnectionPool;Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;I)V

    invoke-virtual {v10, v3}, Lcom/tencent/wcdb/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;)V

    .line 701
    :cond_8
    :try_start_1
    iget-wide v2, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    const-wide/16 v4, 0xbb8

    add-long/2addr v2, v4

    move-wide v6, v2

    move-wide v2, v4

    .line 704
    :goto_5
    iget-object v8, v9, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 705
    iget-object v8, v9, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 706
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 707
    monitor-exit v8

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_9
    :goto_6
    const-wide/32 v13, 0xf4240

    mul-long v2, v2, v13

    .line 711
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 714
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 719
    iget-object v2, v9, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 720
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->throwIfClosedLocked()V

    .line 722
    iget-object v3, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 723
    iget-object v8, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    if-nez v3, :cond_e

    if-eqz v8, :cond_a

    goto :goto_9

    .line 732
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v3, v13, v6

    if-gez v3, :cond_b

    sub-long v16, v13, v6

    move-object v3, v15

    move-wide/from16 v22, v16

    goto :goto_7

    .line 736
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->gatherConnectionPoolBusyInfoLocked()Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionPoolBusyInfo;

    move-result-object v3

    add-long v6, v13, v4

    move-wide/from16 v22, v4

    .line 740
    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_d

    .line 743
    :try_start_5
    iget-wide v4, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    sub-long v4, v13, v4

    .line 744
    invoke-direct {v9, v3, v4, v5, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->logConnectionPoolBusy(Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionPoolBusyInfo;JI)V

    .line 746
    iget-object v2, v9, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mDB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 747
    iget-object v13, v9, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mTraceCallback:Lcom/tencent/wcdb/database/SQLiteTrace;

    if-eqz v14, :cond_c

    if-eqz v13, :cond_c

    .line 749
    iget-object v2, v3, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionPoolBusyInfo;->activeSql:Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionPoolBusyInfo;->activeTransactions:Ljava/util/ArrayList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v8, v15

    move-object/from16 v15, p1

    move-wide/from16 v16, v4

    move/from16 v18, v21

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    :try_start_6
    invoke-interface/range {v13 .. v20}, Lcom/tencent/wcdb/database/SQLiteTrace;->onConnectionPoolBusy(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;JZLjava/util/List;Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v4, v8

    goto :goto_b

    :cond_c
    move-object v8, v15

    goto :goto_8

    :cond_d
    move-object v8, v15

    :goto_8
    move-object v15, v8

    move-wide/from16 v2, v22

    const-wide/16 v4, 0xbb8

    goto :goto_5

    :cond_e
    :goto_9
    move-object v4, v15

    .line 725
    :try_start_7
    invoke-direct {v9, v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->recycleConnectionWaiterLocked(Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;)V

    if-eqz v3, :cond_10

    .line 727
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v10, :cond_f

    .line 757
    invoke-virtual {v10, v4}, Lcom/tencent/wcdb/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;)V

    :cond_f
    return-object v3

    .line 729
    :cond_10
    :try_start_8
    throw v8

    :catchall_2
    move-exception v0

    move-object v4, v15

    .line 740
    :goto_a
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v4, v15

    :goto_b
    if-eqz v10, :cond_11

    .line 757
    invoke-virtual {v10, v4}, Lcom/tencent/wcdb/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;)V

    :cond_11
    throw v0

    :catchall_6
    move-exception v0

    .line 682
    :try_start_a
    monitor-exit v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    return-void
.end method

.method private wakeConnectionWaitersLocked()V
    .locals 9

    .line 871
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 876
    iget-boolean v6, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mIsOpen:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    goto :goto_2

    .line 881
    :cond_0
    :try_start_0
    iget-boolean v6, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    if-nez v6, :cond_1

    if-nez v3, :cond_1

    .line 882
    iget-object v6, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    iget v8, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    invoke-direct {p0, v6, v8}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move-object v6, v2

    :cond_2
    :goto_1
    if-nez v6, :cond_3

    if-nez v5, :cond_3

    .line 889
    iget v6, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    invoke-direct {p0, v6}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->tryAcquirePrimaryConnectionLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eqz v6, :cond_4

    .line 896
    iput-object v6, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lcom/tencent/wcdb/database/SQLiteConnection;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 905
    iput-object v6, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 910
    :goto_2
    iget-object v6, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    if-eqz v7, :cond_7

    if-eqz v4, :cond_6

    .line 913
    iput-object v6, v4, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_3

    .line 915
    :cond_6
    iput-object v6, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 917
    :goto_3
    iput-object v2, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 919
    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_4

    :cond_7
    move-object v4, v0

    :goto_4
    move-object v0, v6

    goto :goto_0

    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public acquireConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/database/SQLiteConnection;
    .locals 8

    .line 373
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 375
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->waitForConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object p3

    .line 377
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mTraceCallback:Lcom/tencent/wcdb/database/SQLiteTrace;

    if-eqz v2, :cond_1

    .line 379
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v0

    .line 380
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mDB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v3, :cond_1

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v4, p1

    .line 384
    invoke-interface/range {v2 .. v7}, Lcom/tencent/wcdb/database/SQLiteTrace;->onConnectionObtained(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;JZ)V

    :cond_1
    return-object p3
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 235
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->dispose(Z)V

    return-void
.end method

.method public collectDbStats(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;",
            ">;)V"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 485
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v1, :cond_0

    .line 486
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v1, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->collectDbStats(Ljava/util/ArrayList;)V

    .line 489
    :cond_0
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 490
    invoke-virtual {v2, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->collectDbStats(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 493
    :cond_1
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 494
    invoke-virtual {v2, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->collectDbStatsUnsafe(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 496
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 7

    const-string v0, "    "

    .line 1168
    invoke-static {p1, v0}, Lcom/tencent/wcdb/support/PrefixPrinter;->create(Landroid/util/Printer;Ljava/lang/String;)Landroid/util/Printer;

    move-result-object v0

    .line 1169
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1170
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection pool for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Open: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mIsOpen:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Max connections: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v2, "  Available primary connection:"

    .line 1174
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1175
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v2, :cond_0

    .line 1176
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v2, v0, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->dump(Landroid/util/Printer;Z)V

    goto :goto_0

    :cond_0
    const-string v2, "<none>"

    .line 1178
    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :goto_0
    const-string v2, "  Available non-primary connections:"

    .line 1181
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1182
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 1183
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 1185
    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v5, v0, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->dump(Landroid/util/Printer;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "<none>"

    .line 1188
    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_2
    const-string v2, "  Acquired connections:"

    .line 1191
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1192
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1194
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1195
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 1196
    invoke-virtual {v5, v0, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->dumpUnsafe(Landroid/util/Printer;Z)V

    .line 1197
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  Status: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p2, "<none>"

    .line 1200
    invoke-interface {v0, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_4
    const-string p2, "  Connection waiters:"

    .line 1203
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1204
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    if-eqz p1, :cond_5

    .line 1206
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    .line 1207
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    :goto_3
    if-eqz v2, :cond_6

    .line 1209
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": waited for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    sub-long v5, p1, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms - thread="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", priority="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", sql=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1208
    iget-object v2, v2, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const-string p1, "<none>"

    .line 1216
    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1218
    :cond_6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

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

    .line 171
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->dispose(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method getChangeListener()Lcom/tencent/wcdb/database/SQLiteChangeListener;
    .locals 1

    .line 1087
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mChangeListener:Lcom/tencent/wcdb/database/SQLiteChangeListener;

    return-object v0
.end method

.method getCheckpointListener()Lcom/tencent/wcdb/database/SQLiteCheckpointListener;
    .locals 1

    .line 1137
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCheckpointListener:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    return-object v0
.end method

.method getTraceCallback()Lcom/tencent/wcdb/database/SQLiteTrace;
    .locals 1

    .line 1120
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mTraceCallback:Lcom/tencent/wcdb/database/SQLiteTrace;

    return-object v0
.end method

.method notifyChanges(Ljava/lang/String;Ljava/lang/String;[J[J[J)V
    .locals 8

    .line 1111
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mDB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 1112
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mChangeListener:Lcom/tencent/wcdb/database/SQLiteChangeListener;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1116
    invoke-interface/range {v1 .. v7}, Lcom/tencent/wcdb/database/SQLiteChangeListener;->onChange(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[J[J[J)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method notifyCheckpoint(Ljava/lang/String;I)V
    .locals 2

    .line 1153
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mDB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 1154
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCheckpointListener:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1158
    :cond_0
    invoke-interface {v1, v0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteCheckpointListener;->onWALCommit(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method onConnectionLeaked()V
    .locals 3

    const-string v0, "WCDB.SQLiteConnectionPool"

    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A SQLiteConnection object for database \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' was leaked!  Please fix your application to end transactions in progress properly and to close the database when it is no longer needed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    .locals 6

    if-eqz p1, :cond_9

    .line 282
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 283
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->throwIfClosedLocked()V

    .line 285
    iget v1, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v2, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    xor-int/2addr v1, v2

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 290
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 299
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeAvailableNonPrimaryConnectionsAndLogExceptionsLocked()V

    goto :goto_1

    .line 291
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Write Ahead Logging (WAL) mode cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 304
    :cond_2
    :goto_1
    iget-boolean v4, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-boolean v5, v5, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 310
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    .line 311
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Foreign Key Constraints cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 318
    :cond_5
    :goto_3
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v4, v4, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    iget v5, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    xor-int/2addr v4, v5

    const v5, 0x10000011

    and-int/2addr v4, v5

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->vfsName:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->vfsName:Ljava/lang/String;

    .line 319
    invoke-static {v4, v5}, Lcom/tencent/wcdb/DatabaseUtils;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 342
    :cond_6
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v1, p1}, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->updateParametersFrom(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V

    .line 343
    invoke-direct {p0, v3}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked(I)V

    .line 345
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeExcessConnectionsAndLogExceptionsLocked()V

    .line 346
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->reconfigureAllConnectionsLocked()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 324
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    .line 331
    :cond_8
    invoke-direct {p0, p1, v2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->openConnectionLocked(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;Z)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v1

    .line 334
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    .line 335
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->discardAcquiredConnectionsLocked()V

    .line 337
    iput-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 338
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v1, p1}, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->updateParametersFrom(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V

    .line 339
    invoke-direct {p0, v3}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked(I)V

    .line 349
    :goto_5
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 350
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 279
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "configuration must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public releaseConnection(Lcom/tencent/wcdb/database/SQLiteConnection;)V
    .locals 4

    .line 404
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 405
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-eqz v1, :cond_5

    .line 412
    iget-boolean v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mIsOpen:Z

    if-nez v2, :cond_0

    .line 413
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    goto :goto_0

    .line 414
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->isPrimaryConnection()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 415
    invoke-direct {p0, p1, v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->recycleConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 417
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 419
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    goto :goto_0

    .line 420
    :cond_2
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_3

    .line 421
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    goto :goto_0

    .line 423
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->recycleConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 424
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 428
    :goto_0
    monitor-exit v0

    return-void

    .line 407
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this operation because the specified connection was not acquired from this pool or has already been released."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 428
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method setChangeListener(Lcom/tencent/wcdb/database/SQLiteChangeListener;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 p2, 0x0

    .line 1095
    :cond_1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1096
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-boolean v2, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->updateNotificationEnabled:Z

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-boolean v2, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->updateNotificationRowID:Z

    if-eq v2, p2, :cond_3

    .line 1098
    :cond_2
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iput-boolean v1, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->updateNotificationEnabled:Z

    .line 1099
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iput-boolean p2, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->updateNotificationRowID:Z

    .line 1101
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeExcessConnectionsAndLogExceptionsLocked()V

    .line 1102
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->reconfigureAllConnectionsLocked()V

    .line 1105
    :cond_3
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mChangeListener:Lcom/tencent/wcdb/database/SQLiteChangeListener;

    .line 1106
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method setCheckpointListener(Lcom/tencent/wcdb/database/SQLiteCheckpointListener;)V
    .locals 2

    .line 1141
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mDB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 1143
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCheckpointListener:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    if-eqz v1, :cond_0

    .line 1144
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCheckpointListener:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    invoke-interface {v1, v0}, Lcom/tencent/wcdb/database/SQLiteCheckpointListener;->onDetach(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    .line 1146
    :cond_0
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCheckpointListener:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    .line 1148
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCheckpointListener:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    if-eqz p1, :cond_1

    .line 1149
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCheckpointListener:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    invoke-interface {p1, v0}, Lcom/tencent/wcdb/database/SQLiteCheckpointListener;->onAttach(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    :cond_1
    return-void
.end method

.method setTraceCallback(Lcom/tencent/wcdb/database/SQLiteTrace;)V
    .locals 0

    .line 1124
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mTraceCallback:Lcom/tencent/wcdb/database/SQLiteTrace;

    return-void
.end method

.method public shouldYieldConnection(Lcom/tencent/wcdb/database/SQLiteConnection;I)Z
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 463
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 469
    iget-boolean v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mIsOpen:Z

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 470
    monitor-exit v0

    return p1

    .line 474
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->isPrimaryConnection()Z

    move-result p1

    .line 473
    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->isSessionBlockingImportantConnectionWaitersLocked(ZI)Z

    move-result p1

    monitor-exit v0

    return p1

    .line 464
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot perform this operation because the specified connection was not acquired from this pool or has already been released."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 475
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLiteConnectionPool: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method traceExecute(Ljava/lang/String;IJ)V
    .locals 7

    .line 1128
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mDB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 1129
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mTraceCallback:Lcom/tencent/wcdb/database/SQLiteTrace;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    .line 1133
    invoke-interface/range {v1 .. v6}, Lcom/tencent/wcdb/database/SQLiteTrace;->onSQLExecuted(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;IJ)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
