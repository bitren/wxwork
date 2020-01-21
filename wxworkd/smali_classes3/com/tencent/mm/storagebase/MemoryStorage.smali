.class public Lcom/tencent/mm/storagebase/MemoryStorage;
.super Ljava/lang/Object;
.source "MemoryStorage.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MemoryStorage"

.field private static lastCloseStack:Ljava/lang/String; = ""


# instance fields
.field private db:Lcom/tencent/mm/storagebase/MMDataBase;

.field private diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

.field public field_MARK_CURSOR_CHECK_IGNORE:I

.field private hasAttach:Z

.field mapWriteHolder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storagebase/WriteSqlHolder;",
            ">;"
        }
    .end annotation
.end field

.field waitToAttach:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->field_MARK_CURSOR_CHECK_IGNORE:I

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->hasAttach:Z

    .line 85
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->mapWriteHolder:Ljava/util/Map;

    .line 145
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->waitToAttach:Ljava/util/Queue;

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

    .line 48
    invoke-virtual {p1}, Lcom/tencent/mm/storagebase/SqliteDB;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 49
    invoke-static {v0}, Lcom/tencent/mm/storagebase/MMDataBase;->openOrCreateEncryptDatabase(Ljava/lang/String;)Lcom/tencent/mm/storagebase/MMDataBase;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    :cond_0
    return-void
.end method

