.class public Lcom/tencent/mm/storage/emotion/SmileyInfoStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "SmileyInfoStorage.java"

# interfaces
.implements Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/storage/emotion/SmileyInfo;",
        ">;",
        "Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;"
    }
.end annotation


# static fields
.field private static final SMILEY_COLUMNS:[Ljava/lang/String;

.field private static final SMILEY_KEY_COLUMNS:[Ljava/lang/String;

.field public static final SQL_CREATE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.emoji.NewSmileyInfoStorage"


# instance fields
.field private db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/emotion/SmileyInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "SmileyInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/storage/emotion/SmileyInfoStorage;->SQL_CREATE:[Ljava/lang/String;

    const-string/jumbo v3, "key"

    const-string v4, "cnValue"

    const-string/jumbo v5, "qqValue"

    const-string v6, "enValue"

    const-string/jumbo v7, "twValue"

    const-string/jumbo v8, "thValue"

    const-string v9, "eggIndex"

    const-string v10, "fileName"

    .line 26
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/emotion/SmileyInfoStorage;->SMILEY_COLUMNS:[Ljava/lang/String;

    const-string/jumbo v0, "key"

    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/emotion/SmileyInfoStorage;->SMILEY_KEY_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 34
    sget-object v0, Lcom/tencent/mm/storage/emotion/SmileyInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "SmileyInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/storage/emotion/SmileyInfoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/SmileyInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    return-void
.end method


# virtual methods
.method public getSmileyInfoList()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/SmileyInfo;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "flag=?"

    const-string v1, "0"

    .line 81
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/SmileyInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v2, "SmileyInfo"

    sget-object v3, Lcom/tencent/mm/storage/emotion/SmileyInfoStorage;->SMILEY_COLUMNS:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 85
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/emotion/SmileyInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/emotion/SmileyInfo;-><init>()V

    .line 89
    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/emotion/SmileyInfo;->convertFrom(Landroid/database/Cursor;)V

    const/4 v2, -0x1

    .line 90
    iput v2, v1, Lcom/tencent/mm/storage/emotion/SmileyInfo;->field_position:I

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :cond_1
    if-eqz v10, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "MicroMsg.emoji.NewSmileyInfoStorage"

    .line 95
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_2

    .line 98
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :goto_1
    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 100
    :cond_3
    throw v0

    return-void
.end method

.method public getSmileyKeyList()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "flag=?"

    const-string v1, "0"

    .line 56
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/SmileyInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v2, "SmileyInfo"

    sget-object v3, Lcom/tencent/mm/storage/emotion/SmileyInfoStorage;->SMILEY_KEY_COLUMNS:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 60
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 63
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :cond_1
    if-eqz v10, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "MicroMsg.emoji.NewSmileyInfoStorage"

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_2

    .line 71
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :goto_1
    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 73
    :cond_3
    throw v0

    return-void
.end method

.method public insertSmileyInfoList(Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/SmileyInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v1, -0x1

    .line 111
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/SmileyInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    instance-of v4, v3, Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 112
    move-object v1, v3

    check-cast v1, Lcom/tencent/mm/storagebase/SqliteDB;

    .line 113
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v1

    move-object v1, v5

    .line 116
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/storage/emotion/SmileyInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v6, "SmileyInfo"

    invoke-interface {v4, v6, v5, v5}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/emotion/SmileyInfo;

    .line 118
    invoke-virtual {p0, v4}, Lcom/tencent/mm/storage/emotion/SmileyInfoStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    if-eqz v1, :cond_3

    .line 123
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    move-result p1

    :cond_3
    if-ltz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    :goto_2
    const-string p1, "MicroMsg.emoji.NewSmileyInfoStorage"

    const-string/jumbo v1, "insertSmileyInfoList failed. list is null."

    .line 106
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public onAttachTable(Lcom/tencent/mm/storagebase/MemoryStorage;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/SmileyInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
