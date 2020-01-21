.class final Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;
.super Ljava/lang/Object;
.source "SQLiteConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/database/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OperationLog"
.end annotation


# static fields
.field private static final COOKIE_GENERATION_SHIFT:I = 0x8

.field private static final COOKIE_INDEX_MASK:I = 0xff

.field private static final MAX_RECENT_OPERATIONS:I = 0x14


# instance fields
.field private mGeneration:I

.field private mIndex:I

.field private final mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

.field final synthetic this$0:Lcom/tencent/wcdb/database/SQLiteConnection;


# direct methods
.method private constructor <init>(Lcom/tencent/wcdb/database/SQLiteConnection;)V
    .locals 0

    .line 1464
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->this$0:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x14

    .line 1469
    new-array p1, p1, [Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/database/SQLiteConnection$1;)V
    .locals 0

    .line 1464
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;-><init>(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    return-void
.end method

.method private endOperationDeferLogLocked(Lcom/tencent/wcdb/database/SQLiteConnection$Operation;)Z
    .locals 4

    if-eqz p1, :cond_1

    .line 1579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mEndTime:J

    const/4 v0, 0x1

    .line 1580
    iput-boolean v0, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mFinished:Z

    .line 1581
    iget-object v1, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return v0

    .line 1585
    :cond_0
    iget-wide v0, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mEndTime:J

    iget-wide v2, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mStartTime:J

    sub-long/2addr v0, v2

    .line 1586
    invoke-static {v0, v1}, Lcom/tencent/wcdb/database/SQLiteDebug;->shouldLogSlowQuery(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private getOperationLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;
    .locals 2

    and-int/lit16 v0, p1, 0xff

    .line 1608
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    aget-object v0, v1, v0

    .line 1609
    iget v1, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private logOperationLocked(Lcom/tencent/wcdb/database/SQLiteConnection$Operation;Ljava/lang/String;)V
    .locals 2

    .line 1593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 1594
    invoke-virtual {p1, v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    if-eqz p2, :cond_0

    const-string p1, ", "

    .line 1596
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "WCDB.SQLiteConnection"

    .line 1598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private newOperationCookieLocked(I)I
    .locals 2

    .line 1602
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mGeneration:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mGeneration:I

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;
    .locals 7

    .line 1474
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    monitor-enter v0

    .line 1475
    :try_start_0
    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mIndex:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x14

    .line 1476
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 1478
    new-instance v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    invoke-direct {v2, v3}, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;-><init>(Lcom/tencent/wcdb/database/SQLiteConnection$1;)V

    .line 1479
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    aput-object v2, v3, v1

    goto :goto_0

    .line 1481
    :cond_0
    iput-boolean v4, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mFinished:Z

    .line 1482
    iput-object v3, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    .line 1483
    iget-object v3, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 1484
    iget-object v3, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1487
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mStartTime:J

    .line 1488
    iput-object p1, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mKind:Ljava/lang/String;

    .line 1489
    iput-object p2, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 1491
    iget-object p1, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    .line 1492
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    goto :goto_1

    .line 1494
    :cond_2
    iget-object p1, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1496
    :goto_1
    array-length p1, p3

    if-ge v4, p1, :cond_4

    .line 1497
    aget-object p1, p3, v4

    if-eqz p1, :cond_3

    .line 1498
    instance-of p2, p1, [B

    if-eqz p2, :cond_3

    .line 1500
    iget-object p1, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1700()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1502
    :cond_3
    iget-object p2, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1506
    :cond_4
    invoke-direct {p0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->newOperationCookieLocked(I)I

    move-result p1

    iput p1, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    .line 1507
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->this$0:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-static {p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1800(Lcom/tencent/wcdb/database/SQLiteConnection;)I

    move-result p1

    iput p1, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mTid:I

    .line 1508
    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mIndex:I

    .line 1509
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 1510
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public describeCurrentOperation()Ljava/lang/String;
    .locals 4

    .line 1613
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    monitor-enter v0

    .line 1614
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mIndex:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 1615
    iget-boolean v2, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mFinished:Z

    if-nez v2, :cond_0

    .line 1616
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 1617
    invoke-virtual {v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    .line 1618
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 1620
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1621
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 6

    .line 1636
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    monitor-enter v0

    :try_start_0
    const-string v1, "  Most recently executed operations:"

    .line 1637
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1638
    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mIndex:I

    .line 1639
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 1643
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    "

    .line 1644
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    invoke-static {v2}, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->access$2000(Lcom/tencent/wcdb/database/SQLiteConnection$Operation;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    .line 1646
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    invoke-virtual {v2, v4, p2}, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    .line 1648
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 1656
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/16 v4, 0x14

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_2
    const-string p2, "    <none>"

    .line 1659
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1661
    :cond_3
    :goto_1
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

.method public endOperation(I)V
    .locals 8

    .line 1529
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    monitor-enter v0

    .line 1530
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->getOperationLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object p1

    .line 1531
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperationDeferLogLocked(Lcom/tencent/wcdb/database/SQLiteConnection$Operation;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1532
    invoke-direct {p0, p1, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->logOperationLocked(Lcom/tencent/wcdb/database/SQLiteConnection$Operation;Ljava/lang/String;)V

    .line 1535
    :cond_0
    iget-object v1, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    .line 1536
    iget-object v2, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mKind:Ljava/lang/String;

    .line 1537
    iget v3, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mType:I

    .line 1538
    iget-wide v4, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mEndTime:J

    iget-wide v6, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mStartTime:J

    sub-long/2addr v4, v6

    .line 1539
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "prepare"

    .line 1541
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1542
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->this$0:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-static {p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1900(Lcom/tencent/wcdb/database/SQLiteConnection;)Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    move-result-object p1

    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->traceExecute(Ljava/lang/String;IJ)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 1539
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public endOperationDeferLog(I)Z
    .locals 9

    .line 1552
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    monitor-enter v0

    .line 1553
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->getOperationLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1555
    monitor-exit v0

    return p1

    .line 1557
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperationDeferLogLocked(Lcom/tencent/wcdb/database/SQLiteConnection$Operation;)Z

    move-result v1

    .line 1558
    iget-object v2, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    .line 1559
    iget-object v3, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mKind:Ljava/lang/String;

    .line 1560
    iget v4, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mType:I

    .line 1561
    iget-wide v5, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mEndTime:J

    iget-wide v7, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mStartTime:J

    sub-long/2addr v5, v7

    .line 1562
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "prepare"

    .line 1564
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1565
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->this$0:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-static {p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1900(Lcom/tencent/wcdb/database/SQLiteConnection;)Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    move-result-object p1

    invoke-virtual {p1, v2, v4, v5, v6}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->traceExecute(Ljava/lang/String;IJ)V

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    .line 1562
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public failOperation(ILjava/lang/Exception;)V
    .locals 1

    .line 1515
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    monitor-enter v0

    .line 1516
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->getOperationLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1518
    iput-object p2, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    .line 1520
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

.method public logOperation(ILjava/lang/String;)V
    .locals 1

    .line 1570
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    monitor-enter v0

    .line 1571
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->getOperationLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1573
    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->logOperationLocked(Lcom/tencent/wcdb/database/SQLiteConnection$Operation;Ljava/lang/String;)V

    .line 1574
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

.method traceCurrentOperation()Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1625
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    monitor-enter v0

    .line 1626
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mIndex:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 1627
    iget-boolean v2, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mFinished:Z

    if-nez v2, :cond_0

    .line 1628
    new-instance v2, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;

    iget-object v3, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mStartTime:J

    iget v1, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mTid:I

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;-><init>(Ljava/lang/Object;JI)V

    monitor-exit v0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 1631
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1632
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
