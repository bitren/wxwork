.class public Lcom/tencent/mm/storagebase/WriteSqlHolder;
.super Ljava/lang/Object;
.source "WriteSqlHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;
    }
.end annotation


# static fields
.field private static final MAX_QUEUE_SIZE:I = 0x28

.field public static final MAX_SYNC_TYPE:I = 0x5

.field public static final SYNC_TYPE_IN_TRANS:I = 0x2

.field public static final SYNC_TYPE_MAX_COUNT:I = 0x4

.field public static final SYNC_TYPE_NO_CACHE:I = 0x1

.field public static final SYNC_TYPE_TIMER:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MemoryStorage.Holder"

.field private static final TIME_MAX_SYNC:J = 0xea60L


# instance fields
.field private diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

.field private queue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private table:Ljava/lang/String;

.field private timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storagebase/SqliteDB;Ljava/lang/String;)V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder;->table:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storagebase/WriteSqlHolder$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/storagebase/WriteSqlHolder$1;-><init>(Lcom/tencent/mm/storagebase/WriteSqlHolder;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder;->timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 39
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder;->diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder;->table:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/storagebase/WriteSqlHolder;)Lcom/tencent/mm/storagebase/SqliteDB;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder;->diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

    return-object p0
.end method

.method private add(Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;)I
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object p1, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/WriteSqlHolder;->appendAllToDisk()I

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder;->timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopped()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder;->timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private appendToDisk(Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.MemoryStorage.Holder"

    const-string v2, "appendToDisk Holder == null. table:%s"

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder;->table:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-static {p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x2

    return p1

    .line 51
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder;->diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/storagebase/SqliteDB;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    iget v2, p1, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;->funcType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder;->diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

    iget-object v2, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder;->table:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;->primaryKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;->values:Landroid/content/ContentValues;

    invoke-virtual {v1, v2, v3, p1}, Lcom/tencent/mm/storagebase/SqliteDB;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 57
    :cond_2
    iget v2, p1, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;->funcType:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder;->diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

    iget-object v2, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder;->table:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;->whereClause:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;->whereArgs:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p1}, Lcom/tencent/mm/storagebase/SqliteDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 59
    :cond_3
    iget v2, p1, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;->funcType:I

    if-ne v2, v1, :cond_4

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder;->diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

    iget-object v2, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder;->table:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;->sql:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 61
    :cond_4
    iget v1, p1, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;->funcType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder;->diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

    iget-object v2, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder;->table:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;->primaryKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;->values:Landroid/content/ContentValues;

    invoke-virtual {v1, v2, v3, p1}, Lcom/tencent/mm/storagebase/SqliteDB;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 63
    :cond_5
    iget v1, p1, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;->funcType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder;->diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

    iget-object v2, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder;->table:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;->values:Landroid/content/ContentValues;

    iget-object v4, p1, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;->whereClause:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;->whereArgs:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/tencent/mm/storagebase/SqliteDB;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_6
    const/4 p1, -0x1

    return p1

    :cond_7
    :goto_1
    const-string p1, "MicroMsg.MemoryStorage.Holder"

    const-string v2, "appendToDisk diskDB already close. table:%s"

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder;->table:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-static {p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x3

    return p1
.end method


# virtual methods
.method public appendAllToDisk()I
    .locals 7

    const-string v0, "MicroMsg.MemoryStorage.Holder"

    const-string v1, "appendAllToDisk table:%s trans:%b queue:%d"

    const/4 v2, 0x3

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder;->table:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder;->diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {v3}, Lcom/tencent/mm/storagebase/SqliteDB;->inTransaction()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder;->diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/SqliteDB;->inTransaction()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder;->diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v1

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storagebase/WriteSqlHolder;->appendToDisk(Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;)I

    goto :goto_0

    :cond_2
    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/storagebase/WriteSqlHolder;->diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    :cond_3
    return v4
.end method

.method public delete(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 137
    new-instance v0, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;

    invoke-direct {v0}, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;-><init>()V

    const/4 v1, 0x5

    .line 138
    iput v1, v0, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;->funcType:I

    .line 139
    iput-object p1, v0, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;->whereClause:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;->copyWhereArgs([Ljava/lang/String;)V

    .line 142
    invoke-direct {p0, v0}, Lcom/tencent/mm/storagebase/WriteSqlHolder;->add(Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;)I

    move-result p1

    return p1
.end method

.method public execSQL(Ljava/lang/String;)I
    .locals 2

    .line 101
    new-instance v0, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;

    invoke-direct {v0}, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;-><init>()V

    const/4 v1, 0x1

    .line 102
    iput v1, v0, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;->funcType:I

    .line 103
    iput-object p1, v0, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;->sql:Ljava/lang/String;

    .line 105
    invoke-direct {p0, v0}, Lcom/tencent/mm/storagebase/WriteSqlHolder;->add(Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;)I

    move-result p1

    return p1
.end method

.method public insert(Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 2

    .line 109
    new-instance v0, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;

    invoke-direct {v0}, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;-><init>()V

    const/4 v1, 0x2

    .line 110
    iput v1, v0, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;->funcType:I

    .line 111
    iput-object p1, v0, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;->primaryKey:Ljava/lang/String;

    .line 112
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1, p2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    iput-object p1, v0, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;->values:Landroid/content/ContentValues;

    .line 114
    invoke-direct {p0, v0}, Lcom/tencent/mm/storagebase/WriteSqlHolder;->add(Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;)I

    move-result p1

    return p1
.end method

.method public replace(Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 2

    .line 128
    new-instance v0, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;

    invoke-direct {v0}, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;-><init>()V

    const/4 v1, 0x4

    .line 129
    iput v1, v0, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;->funcType:I

    .line 130
    iput-object p1, v0, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;->primaryKey:Ljava/lang/String;

    .line 131
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1, p2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    iput-object p1, v0, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;->values:Landroid/content/ContentValues;

    .line 133
    invoke-direct {p0, v0}, Lcom/tencent/mm/storagebase/WriteSqlHolder;->add(Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;)I

    move-result p1

    return p1
.end method

.method public update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 118
    new-instance v0, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;

    invoke-direct {v0}, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;-><init>()V

    const/4 v1, 0x3

    .line 119
    iput v1, v0, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;->funcType:I

    .line 120
    iput-object p2, v0, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;->whereClause:Ljava/lang/String;

    .line 121
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2, p1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    iput-object p2, v0, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;->values:Landroid/content/ContentValues;

    .line 122
    invoke-virtual {v0, p3}, Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;->copyWhereArgs([Ljava/lang/String;)V

    .line 124
    invoke-direct {p0, v0}, Lcom/tencent/mm/storagebase/WriteSqlHolder;->add(Lcom/tencent/mm/storagebase/WriteSqlHolder$Holder;)I

    move-result p1

    return p1
.end method
