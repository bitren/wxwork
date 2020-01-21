.class public Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapIdStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "ExptKeyMapIdStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapId;",
        ">;"
    }
.end annotation


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final SQL_CREATE:[Ljava/lang/String;

.field public static final TABLE:Ljava/lang/String; = "ExptKeyMapId"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ExptKeyMapIdStorage"


# instance fields
.field private db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapId;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "ExptKeyMapId"

    .line 23
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapIdStorage;->SQL_CREATE:[Ljava/lang/String;

    .line 26
    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapIdStorage;->INDEX_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapId;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "ExptKeyMapId"

    sget-object v2, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapIdStorage;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapIdStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    return-void
.end method


# virtual methods
.method public deleteAllExpt()I
    .locals 5

    const/4 v0, 0x0

    .line 166
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapIdStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v2, "ExptKeyMapId"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v3}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.ExptKeyMapIdStorage"

    const-string v3, "delete all expt error[%s]"

    const/4 v4, 0x1

    .line 168
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public deleteExptKeyMapIdById(Ljava/util/List;)I
    .locals 14
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

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    .line 144
    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapIdStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    instance-of v5, v4, Lcom/tencent/mm/storagebase/SqliteDB;

    if-eqz v5, :cond_1

    .line 145
    move-object v3, v4

    check-cast v3, Lcom/tencent/mm/storagebase/SqliteDB;

    .line 146
    invoke-virtual {v3}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction()J

    move-result-wide v1

    :cond_1
    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 149
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 150
    iget-object v9, p0, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapIdStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v10, "ExptKeyMapId"

    const-string v11, "exptId=?"

    new-array v12, v5, [Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v12, v0

    invoke-interface {v9, v10, v11, v12}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 156
    :goto_1
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    goto :goto_3

    :catch_0
    move-exception v6

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v6

    const/4 v7, 0x0

    :goto_2
    :try_start_2
    const-string v8, "MicroMsg.ExptKeyMapIdStorage"

    const-string v9, "delete expt by id id [%s] ret[%d]"

    .line 153
    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v5

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    const-string v1, "MicroMsg.ExptKeyMapIdStorage"

    const-string v2, "deleteExptKeyMapIdById exptIds size[%d] ret[%d]"

    .line 159
    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :goto_4
    if-eqz v3, :cond_5

    .line 156
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    .line 158
    :cond_5
    throw p1

    :cond_6
    :goto_5
    return v0
.end method

.method public getExptId(Ljava/lang/String;)I
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 41
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapIdStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v5, "ExptKeyMapId"

    const-string v6, "exptId"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "exptKey=?"

    new-array v8, v0, [Ljava/lang/String;

    aput-object p1, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v4 .. v11}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 44
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, p1

    :cond_0
    if-eqz v3, :cond_1

    .line 52
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_1
    const-string v5, "MicroMsg.ExptKeyMapIdStorage"

    const-string v6, "get expt id [%s] [%s]"

    const/4 v7, 0x2

    .line 49
    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v1

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :goto_2
    if-eqz v3, :cond_2

    .line 52
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_2
    throw p1

    return-void
.end method

.method public getExptKeyMapId(Ljava/lang/String;)Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapId;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapIdStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v4, "ExptKeyMapId"

    const/4 v5, 0x0

    const-string v6, "exptKey=?"

    new-array v7, v1, [Ljava/lang/String;

    aput-object p1, v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 66
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 67
    new-instance v4, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapId;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapId;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapId;->convertFrom(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v4

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catch_1
    move-exception v4

    move-object v11, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v11

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v3, :cond_2

    .line 75
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v4, v2

    :goto_1
    :try_start_3
    const-string v5, "MicroMsg.ExptKeyMapIdStorage"

    const-string v6, "get expt id [%s] [%s]"

    const/4 v7, 0x2

    .line 72
    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v0

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v2, v4

    :cond_2
    :goto_2
    return-object v2

    :goto_3
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 78
    :cond_3
    throw p1
.end method

.method public insertExptKeyMapId(Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapId;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_5

    :cond_0
    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    .line 90
    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapIdStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    instance-of v5, v4, Lcom/tencent/mm/storagebase/SqliteDB;

    if-eqz v5, :cond_1

    .line 91
    move-object v3, v4

    check-cast v3, Lcom/tencent/mm/storagebase/SqliteDB;

    .line 92
    invoke-virtual {v3}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction()J

    move-result-wide v1

    :cond_1
    const/4 v4, 0x1

    .line 95
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapId;

    .line 96
    invoke-virtual {p0, v7, v0}, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapIdStorage;->insertNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 102
    :goto_1
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v5

    const/4 v6, 0x0

    :goto_2
    :try_start_2
    const-string v7, "MicroMsg.ExptKeyMapIdStorage"

    const-string/jumbo v8, "insert expt key map id [%s]"

    .line 99
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    const-string v1, "MicroMsg.ExptKeyMapIdStorage"

    const-string/jumbo v2, "insert expt keymapid map size[%d] ret[%s]"

    const/4 v3, 0x2

    .line 105
    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :goto_4
    if-eqz v3, :cond_5

    .line 102
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    .line 104
    :cond_5
    throw p1

    :cond_6
    :goto_5
    return v0
.end method

.method public updateExptKeyMapId(Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapId;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_5

    :cond_0
    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    .line 117
    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapIdStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    instance-of v5, v4, Lcom/tencent/mm/storagebase/SqliteDB;

    if-eqz v5, :cond_1

    .line 118
    move-object v3, v4

    check-cast v3, Lcom/tencent/mm/storagebase/SqliteDB;

    .line 119
    invoke-virtual {v3}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction()J

    move-result-wide v1

    :cond_1
    const/4 v4, 0x1

    .line 122
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapId;

    .line 123
    iget-wide v8, v7, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapId;->systemRowid:J

    invoke-virtual {p0, v8, v9, v7, v0}, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapIdStorage;->update(JLcom/tencent/mm/sdk/storage/IAutoDBItem;Z)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 129
    :goto_1
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v5

    const/4 v6, 0x0

    :goto_2
    :try_start_2
    const-string v7, "MicroMsg.ExptKeyMapIdStorage"

    const-string/jumbo v8, "update expt key map id [%s]"

    .line 126
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    const-string v1, "MicroMsg.ExptKeyMapIdStorage"

    const-string/jumbo v2, "update expt keymapid map size[%d] ret[%s]"

    const/4 v3, 0x2

    .line 132
    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :goto_4
    if-eqz v3, :cond_5

    .line 129
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    .line 131
    :cond_5
    throw p1

    :cond_6
    :goto_5
    return v0
.end method
