.class public final Lcom/tencent/wcdb/database/SQLiteSession;
.super Ljava/lang/Object;
.source "SQLiteSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/database/SQLiteSession$Transaction;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final TRANSACTION_MODE_DEFERRED:I = 0x0

.field public static final TRANSACTION_MODE_EXCLUSIVE:I = 0x2

.field public static final TRANSACTION_MODE_IMMEDIATE:I = 0x1


# instance fields
.field private mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

.field private mConnectionFlags:I

.field private final mConnectionPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

.field private mConnectionUseCount:I

.field private mTransactionPool:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

.field private mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteConnectionPool;)V
    .locals 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 236
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    return-void

    .line 233
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "connectionPool must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private acquireConnection(Ljava/lang/String;IZLcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 2

    .line 856
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    invoke-virtual {v0, p1, p2, p4}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->acquireConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 861
    iput p2, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionFlags:I

    .line 862
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {p1, v1, p3}, Lcom/tencent/wcdb/database/SQLiteConnection;->setAcquisitionState(ZZ)V

    .line 864
    :cond_0
    iget p1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionUseCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionUseCount:I

    return-void
.end method

.method private beginTransactionUnchecked(ILandroid/database/sqlite/SQLiteTransactionListener;ILcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 308
    invoke-virtual {p4}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 312
    invoke-direct {p0, v1, p3, v0, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;IZLcom/tencent/wcdb/support/CancellationSignal;)V

    .line 317
    :cond_1
    :try_start_0
    iget-object p3, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-nez p3, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 329
    iget-object p3, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    goto :goto_0

    .line 325
    :pswitch_0
    iget-object p3, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    const-string v0, "BEGIN EXCLUSIVE;"

    invoke-virtual {p3, v0, v1, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    goto :goto_1

    .line 321
    :pswitch_1
    iget-object p3, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    const-string v0, "BEGIN IMMEDIATE;"

    invoke-virtual {p3, v0, v1, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    goto :goto_1

    :goto_0
    const-string v0, "BEGIN;"

    .line 329
    invoke-virtual {p3, v0, v1, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    .line 337
    :try_start_1
    invoke-interface {p2}, Landroid/database/sqlite/SQLiteTransactionListener;->onBegin()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 339
    :try_start_2
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-nez p2, :cond_3

    .line 340
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    const-string p3, "ROLLBACK;"

    invoke-virtual {p2, p3, v1, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 342
    :cond_3
    throw p1

    .line 347
    :cond_4
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteSession;->obtainTransaction(ILandroid/database/sqlite/SQLiteTransactionListener;)Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    move-result-object p1

    .line 348
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    iput-object p2, p1, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 349
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-nez p1, :cond_5

    .line 352
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 351
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-nez p2, :cond_6

    .line 352
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    :cond_6
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private endTransactionUnchecked(Lcom/tencent/wcdb/support/CancellationSignal;Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 405
    invoke-virtual {p1}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 409
    iget-boolean v1, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    iget-boolean p2, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mChildFailed:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 412
    :goto_0
    iget-object v1, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mListener:Landroid/database/sqlite/SQLiteTransactionListener;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    .line 416
    :try_start_0
    invoke-interface {v1}, Landroid/database/sqlite/SQLiteTransactionListener;->onCommit()V

    goto :goto_1

    .line 418
    :cond_3
    invoke-interface {v1}, Landroid/database/sqlite/SQLiteTransactionListener;->onRollback()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v1, p2

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, v4

    .line 426
    :goto_2
    iget-object v3, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    iput-object v3, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 427
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteSession;->recycleTransaction(Lcom/tencent/wcdb/database/SQLiteSession$Transaction;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-eqz v0, :cond_5

    if-nez p2, :cond_7

    .line 431
    iput-boolean v2, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mChildFailed:Z

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_6

    .line 436
    :try_start_1
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    const-string v0, "COMMIT;"

    invoke-virtual {p2, v0, v4, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    goto :goto_3

    .line 438
    :cond_6
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    const-string v0, "ROLLBACK;"

    invoke-virtual {p2, v0, v4, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 441
    :goto_3
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    :cond_7
    :goto_4
    if-nez v1, :cond_8

    return-void

    .line 446
    :cond_8
    throw v1

    :catchall_0
    move-exception p1

    .line 441
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    throw p1
.end method

.method private executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Z
    .locals 1

    if-eqz p4, :cond_0

    .line 832
    invoke-virtual {p4}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    .line 835
    :cond_0
    invoke-static {p1}, Lcom/tencent/wcdb/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 848
    :pswitch_0
    invoke-virtual {p0, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->endTransaction(Lcom/tencent/wcdb/support/CancellationSignal;)V

    return p2

    .line 843
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->setTransactionSuccessful()V

    .line 844
    invoke-virtual {p0, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->endTransaction(Lcom/tencent/wcdb/support/CancellationSignal;)V

    return p2

    :pswitch_2
    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 838
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->beginTransaction(ILandroid/database/sqlite/SQLiteTransactionListener;ILcom/tencent/wcdb/support/CancellationSignal;)V

    return p2

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private obtainTransaction(ILandroid/database/sqlite/SQLiteTransactionListener;)Lcom/tencent/wcdb/database/SQLiteSession$Transaction;
    .locals 3

    .line 931
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionPool:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 933
    iget-object v2, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    iput-object v2, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionPool:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 934
    iput-object v1, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    const/4 v1, 0x0

    .line 935
    iput-boolean v1, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    .line 936
    iput-boolean v1, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mChildFailed:Z

    goto :goto_0

    .line 938
    :cond_0
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;-><init>(Lcom/tencent/wcdb/database/SQLiteSession$1;)V

    .line 940
    :goto_0
    iput p1, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mMode:I

    .line 941
    iput-object p2, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mListener:Landroid/database/sqlite/SQLiteTransactionListener;

    return-object v0
.end method

.method private recycleTransaction(Lcom/tencent/wcdb/database/SQLiteSession$Transaction;)V
    .locals 1

    .line 946
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionPool:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    iput-object v0, p1, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    const/4 v0, 0x0

    .line 947
    iput-object v0, p1, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mListener:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 948
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionPool:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    return-void
.end method

.method private releaseConnection()V
    .locals 3

    .line 870
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionUseCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionUseCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 872
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->setAcquisitionState(ZZ)V

    .line 873
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v1, v2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->releaseConnection(Lcom/tencent/wcdb/database/SQLiteConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 875
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method private throwIfNestedTransaction()V
    .locals 2

    .line 924
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->hasNestedTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 925
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this operation because a nested transaction is in progress."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private throwIfNoTransaction()V
    .locals 2

    .line 909
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-eqz v0, :cond_0

    return-void

    .line 910
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this operation because there is no current transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private throwIfTransactionMarkedSuccessful()V
    .locals 2

    .line 916
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 917
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private yieldTransactionUnchecked(JLcom/tencent/wcdb/support/CancellationSignal;)Z
    .locals 7

    if-eqz p3, :cond_0

    .line 524
    invoke-virtual {p3}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionFlags:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->shouldYieldConnection(Lcom/tencent/wcdb/database/SQLiteConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    iget v0, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mMode:I

    .line 532
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    iget-object v1, v1, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mListener:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 533
    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionFlags:I

    const/4 v3, 0x1

    .line 534
    invoke-direct {p0, p3, v3}, Lcom/tencent/wcdb/database/SQLiteSession;->endTransactionUnchecked(Lcom/tencent/wcdb/support/CancellationSignal;Z)V

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-lez v6, :cond_2

    .line 538
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    :catch_0
    :cond_2
    invoke-direct {p0, v0, v1, v2, p3}, Lcom/tencent/wcdb/database/SQLiteSession;->beginTransactionUnchecked(ILandroid/database/sqlite/SQLiteTransactionListener;ILcom/tencent/wcdb/support/CancellationSignal;)V

    return v3
.end method


# virtual methods
.method acquireConnectionForNativeHandle(I)Lcom/tencent/wcdb/database/SQLiteConnection;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 881
    invoke-direct {p0, v0, p1, v1, v0}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;IZLcom/tencent/wcdb/support/CancellationSignal;)V

    .line 882
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    return-object p1
.end method

.method acquirePreparedStatement(Ljava/lang/String;I)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 895
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;IZLcom/tencent/wcdb/support/CancellationSignal;)V

    .line 897
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {p2, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    move-result-object p1

    return-object p1
.end method

.method public beginTransaction(ILandroid/database/sqlite/SQLiteTransactionListener;ILcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 0

    .line 299
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 300
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->beginTransactionUnchecked(ILandroid/database/sqlite/SQLiteTransactionListener;ILcom/tencent/wcdb/support/CancellationSignal;)V

    return-void
.end method

.method public endTransaction(Lcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 1

    .line 397
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->throwIfNoTransaction()V

    const/4 v0, 0x0

    .line 400
    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/database/SQLiteSession;->endTransactionUnchecked(Lcom/tencent/wcdb/support/CancellationSignal;Z)V

    return-void
.end method

.method public execute(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 609
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 613
    invoke-direct {p0, p1, p3, v0, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;IZLcom/tencent/wcdb/support/CancellationSignal;)V

    .line 615
    :try_start_0
    iget-object p3, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    throw p1

    .line 606
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 705
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 709
    :cond_0
    invoke-direct {p0, p1, p3, v1, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;IZLcom/tencent/wcdb/support/CancellationSignal;)V

    .line 711
    :try_start_0
    iget-object p3, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    throw p1

    .line 702
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/CursorWindow;IIZILcom/tencent/wcdb/support/CancellationSignal;)I
    .locals 10

    move-object v1, p0

    move-object v0, p1

    move/from16 v2, p7

    move-object/from16 v9, p8

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    move-object v4, p2

    .line 784
    invoke-direct {p0, p1, p2, v2, v9}, Lcom/tencent/wcdb/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 785
    invoke-virtual {p3}, Lcom/tencent/wcdb/CursorWindow;->clear()V

    return v5

    .line 789
    :cond_0
    invoke-direct {p0, p1, v2, v5, v9}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;IZLcom/tencent/wcdb/support/CancellationSignal;)V

    .line 791
    :try_start_0
    iget-object v2, v1, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/CursorWindow;IIZLcom/tencent/wcdb/support/CancellationSignal;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    throw v0

    .line 781
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "window must not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 778
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "sql must not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)J
    .locals 1

    if-eqz p1, :cond_1

    .line 738
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    .line 742
    invoke-direct {p0, p1, p3, v0, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;IZLcom/tencent/wcdb/support/CancellationSignal;)V

    .line 744
    :try_start_0
    iget-object p3, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 747
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    throw p1

    .line 735
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeForLong(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)J
    .locals 1

    if-eqz p1, :cond_1

    .line 641
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    .line 645
    invoke-direct {p0, p1, p3, v0, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;IZLcom/tencent/wcdb/support/CancellationSignal;)V

    .line 647
    :try_start_0
    iget-object p3, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    throw p1

    .line 638
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeForString(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 673
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 677
    invoke-direct {p0, p1, p3, v0, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;IZLcom/tencent/wcdb/support/CancellationSignal;)V

    .line 679
    :try_start_0
    iget-object p3, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    throw p1

    .line 670
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasConnection()Z
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNestedTransaction()Z
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransaction()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public prepare(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;Lcom/tencent/wcdb/database/SQLiteStatementInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 579
    invoke-virtual {p3}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    :cond_0
    const/4 v0, 0x0

    .line 582
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;IZLcom/tencent/wcdb/support/CancellationSignal;)V

    .line 584
    :try_start_0
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {p2, p1, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->prepare(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteStatementInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    throw p1

    .line 575
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method releaseConnectionForNativeHandle(Ljava/lang/Exception;)V
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v0, :cond_0

    .line 887
    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->endNativeHandle(Ljava/lang/Exception;)V

    .line 889
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    return-void
.end method

.method releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v0, :cond_0

    .line 903
    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    .line 904
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    :cond_0
    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 2

    .line 372
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->throwIfNoTransaction()V

    .line 373
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 375
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    return-void
.end method

.method public walCheckpoint(Ljava/lang/String;I)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 800
    invoke-direct {p0, v0, p2, v1, v0}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;IZLcom/tencent/wcdb/support/CancellationSignal;)V

    .line 802
    :try_start_0
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {p2, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->walCheckpoint(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 804
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    throw p1
.end method

.method public yieldTransaction(JZLcom/tencent/wcdb/support/CancellationSignal;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 502
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->throwIfNoTransaction()V

    .line 503
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 504
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->throwIfNestedTransaction()V

    goto :goto_0

    .line 506
    :cond_0
    iget-object p3, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-eqz p3, :cond_3

    iget-boolean p3, p3, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    iget-object p3, p3, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 513
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    iget-boolean p3, p3, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mChildFailed:Z

    if-eqz p3, :cond_2

    return v0

    .line 517
    :cond_2
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->yieldTransactionUnchecked(JLcom/tencent/wcdb/support/CancellationSignal;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    return v0
.end method
