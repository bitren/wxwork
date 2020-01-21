.class public Lcom/tencent/mm/plugin/expt/storage/ExptStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "ExptStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/plugin/expt/storage/ExptItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final SQL_CREATE:[Ljava/lang/String;

.field public static final TABLE:Ljava/lang/String; = "ExptItem"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ExptStorage"


# instance fields
.field private db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "ExptItem"

    .line 22
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/expt/storage/ExptStorage;->SQL_CREATE:[Ljava/lang/String;

    .line 25
    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/expt/storage/ExptStorage;->INDEX_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "ExptItem"

    sget-object v2, Lcom/tencent/mm/plugin/expt/storage/ExptStorage;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/storage/ExptStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    return-void
.end method

.method private deleteExptById(I)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/storage/ExptStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v3, "ExptItem"

    const-string v4, "exptId=?"

    new-array v5, v0, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.ExptStorage"

    const-string v3, "delete expt by id [%s]"

    .line 144
    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private replaceExpt(Lcom/tencent/mm/plugin/expt/storage/ExptItem;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 156
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.ExptStorage"

    const-string/jumbo v4, "replace expt error [%s]"

    .line 158
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_0
    const-string v3, "MicroMsg.ExptStorage"

    const-string/jumbo v4, "replace expt ret[%b] item[%s]"

    const/4 v5, 0x2

    .line 160
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method


# virtual methods
.method public deleteAllExpt()I
    .locals 5

    const/4 v0, 0x0

    .line 216
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/storage/ExptStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v2, "ExptItem"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v3}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.ExptStorage"

    const-string v3, "delete all expt error[%s]"

    const/4 v4, 0x1

    .line 218
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public deleteExptIds(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    .line 197
    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/storage/ExptStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    instance-of v5, v4, Lcom/tencent/mm/storagebase/SqliteDB;

    if-eqz v5, :cond_1

    .line 198
    move-object v3, v4

    check-cast v3, Lcom/tencent/mm/storagebase/SqliteDB;

    .line 199
    invoke-virtual {v3}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction()J

    move-result-wide v1

    .line 202
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 203
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/expt/storage/ExptStorage;->deleteExptById(I)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 207
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    :cond_4
    return v0

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    .line 209
    :cond_5
    throw p1

    :cond_6
    :goto_1
    return v0
.end method

.method public getAllExptId()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "select exptId from ExptItem"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 121
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/storage/ExptStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-interface {v3, v0, v2}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 123
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 132
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v0, v2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    :goto_2
    :try_start_3
    const-string v4, "MicroMsg.ExptStorage"

    const-string v5, "get all expt id error[%s]"

    const/4 v6, 0x1

    .line 129
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    .line 132
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_3
    return-object v2

    :catchall_1
    move-exception v1

    :goto_4
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 135
    :cond_4
    throw v1

    return-void
.end method

.method public getAllExptWithoutContent()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/expt/storage/ExptItem;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "select rowid,exptId,groupId,exptSeq from ExptItem order by exptId"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 65
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/storage/ExptStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 68
    :try_start_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70
    new-instance v3, Lcom/tencent/mm/plugin/expt/storage/ExptItem;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/expt/storage/ExptItem;-><init>()V

    .line 71
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->convertFrom(Landroid/database/Cursor;)V

    .line 72
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "MicroMsg.ExptStorage"

    const-string v5, "get all expt without content [%d]"

    .line 74
    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v4

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v4

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 80
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v0, v3

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    :goto_2
    :try_start_3
    const-string v5, "MicroMsg.ExptStorage"

    const-string v6, "get all expt without content error [%s]"

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    .line 80
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v3, v4

    :cond_3
    :goto_3
    return-object v3

    :catchall_1
    move-exception v1

    :goto_4
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 83
    :cond_4
    throw v1

    return-void
.end method

.method public getAllXLabExpt()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/expt/storage/ExptItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/storage/ExptStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v4, "ExptItem"

    const/4 v5, 0x0

    const-string v6, "exptType=?"

    const-string v7, "10"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 96
    :try_start_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    new-instance v2, Lcom/tencent/mm/plugin/expt/storage/ExptItem;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/expt/storage/ExptItem;-><init>()V

    .line 99
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->convertFrom(Landroid/database/Cursor;)V

    .line 100
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "MicroMsg.ExptStorage"

    const-string v5, "get all XLab [%d]"

    .line 102
    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v4

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v4

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v3, :cond_3

    .line 108
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    move-object v3, v4

    :goto_2
    :try_start_3
    const-string v5, "MicroMsg.ExptStorage"

    const-string v6, "get all XLab expt error [%s]"

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v5, v6, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_2

    .line 108
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v2, v4

    :cond_3
    :goto_3
    return-object v2

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 111
    :cond_4
    throw v0

    return-void
.end method

.method public getExpt(I)Lcom/tencent/mm/plugin/expt/storage/ExptItem;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/storage/ExptStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v4, "ExptItem"

    const/4 v5, 0x0

    const-string v6, "exptId=?"

    new-array v7, v1, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 40
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    new-instance v3, Lcom/tencent/mm/plugin/expt/storage/ExptItem;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/expt/storage/ExptItem;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->convertFrom(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v11, v2

    move-object v2, p1

    move-object p1, v3

    move-object v3, v11

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 48
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v3, v2

    :goto_1
    :try_start_3
    const-string v4, "MicroMsg.ExptStorage"

    const-string v5, "get expt error [%s]"

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_2
    return-object v2

    :goto_3
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 51
    :cond_3
    throw v0
.end method

.method public replaceExptIds(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/expt/storage/ExptItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/expt/storage/ExptItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 166
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, -0x1

    .line 171
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/storage/ExptStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    instance-of v4, v3, Lcom/tencent/mm/storagebase/SqliteDB;

    if-eqz v4, :cond_1

    .line 172
    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/storagebase/SqliteDB;

    .line 173
    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction()J

    move-result-wide v1

    .line 176
    :cond_1
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 177
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/expt/storage/ExptItem;

    .line 178
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/expt/storage/ExptStorage;->replaceExpt(Lcom/tencent/mm/plugin/expt/storage/ExptItem;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 179
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 184
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    :cond_4
    return-object v3

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    .line 186
    :cond_5
    throw p1

    :cond_6
    :goto_1
    return-object v0
.end method
