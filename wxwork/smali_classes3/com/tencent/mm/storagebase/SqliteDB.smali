.class public Lcom/tencent/mm/storagebase/SqliteDB;
.super Ljava/lang/Object;
.source "SqliteDB.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storagebase/SqliteDB$CursorLeakError;,
        Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;,
        Lcom/tencent/mm/storagebase/SqliteDB$IFactory;,
        Lcom/tencent/mm/storagebase/SqliteDB$NoSuchTableExceptionHandler;,
        Lcom/tencent/mm/storagebase/SqliteDB$Callbacks;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/storagebase/SqliteDB$Callbacks;

.field private checkHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private closeDBStack:Ljava/lang/String;

.field private final cursorList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected db:Lcom/tencent/mm/storagebase/MMDataBase;

.field private dbInit:Lcom/tencent/mm/storagebase/DBInit;

.field public field_MARK_CURSOR_CHECK_IGNORE:I

.field private initErrMsg:Ljava/lang/String;

.field private mNoSuchTableExceptionHandler:Lcom/tencent/mm/storagebase/SqliteDB$NoSuchTableExceptionHandler;

.field private transactionTicket:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->field_MARK_CURSOR_CHECK_IGNORE:I

    const-string v0, "MicroMsg.SqliteDB"

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->callback:Lcom/tencent/mm/storagebase/SqliteDB$Callbacks;

    .line 45
    new-instance v1, Lcom/tencent/mm/storagebase/DBInit;

    invoke-direct {v1}, Lcom/tencent/mm/storagebase/DBInit;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->dbInit:Lcom/tencent/mm/storagebase/DBInit;

    const-string v1, ""

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->closeDBStack:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->mNoSuchTableExceptionHandler:Lcom/tencent/mm/storagebase/SqliteDB$NoSuchTableExceptionHandler;

    const-string v1, ""

    .line 161
    iput-object v1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->initErrMsg:Ljava/lang/String;

    .line 234
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->cursorList:Ljava/util/LinkedList;

    .line 235
    iput-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->checkHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const-wide/16 v0, 0x0

    .line 692
    iput-wide v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->transactionTicket:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/SqliteDB$Callbacks;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->field_MARK_CURSOR_CHECK_IGNORE:I

    const-string v0, "MicroMsg.SqliteDB"

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->callback:Lcom/tencent/mm/storagebase/SqliteDB$Callbacks;

    .line 45
    new-instance v1, Lcom/tencent/mm/storagebase/DBInit;

    invoke-direct {v1}, Lcom/tencent/mm/storagebase/DBInit;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->dbInit:Lcom/tencent/mm/storagebase/DBInit;

    const-string v1, ""

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->closeDBStack:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->mNoSuchTableExceptionHandler:Lcom/tencent/mm/storagebase/SqliteDB$NoSuchTableExceptionHandler;

    const-string v1, ""

    .line 161
    iput-object v1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->initErrMsg:Ljava/lang/String;

    .line 234
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->cursorList:Ljava/util/LinkedList;

    .line 235
    iput-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->checkHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const-wide/16 v0, 0x0

    .line 692
    iput-wide v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->transactionTicket:J

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->callback:Lcom/tencent/mm/storagebase/SqliteDB$Callbacks;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/storagebase/SqliteDB;)Ljava/util/LinkedList;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->cursorList:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/storagebase/SqliteDB;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private checkCursor(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 3

    .line 244
    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->isMonkeyEnv()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->hasDebuger()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->checkHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-nez v0, :cond_1

    const-string v0, "CheckCursor"

    .line 249
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 251
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->checkHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 254
    :cond_1
    new-instance v0, Lcom/tencent/mm/storagebase/SqliteDB$CursorLeakError;

    invoke-direct {v0}, Lcom/tencent/mm/storagebase/SqliteDB$CursorLeakError;-><init>()V

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->checkHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v2, Lcom/tencent/mm/storagebase/SqliteDB$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/tencent/mm/storagebase/SqliteDB$1;-><init>(Lcom/tencent/mm/storagebase/SqliteDB;Landroid/database/Cursor;Ljava/lang/String;Lcom/tencent/mm/storagebase/SqliteDB$CursorLeakError;)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {v1, v2, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static checkTableExist(Lcom/tencent/mm/storagebase/SqliteDB;Ljava/lang/String;)Z
    .locals 0

    .line 800
    iget-object p0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-static {p0, p1}, Lcom/tencent/mm/storagebase/MMDataBase;->checkTableExist(Lcom/tencent/mm/storagebase/MMDataBase;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 216
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 219
    :cond_0
    invoke-static {p0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fromMMDataBaseToWCDB(Lcom/tencent/mm/storagebase/MMDataBase;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->enDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->enDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    return-object p0

    .line 503
    :cond_0
    iget-object p0, p0, Lcom/tencent/mm/storagebase/MMDataBase;->sysDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    return-object p0
.end method

.method private hardCheckProcess(Ljava/lang/String;)V
    .locals 7

    .line 111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    const-string v3, "check process :[%s] [%s] path[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const/4 v6, 0x2

    aput-object p1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "processName:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  packagename:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public beginTransaction()J
    .locals 2

    const-wide/16 v0, -0x1

    .line 695
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized beginTransaction(J)J
    .locals 12

    monitor-enter p0

    .line 700
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 701
    iget-object v2, p0, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    const-string v3, "beginTransaction thr:(%d,%d) ticket:%d db:%b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget-wide v8, p0, Lcom/tencent/mm/storagebase/SqliteDB;->transactionTicket:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/SqliteDB;->isOpen()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/SqliteDB;->isOpen()Z

    move-result v2

    if-nez v2, :cond_0

    .line 703
    iget-object p1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    const-string p2, "DB IS CLOSED ! {%s}"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p1, -0x4

    .line 704
    monitor-exit p0

    return-wide p1

    .line 707
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/mm/storagebase/SqliteDB;->transactionTicket:J

    const-wide/16 v4, -0x1

    const-wide/16 v9, 0x0

    cmp-long v11, v2, v9

    if-lez v11, :cond_1

    .line 708
    iget-object p1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ERROR beginTransaction transactionTicket:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->transactionTicket:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 709
    monitor-exit p0

    return-wide v4

    .line 712
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->isMainThread()Z

    move-result v2

    if-nez v2, :cond_2

    cmp-long v2, p1, v4

    if-nez v2, :cond_2

    .line 713
    iget-object v2, p0, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    const-string v3, "FORBID: beginTrans UNKNOW_THREAD ParamID:%d nowThr:%d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 p1, -0x2

    .line 714
    monitor-exit p0

    return-wide p1

    .line 718
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/storagebase/DKTest;->begin()V

    .line 719
    iget-object p1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-virtual {p1}, Lcom/tencent/mm/storagebase/MMDataBase;->beginTransaction()V

    const-string p1, "beginTrans"

    const/4 p2, 0x0

    .line 720
    invoke-static {p1, p2, v9, v10, v7}, Lcom/tencent/mm/storagebase/DKTest;->print(Ljava/lang/String;Landroid/database/Cursor;JZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 727
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide p1

    const-wide/32 v2, 0x7fffffff

    and-long/2addr p1, v2

    iput-wide p1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->transactionTicket:J

    .line 728
    iget-wide p1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->transactionTicket:J

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->transactionTicket:J

    .line 730
    iget-object p1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->callback:Lcom/tencent/mm/storagebase/SqliteDB$Callbacks;

    if-eqz p1, :cond_3

    .line 731
    iget-object p1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->callback:Lcom/tencent/mm/storagebase/SqliteDB$Callbacks;

    invoke-interface {p1}, Lcom/tencent/mm/storagebase/SqliteDB$Callbacks;->postBeginTransCallback()V

    .line 733
    :cond_3
    iget-wide p1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->transactionTicket:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-wide p1

    :catch_0
    move-exception p1

    .line 722
    :try_start_5
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v1, 0xb5

    const-wide/16 v3, 0x8

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 723
    iget-object p2, p0, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beginTransaction Error :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    invoke-static {p1}, Lcom/tencent/mm/storagebase/DKTest;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide/16 p1, -0x3

    .line 725
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/MMDataBase;->close()V

    return-void
.end method

.method public closeDB()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->closeDB(Ljava/lang/String;)V

    return-void
.end method

.method public closeDB(Ljava/lang/String;)V
    .locals 8

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->callback:Lcom/tencent/mm/storagebase/SqliteDB$Callbacks;

    if-eqz v0, :cond_1

    .line 93
    invoke-interface {v0}, Lcom/tencent/mm/storagebase/SqliteDB$Callbacks;->preCloseCallback()V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    const-string v1, "begin close db, inTrans:%b ticket:%s  thr:%d {%s}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/SqliteDB;->inTransaction()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v5, p0, Lcom/tencent/mm/storagebase/SqliteDB;->transactionTicket:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    new-instance v0, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;-><init>()V

    if-eqz p1, :cond_2

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->closeDBStack:Ljava/lang/String;

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-virtual {p1}, Lcom/tencent/mm/storagebase/MMDataBase;->close()V

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    .line 102
    iget-object p1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    const-string v1, "end close db time:%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    .line 647
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/SqliteDB;->isOpen()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 648
    iget-object v0, v1, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    const-string v2, "DB IS CLOSED ! {%s}"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x2

    return v0

    .line 651
    :cond_0
    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBDelayWrite:I

    sget v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBCPU:I

    sget v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBIO:I

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBThr:Z

    if-eqz v2, :cond_1

    .line 656
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getProcessTid()I

    move-result v3

    move v9, v3

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    sget v10, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBTimeout:I

    const/16 v11, 0x1f5

    sget-wide v12, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBActionWrite:J

    iget-object v14, v1, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    .line 651
    invoke-static/range {v5 .. v14}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v2

    .line 661
    invoke-static {}, Lcom/tencent/mm/storagebase/DKTest;->begin()V

    .line 663
    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/storagebase/SqliteDB;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual {v3, v0, v5, v6}, Lcom/tencent/mm/storagebase/MMDataBase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    .line 664
    iget-wide v6, v1, Lcom/tencent/mm/storagebase/SqliteDB;->transactionTicket:J

    invoke-static {v0, v5, v6, v7, v4}, Lcom/tencent/mm/storagebase/DKTest;->print(Ljava/lang/String;Landroid/database/Cursor;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v0, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    return v3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 667
    :try_start_1
    sget-object v3, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 668
    iget-object v3, v1, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete Error :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    invoke-static {v0}, Lcom/tencent/mm/storagebase/DKTest;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, -0x1

    .line 672
    sget-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v3, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    return v0

    :goto_1
    sget-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v3, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 673
    throw v0
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

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/SqliteDB;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    iget-object p1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    const-string p2, "DB IS CLOSED ! {%s}"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p5

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/MMDataBase;->doDbRecory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/tencent/wcdb/repair/DBDumpUtil$ExecuteSqlCallback;Z)Z

    move-result p1

    return p1
.end method

.method public drop(Ljava/lang/String;)Z
    .locals 10

    .line 677
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/SqliteDB;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 678
    iget-object p1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    const-string v0, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 682
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DROP TABLE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storagebase/MMDataBase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 684
    sget-object v2, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v3, 0xb5

    const-wide/16 v5, 0xb

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drop table Error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-static {p1}, Lcom/tencent/mm/storagebase/DKTest;->printStackTrace(Ljava/lang/Exception;)V

    return v1
.end method

.method public declared-synchronized endTransaction(J)I
    .locals 13

    monitor-enter p0

    .line 744
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    .line 745
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 746
    iget-object v4, p0, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    const-string v5, "endTransaction thr:%d ticket:(%d,%d) db:%b"

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    iget-wide v11, p0, Lcom/tencent/mm/storagebase/SqliteDB;->transactionTicket:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v7, v11

    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/SqliteDB;->isOpen()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v7, v12

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/SqliteDB;->isOpen()Z

    move-result v4

    if-nez v4, :cond_0

    .line 749
    iget-object p1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    const-string p2, "DB IS CLOSED ! {%s}"

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, -0x4

    .line 750
    monitor-exit p0

    return p1

    .line 753
    :cond_0
    :try_start_1
    iget-wide v4, p0, Lcom/tencent/mm/storagebase/SqliteDB;->transactionTicket:J

    cmp-long v7, p1, v4

    if-eqz v7, :cond_1

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR endTransaction ticket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " transactionTicket:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->transactionTicket:J

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    .line 755
    monitor-exit p0

    return p1

    :cond_1
    const/16 v4, 0x20

    shr-long v4, p1, v4

    const-wide/32 v7, 0x7fffffff

    and-long/2addr v4, v7

    cmp-long v7, v4, v2

    if-eqz v7, :cond_2

    .line 759
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    const-string v1, "FORBID: endTrans UNKNOW_THREAD ticket:%s ParamID:%d nowThr:%d"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v11

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, -0x2

    .line 760
    monitor-exit p0

    return p1

    .line 764
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/storagebase/DKTest;->begin()V

    .line 765
    iget-object v4, p0, Lcom/tencent/mm/storagebase/SqliteDB;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-virtual {v4}, Lcom/tencent/mm/storagebase/MMDataBase;->endTransaction()V

    .line 766
    iget-object v4, p0, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    const-string v5, "endTransaction Succ Time:%d thr:%d ticket:(%d,%d) db:%b"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v7, v11

    iget-wide p1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->transactionTicket:J

    .line 767
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v7, v12

    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/SqliteDB;->isOpen()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v7, v6

    .line 766
    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "endTrans"

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    .line 768
    invoke-static {p1, p2, v0, v1, v10}, Lcom/tencent/mm/storagebase/DKTest;->print(Ljava/lang/String;Landroid/database/Cursor;JZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 775
    :try_start_4
    iput-wide v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->transactionTicket:J

    .line 776
    iget-object p1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->callback:Lcom/tencent/mm/storagebase/SqliteDB$Callbacks;

    if-eqz p1, :cond_3

    .line 777
    iget-object p1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->callback:Lcom/tencent/mm/storagebase/SqliteDB$Callbacks;

    invoke-interface {p1}, Lcom/tencent/mm/storagebase/SqliteDB$Callbacks;->postEndTransCallback()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 779
    :cond_3
    monitor-exit p0

    return v9

    :catch_0
    move-exception p1

    .line 770
    :try_start_5
    iget-object p2, p0, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endTransaction Error :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    sget-object v1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 772
    invoke-static {p1}, Lcom/tencent/mm/storagebase/DKTest;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 p1, -0x3

    .line 773
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public execSQL(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    const-string/jumbo p1, "sql is null "

    .line 508
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 509
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/SqliteDB;->isOpen()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 510
    iget-object p1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    const-string p2, "DB IS CLOSED ! {%s}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 513
    :cond_0
    sget-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBDelayWrite:I

    sget v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBCPU:I

    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBIO:I

    sget-boolean p1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBThr:Z

    if-eqz p1, :cond_1

    .line 518
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getProcessTid()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    sget v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBTimeout:I

    const/16 v9, 0x1f5

    sget-wide v10, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBActionWrite:J

    iget-object v12, p0, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    .line 513
    invoke-static/range {v3 .. v12}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result p1

    .line 523
    invoke-static {}, Lcom/tencent/mm/storagebase/DKTest;->begin()V

    .line 525
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storagebase/SqliteDB;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/storagebase/MMDataBase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 526
    iget-wide v3, p0, Lcom/tencent/mm/storagebase/SqliteDB;->transactionTicket:J

    invoke-static {p2, v2, v3, v4, v1}, Lcom/tencent/mm/storagebase/DKTest;->print(Ljava/lang/String;Landroid/database/Cursor;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    sget-boolean p2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {p2, p1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    return v1

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 529
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 530
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 531
    iget-object v2, p0, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execSQL Error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const-string/jumbo v2, "no such table"

    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->dbInit:Lcom/tencent/mm/storagebase/DBInit;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/DBInit;->resetIniCache()V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->mNoSuchTableExceptionHandler:Lcom/tencent/mm/storagebase/SqliteDB$NoSuchTableExceptionHandler;

    if-eqz v0, :cond_2

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->mNoSuchTableExceptionHandler:Lcom/tencent/mm/storagebase/SqliteDB$NoSuchTableExceptionHandler;

    invoke-interface {v0}, Lcom/tencent/mm/storagebase/SqliteDB$NoSuchTableExceptionHandler;->onNoSuchTableException()V

    .line 537
    :cond_2
    throw p2

    .line 539
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/storagebase/DKTest;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    sget-boolean p2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {p2, p1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    return v0

    :goto_1
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v0, p1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 543
    throw p2
.end method

.method protected finalize()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->closeDB(Ljava/lang/String;)V

    return-void
.end method

.method public getDB()Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-static {v0}, Lcom/tencent/mm/storagebase/SqliteDB;->fromMMDataBaseToWCDB(Lcom/tencent/mm/storagebase/MMDataBase;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getInitErrMsg()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->initErrMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->dbInit:Lcom/tencent/mm/storagebase/DBInit;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 204
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/DBInit;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMMDataBase()Lcom/tencent/mm/storagebase/MMDataBase;
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    return-object v0
.end method

.method public getPageSize()J
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/MMDataBase;->getPageSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 5

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/SqliteDB;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    const-string v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/MMDataBase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hadTransferedFromOtherDB()Z
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->dbInit:Lcom/tencent/mm/storagebase/DBInit;

    if-eqz v0, :cond_0

    .line 150
    iget-boolean v0, v0, Lcom/tencent/mm/storagebase/DBInit;->mHadTransferedFromOtherDB:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized inTransaction()Z
    .locals 7

    monitor-enter p0

    .line 788
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/SqliteDB;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    const-string v3, "DB IS CLOSED ! {%s}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 790
    monitor-exit p0

    return v2

    .line 792
    :cond_0
    :try_start_1
    iget-wide v3, p0, Lcom/tencent/mm/storagebase/SqliteDB;->transactionTicket:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initDb(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;Z)Z"
        }
    .end annotation

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 188
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/storagebase/SqliteDB;->initDb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    return v0
.end method

.method public initDb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;Z)Z"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    const-string v1, "/"

    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v1, v9

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, p2

    .line 173
    :goto_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/storagebase/SqliteDB;->hardCheckProcess(Ljava/lang/String;)V

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/storagebase/SqliteDB;->dbInit:Lcom/tencent/mm/storagebase/DBInit;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/storagebase/DBInit;->initDb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/storagebase/SqliteDB;->dbInit:Lcom/tencent/mm/storagebase/DBInit;

    invoke-virtual {v1}, Lcom/tencent/mm/storagebase/DBInit;->getDB()Lcom/tencent/mm/storagebase/MMDataBase;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/storagebase/SqliteDB;->dbInit:Lcom/tencent/mm/storagebase/DBInit;

    invoke-virtual {v1}, Lcom/tencent/mm/storagebase/DBInit;->getError()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storagebase/SqliteDB;->initErrMsg:Ljava/lang/String;

    .line 177
    iget-object v1, v0, Lcom/tencent/mm/storagebase/SqliteDB;->dbInit:Lcom/tencent/mm/storagebase/DBInit;

    invoke-virtual {v1}, Lcom/tencent/mm/storagebase/DBInit;->getDB()Lcom/tencent/mm/storagebase/MMDataBase;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storagebase/SqliteDB;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    return v9

    .line 180
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/storagebase/SqliteDB;->dbInit:Lcom/tencent/mm/storagebase/DBInit;

    invoke-virtual {v1}, Lcom/tencent/mm/storagebase/DBInit;->getError()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storagebase/SqliteDB;->initErrMsg:Ljava/lang/String;

    const/4 v1, 0x0

    .line 181
    iput-object v1, v0, Lcom/tencent/mm/storagebase/SqliteDB;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    .line 182
    iput-object v1, v0, Lcom/tencent/mm/storagebase/SqliteDB;->dbInit:Lcom/tencent/mm/storagebase/DBInit;

    .line 183
    iget-object v1, v0, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "initDB failed. %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/storagebase/SqliteDB;->initErrMsg:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public initDb(Ljava/lang/String;Ljava/util/HashMap;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->initDb(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z

    move-result p1

    return p1
.end method

.method public initDb(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;ZZ)Z"
        }
    .end annotation

    const-string v0, "/"

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    .line 130
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/storagebase/SqliteDB;->hardCheckProcess(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->dbInit:Lcom/tencent/mm/storagebase/DBInit;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/storagebase/DBInit;->initSysDb(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->dbInit:Lcom/tencent/mm/storagebase/DBInit;

    invoke-virtual {p1}, Lcom/tencent/mm/storagebase/DBInit;->getDB()Lcom/tencent/mm/storagebase/MMDataBase;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 133
    iget-object p1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->dbInit:Lcom/tencent/mm/storagebase/DBInit;

    invoke-virtual {p1}, Lcom/tencent/mm/storagebase/DBInit;->getDB()Lcom/tencent/mm/storagebase/MMDataBase;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    .line 135
    iget-object p1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    const-string p3, "SqliteDB db %s"

    new-array p4, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    aput-object v0, p4, p2

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->dbInit:Lcom/tencent/mm/storagebase/DBInit;

    .line 140
    iget-object p1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    const-string/jumbo p3, "initDB failed."

    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    const/4 v0, 0x0

    .line 548
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Z)J
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/SqliteDB;->isOpen()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 552
    iget-object v0, v1, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    const-string v2, "DB IS CLOSED ! {%s}"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, -0x2

    return-wide v2

    .line 555
    :cond_0
    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBDelayWrite:I

    sget v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBCPU:I

    sget v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBIO:I

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBThr:Z

    if-eqz v2, :cond_1

    .line 560
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getProcessTid()I

    move-result v3

    move v9, v3

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    sget v10, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBTimeout:I

    const/16 v11, 0x1f5

    sget-wide v12, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBActionWrite:J

    iget-object v14, v1, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    .line 555
    invoke-static/range {v5 .. v14}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v2

    .line 565
    invoke-static {}, Lcom/tencent/mm/storagebase/DKTest;->begin()V

    .line 567
    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/storagebase/SqliteDB;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual {v3, v0, v5, v6}, Lcom/tencent/mm/storagebase/MMDataBase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const/4 v3, 0x0

    .line 568
    iget-wide v7, v1, Lcom/tencent/mm/storagebase/SqliteDB;->transactionTicket:J

    invoke-static {v0, v3, v7, v8, v4}, Lcom/tencent/mm/storagebase/DKTest;->print(Ljava/lang/String;Landroid/database/Cursor;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v0, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    return-wide v5

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 571
    :try_start_1
    sget-object v3, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 572
    iget-object v3, v1, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "insert Error :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-static {v0}, Lcom/tencent/mm/storagebase/DKTest;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_2

    const-wide/16 v3, -0x1

    .line 579
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v0, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    return-wide v3

    .line 576
    :cond_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 579
    :goto_1
    sget-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v3, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 580
    throw v0
.end method

.method public isClose()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/MMDataBase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isOpen()Z
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/MMDataBase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DB has been closed :["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->closeDBStack:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->closeDBStack:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return v0
.end method

.method public isUseEnDB()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/storagebase/SqliteDB;->dbInit:Lcom/tencent/mm/storagebase/DBInit;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/DBInit;->isUseEnDB()Z

    move-result v0

    return v0
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

    .line 403
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 14

    move-object v1, p0

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/SqliteDB;->isOpen()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 413
    iget-object v0, v1, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    const-string v4, "DB IS CLOSED ! {%s}"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    invoke-static {}, Lcom/tencent/mm/storagebase/EmptyCursor;->get()Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 416
    :cond_0
    sget-boolean v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    sget v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBDelayQuery:I

    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBCPU:I

    sget v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBThr:Z

    if-eqz v0, :cond_1

    .line 421
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getProcessTid()I

    move-result v2

    move v8, v2

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    sget v9, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBTimeout:I

    const/16 v10, 0x1f5

    sget-wide v11, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBActionQuery:J

    iget-object v13, v1, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    .line 416
    invoke-static/range {v4 .. v13}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v2

    .line 426
    invoke-static {}, Lcom/tencent/mm/storagebase/DKTest;->begin()V

    .line 428
    :try_start_0
    iget-object v4, v1, Lcom/tencent/mm/storagebase/SqliteDB;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/storagebase/MMDataBase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 431
    iget-wide v4, v1, Lcom/tencent/mm/storagebase/SqliteDB;->transactionTicket:J

    move-object v6, p1

    invoke-static {p1, v0, v4, v5, v3}, Lcom/tencent/mm/storagebase/DKTest;->print(Ljava/lang/String;Landroid/database/Cursor;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    sget-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v3, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 434
    :try_start_1
    sget-object v3, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    move-object p1, v3

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move/from16 p8, v10

    invoke-virtual/range {p1 .. p8}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 435
    iget-object v3, v1, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "execSQL Error :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-static {v0}, Lcom/tencent/mm/storagebase/DKTest;->printStackTrace(Ljava/lang/Exception;)V

    .line 437
    invoke-static {}, Lcom/tencent/mm/storagebase/EmptyCursor;->get()Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 439
    sget-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v3, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    return-object v0

    :goto_1
    sget-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v3, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 440
    throw v0
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    .line 478
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "sql is null "

    .line 445
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/SqliteDB;->isOpen()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 447
    iget-object v0, v1, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    const-string v2, "DB IS CLOSED ! {%s}"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    invoke-static {}, Lcom/tencent/mm/storagebase/EmptyCursor;->get()Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 450
    :cond_0
    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBDelayQuery:I

    sget v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBCPU:I

    sget v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBIO:I

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBThr:Z

    if-eqz v2, :cond_1

    .line 455
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getProcessTid()I

    move-result v3

    move v9, v3

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    sget v10, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBTimeout:I

    const/16 v11, 0x1f5

    sget-wide v12, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBActionQuery:J

    iget-object v14, v1, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    .line 450
    invoke-static/range {v5 .. v14}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v2

    .line 460
    invoke-static {}, Lcom/tencent/mm/storagebase/DKTest;->begin()V

    .line 462
    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/storagebase/SqliteDB;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    move-object/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual {v3, v0, v5, v6}, Lcom/tencent/mm/storagebase/MMDataBase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    .line 463
    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->checkCursor(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 464
    iget-wide v5, v1, Lcom/tencent/mm/storagebase/SqliteDB;->transactionTicket:J

    invoke-static {v0, v3, v5, v6, v4}, Lcom/tencent/mm/storagebase/DKTest;->print(Ljava/lang/String;Landroid/database/Cursor;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v0, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 467
    :try_start_1
    sget-object v3, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 468
    iget-object v3, v1, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "execSQL Error :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-static {v0}, Lcom/tencent/mm/storagebase/DKTest;->printStackTrace(Ljava/lang/Exception;)V

    .line 470
    invoke-static {}, Lcom/tencent/mm/storagebase/EmptyCursor;->get()Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    sget-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v3, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    return-object v0

    :goto_1
    sget-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v3, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 473
    throw v0
.end method

.method public replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    .line 616
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/SqliteDB;->isOpen()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 617
    iget-object v0, v1, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    const-string v2, "DB IS CLOSED ! {%s}"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, -0x2

    return-wide v2

    .line 620
    :cond_0
    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBDelayWrite:I

    sget v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBCPU:I

    sget v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBIO:I

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBThr:Z

    if-eqz v2, :cond_1

    .line 625
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getProcessTid()I

    move-result v3

    move v9, v3

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    sget v10, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBTimeout:I

    const/16 v11, 0x1f5

    sget-wide v12, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBActionWrite:J

    iget-object v14, v1, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    .line 620
    invoke-static/range {v5 .. v14}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v2

    .line 630
    invoke-static {}, Lcom/tencent/mm/storagebase/DKTest;->begin()V

    .line 632
    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/storagebase/SqliteDB;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual {v3, v0, v5, v6}, Lcom/tencent/mm/storagebase/MMDataBase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const/4 v3, 0x0

    .line 633
    iget-wide v7, v1, Lcom/tencent/mm/storagebase/SqliteDB;->transactionTicket:J

    invoke-static {v0, v3, v7, v8, v4}, Lcom/tencent/mm/storagebase/DKTest;->print(Ljava/lang/String;Landroid/database/Cursor;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v0, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    return-wide v5

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 636
    :try_start_1
    sget-object v3, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 637
    iget-object v3, v1, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "repalce  Error :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-static {v0}, Lcom/tencent/mm/storagebase/DKTest;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v3, -0x1

    .line 641
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v0, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    return-wide v3

    :goto_1
    sget-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v3, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 642
    throw v0
.end method

.method public setNoSuchTableExceptionHandler(Lcom/tencent/mm/storagebase/SqliteDB$NoSuchTableExceptionHandler;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/storagebase/SqliteDB;->mNoSuchTableExceptionHandler:Lcom/tencent/mm/storagebase/SqliteDB$NoSuchTableExceptionHandler;

    return-void
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    .line 585
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/SqliteDB;->isOpen()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 586
    iget-object v0, v1, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    const-string v2, "DB IS CLOSED ! {%s}"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x2

    return v0

    .line 589
    :cond_0
    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBDelayWrite:I

    sget v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBCPU:I

    sget v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBIO:I

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBThr:Z

    if-eqz v2, :cond_1

    .line 594
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getProcessTid()I

    move-result v3

    move v9, v3

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    sget v10, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBTimeout:I

    const/16 v11, 0x1f5

    sget-wide v12, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBActionWrite:J

    iget-object v14, v1, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    .line 589
    invoke-static/range {v5 .. v14}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v2

    .line 599
    invoke-static {}, Lcom/tencent/mm/storagebase/DKTest;->begin()V

    .line 601
    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/storagebase/SqliteDB;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-virtual {v3, v0, v5, v6, v7}, Lcom/tencent/mm/storagebase/MMDataBase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    .line 602
    iget-wide v6, v1, Lcom/tencent/mm/storagebase/SqliteDB;->transactionTicket:J

    invoke-static {v0, v5, v6, v7, v4}, Lcom/tencent/mm/storagebase/DKTest;->print(Ljava/lang/String;Landroid/database/Cursor;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v0, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    return v3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 605
    :try_start_1
    sget-object v3, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 606
    iget-object v3, v1, Lcom/tencent/mm/storagebase/SqliteDB;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "update Error :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-static {v0}, Lcom/tencent/mm/storagebase/DKTest;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, -0x1

    .line 610
    sget-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v3, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    return v0

    :goto_1
    sget-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v3, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 611
    throw v0
.end method