.method private attachTable()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->hasAttach:Z

    if-eqz v2, :cond_0

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    const-string v3, "DETACH DATABASE old"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storagebase/MMDataBase;->execSQL(Ljava/lang/String;)V

    const-string v2, "MicroMsg.MemoryStorage"

    const-string v3, "DETACH DATABASE "

    .line 57
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->hasAttach:Z

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {v2}, Lcom/tencent/mm/storagebase/SqliteDB;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ATTACH DATABASE \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {v4}, Lcom/tencent/mm/storagebase/SqliteDB;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' AS old "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storagebase/MMDataBase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ATTACH DATABASE \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {v4}, Lcom/tencent/mm/storagebase/SqliteDB;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' AS old KEY \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {v4}, Lcom/tencent/mm/storagebase/SqliteDB;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storagebase/MMDataBase;->execSQL(Ljava/lang/String;)V

    :goto_0
    const-string v2, "MicroMsg.MemoryStorage"

    const-string v3, "ATTACH DATABASE "

    .line 65
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->hasAttach:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->hasAttach:Z

    const-string v3, "MicroMsg.MemoryStorage"

    const-string v4, "ERROR : attach disk db [%s] , will do again !"

    .line 69
    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "MicroMsg.MemoryStorage"

    const-string v4, "exception:%s"

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private copyTable(Ljava/lang/String;)I
    .locals 5

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->hasAttach:Z

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/SqliteDB;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-static {v1, p1}, Lcom/tencent/mm/storagebase/MMDataBase;->checkTableExist(Lcom/tencent/mm/storagebase/MMDataBase;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drop table "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storagebase/MMDataBase;->execSQL(Ljava/lang/String;)V

    const-string v1, "MicroMsg.MemoryStorage"

    const-string/jumbo v3, "table %s is in Memory DB,drop! "

    .line 98
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " select sql from sqlite_master where tbl_name=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" and type = \"table\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 103
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 104
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 107
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    if-nez v4, :cond_5

    const-string p1, "MicroMsg.MemoryStorage"

    const-string v1, "diskDB has not this table !"

    .line 110
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 113
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storagebase/MMDataBase;->execSQL(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "insert into "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " select * from old."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storagebase/MMDataBase;->execSQL(Ljava/lang/String;)V

    const-string v1, "MicroMsg.MemoryStorage"

    const-string v3, "copy table %s success"

    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.MemoryStorage"

    const-string v2, "copy table failed with exception.\n"

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x2

    return p1

    :cond_6
    :goto_0
    const-string p1, "MicroMsg.MemoryStorage"

    const-string v0, "copy table but diskDB inTransaction"

    .line 92
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x3

    return p1
.end method


# virtual methods
.method public appendToDisk(Ljava/lang/String;)Z
    .locals 2

    .line 124
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->mapWriteHolder:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/storagebase/WriteSqlHolder;

    if-nez p1, :cond_1

    return v1

    .line 131
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storagebase/WriteSqlHolder;->appendAllToDisk()I

    const/4 p1, 0x1

    return p1
.end method

.method public attachTable(Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->waitToAttach:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v1, "MicroMsg.MemoryStorage"

    const-string v2, "attachTable begin stg:%s size:%d"

    const/4 v3, 0x2

    .line 181
    new-array v4, v3, [Ljava/lang/Object;

    if-nez p1, :cond_1

    const-string/jumbo v5, "stg_null"

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;->getTableName()Ljava/lang/String;

    move-result-object v5

    :goto_0
    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->waitToAttach:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    if-nez v1, :cond_2

    const-string p1, "MicroMsg.MemoryStorage"

    const-string v1, "attachTable db is null"

    .line 183
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    if-eqz p1, :cond_3

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->waitToAttach:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p1}, Lcom/tencent/mm/storagebase/SqliteDB;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "MicroMsg.MemoryStorage"

    const-string v1, "attachTable is in transcation ,give up attach table size:%d"

    .line 191
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->waitToAttach:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 195
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->waitToAttach:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 196
    iget-object p1, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p1}, Lcom/tencent/mm/storagebase/SqliteDB;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "MicroMsg.MemoryStorage"

    const-string v1, "attachTable is in transcation , break attach table size:%d"

    .line 197
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->waitToAttach:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 200
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->waitToAttach:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;

    if-nez p1, :cond_6

    .line 202
    iget-object p1, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->waitToAttach:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_1

    .line 205
    :cond_6
    invoke-interface {p1}, Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;->getTableName()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p1, "MicroMsg.MemoryStorage"

    const-string v2, "attachTable Error table Name :%s"

    .line 207
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {p1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object p1, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->waitToAttach:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_1

    .line 211
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-static {v2, v1}, Lcom/tencent/mm/storagebase/MMDataBase;->checkTableExist(Lcom/tencent/mm/storagebase/MMDataBase;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string p1, "MicroMsg.MemoryStorage"

    const-string v2, "attachTable Error Attach table twice :%s"

    .line 212
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {p1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object p1, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->waitToAttach:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_1

    .line 216
    :cond_8
    invoke-direct {p0, v1}, Lcom/tencent/mm/storagebase/MemoryStorage;->copyTable(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    .line 218
    invoke-direct {p0}, Lcom/tencent/mm/storagebase/MemoryStorage;->attachTable()V

    .line 219
    invoke-direct {p0, v1}, Lcom/tencent/mm/storagebase/MemoryStorage;->copyTable(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    const-string p1, "MicroMsg.MemoryStorage"

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copy table failed :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_9
    const-string v2, "MicroMsg.MemoryStorage"

    const-string v4, "attachTable %s succ , waitsize:%d finsize:%d"

    const/4 v5, 0x3

    .line 224
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    iget-object v7, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->waitToAttach:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v7, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->mapWriteHolder:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    new-instance v2, Lcom/tencent/mm/storagebase/WriteSqlHolder;

    iget-object v4, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-direct {v2, v4, v1}, Lcom/tencent/mm/storagebase/WriteSqlHolder;-><init>(Lcom/tencent/mm/storagebase/SqliteDB;Ljava/lang/String;)V

    .line 226
    iget-object v4, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->mapWriteHolder:Ljava/util/Map;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-interface {p1, p0}, Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;->onAttachTable(Lcom/tencent/mm/storagebase/MemoryStorage;)I

    .line 228
    iget-object p1, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->waitToAttach:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    return v6
.end method

.method public closeDB()V
    .locals 1

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storagebase/MemoryStorage;->lastCloseStack:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/MMDataBase;->close()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    :cond_0
    return-void
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not Attach Mem Storage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->mapWriteHolder:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/MMDataBase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->mapWriteHolder:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storagebase/WriteSqlHolder;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/storagebase/WriteSqlHolder;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/storagebase/MMDataBase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const-string v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "memoryDB already close delete [%s] [%s]"

    const/4 v2, 0x2

    .line 241
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/storagebase/MemoryStorage;->lastCloseStack:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/SqliteDB;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/storagebase/SqliteDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public dettachTable(Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.MemoryStorage"

    const-string v1, "dettachTable failed mStg is null"

    .line 154
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 158
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->mapWriteHolder:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storagebase/WriteSqlHolder;

    if-eqz v2, :cond_1

    .line 160
    invoke-virtual {v2}, Lcom/tencent/mm/storagebase/WriteSqlHolder;->appendAllToDisk()I

    .line 162
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drop table "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storagebase/MMDataBase;->execSQL(Ljava/lang/String;)V

    const-string v2, "MicroMsg.MemoryStorage"

    const-string v3, "dettachTable %s succ"

    .line 163
    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;->getTableName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.MemoryStorage"

    const-string v4, "dettachTable failed :%s  msg:%s"

    const/4 v5, 0x2

    .line 166
    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;->getTableName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public execSQL(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not Attach Mem Storage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->mapWriteHolder:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/MMDataBase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->mapWriteHolder:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/storagebase/WriteSqlHolder;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storagebase/WriteSqlHolder;->execSQL(Ljava/lang/String;)I

    .line 254
    iget-object p1, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storagebase/MMDataBase;->execSQL(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v2, "memoryDB already close execSQL [%s] [%s]"

    const/4 v3, 0x2

    .line 257
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    sget-object v5, Lcom/tencent/mm/storagebase/MemoryStorage;->lastCloseStack:Ljava/lang/String;

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/SqliteDB;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    return v1

    :cond_1
    return v4
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not Attach Mem Storage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->mapWriteHolder:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/MMDataBase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->mapWriteHolder:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storagebase/WriteSqlHolder;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/storagebase/WriteSqlHolder;->insert(Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/storagebase/MMDataBase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "memoryDB already close insert [%s] [%s]"

    const/4 v2, 0x2

    .line 273
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/storagebase/MemoryStorage;->lastCloseStack:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/SqliteDB;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/storagebase/SqliteDB;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public isClose()Z
    .locals 6

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/MMDataBase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const-string v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v2, "memory db is close [%s]"

    const/4 v3, 0x1

    .line 40
    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/storagebase/MemoryStorage;->lastCloseStack:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public postDiskBeginTrans()V
    .locals 0

    return-void
.end method

.method public postEndTransCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storagebase/MemoryStorage;->attachTable(Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;)Z

    return-void
.end method

.method public preDiskClose()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->mapWriteHolder:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->mapWriteHolder:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storagebase/WriteSqlHolder;

    .line 78
    invoke-virtual {v1}, Lcom/tencent/mm/storagebase/WriteSqlHolder;->appendAllToDisk()I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    move-object v0, p0

    .line 311
    iget-object v1, v0, Lcom/tencent/mm/storagebase/MemoryStorage;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storagebase/MMDataBase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    iget-object v2, v0, Lcom/tencent/mm/storagebase/MemoryStorage;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/storagebase/MMDataBase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v1, "MicroMsg.MemoryStorage"

    const-string/jumbo v2, "memoryDB already close query [%s] [%s]"

    const/4 v3, 0x2

    .line 314
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/storagebase/MemoryStorage;->lastCloseStack:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/storagebase/EmptyCursor;->get()Landroid/database/Cursor;

    move-result-object v1

    return-object v1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 0

    .line 321
    invoke-virtual/range {p0 .. p7}, Lcom/tencent/mm/storagebase/MemoryStorage;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/MMDataBase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storagebase/MMDataBase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "MicroMsg.MemoryStorage"

    const-string/jumbo v0, "memoryDB already close rawQuery [%s] [%s]"

    const/4 v1, 0x2

    .line 330
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    sget-object v2, Lcom/tencent/mm/storagebase/MemoryStorage;->lastCloseStack:Ljava/lang/String;

    aput-object v2, v1, p1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-static {}, Lcom/tencent/mm/storagebase/EmptyCursor;->get()Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 0

    .line 336
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storagebase/MemoryStorage;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not Attach Mem Storage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->mapWriteHolder:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/MMDataBase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->mapWriteHolder:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storagebase/WriteSqlHolder;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/storagebase/WriteSqlHolder;->replace(Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/storagebase/MMDataBase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "memoryDB already close replace [%s] [%s]"

    const/4 v2, 0x2

    .line 287
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/storagebase/MemoryStorage;->lastCloseStack:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/SqliteDB;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/storagebase/SqliteDB;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not Attach Mem Storage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->mapWriteHolder:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/MMDataBase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->mapWriteHolder:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storagebase/WriteSqlHolder;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mm/storagebase/WriteSqlHolder;->update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/storagebase/MMDataBase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const-string v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "memoryDB already close update [%s] [%s]"

    const/4 v2, 0x2

    .line 301
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/storagebase/MemoryStorage;->lastCloseStack:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/SqliteDB;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MemoryStorage;->diskDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/storagebase/SqliteDB;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
