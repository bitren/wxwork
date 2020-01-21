.class public abstract Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;
.super Ljava/lang/Object;
.source "BaseFTS5NativeStorage.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/api/IFTSIndexStorage;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.BaseFTS5NativeStorage"


# instance fields
.field private deleteIndexByDocIdStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private deleteMetaByDocIdStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private volatile indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

.field private insertContentMap:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private insertIndexTableStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private insertMetaTableStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private volatile isCreated:Z

.field private isDestroyed:Z

.field private lastErrorStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private markStatusByDocIdStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private markStatusTimestampByAuxIndexStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private updateTimestampByAuxIndexStmt:Lcom/tencent/wcdb/database/SQLiteStatement;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string v1, "Create %s"

    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onCreate()Z
    .locals 2

    .line 68
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string v1, "Create Fail!"

    .line 69
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 72
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->getFTSIndexDB()Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    const-string v0, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string v1, "Create Success!"

    .line 73
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->onCreateIndexAndMetaTable()V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->onCreateTableAndStatement()V

    const/4 v0, 0x1

    return v0
.end method

.method private onCreateIndexAndMetaTable()V
    .locals 9

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getIndexTableName()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getMetaTableName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo v3, "indexTableName=%s | metaTableName=%s | TableName=%s"

    const/4 v4, 0x3

    .line 91
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getTableName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->isTableExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->isTableExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->needReCreateTable()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string v3, "Table Exist, Not Need To Create"

    .line 93
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string v3, "Table Not Exist, Need To Create"

    .line 95
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS %s;"

    .line 96
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DROP TABLE IF EXISTS %s;"

    .line 97
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 98
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {v4, v2}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->execSQL(Ljava/lang/String;)V

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->execSQL(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getCreateIndexTableSql()Ljava/lang/String;

    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->execSQL(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getCreateMetaTableSql()Ljava/lang/String;

    move-result-object v2

    .line 104
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->execSQL(Ljava/lang/String;)V

    const-string v2, "CREATE INDEX IF NOT EXISTS %s_typeId ON %s(type, entity_id);"

    .line 106
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 108
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->execSQL(Ljava/lang/String;)V

    const-string v2, "CREATE INDEX IF NOT EXISTS %s_entity_id_subtype ON %s(entity_id, subtype);"

    .line 110
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 112
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->execSQL(Ljava/lang/String;)V

    const-string v2, "CREATE INDEX IF NOT EXISTS %s_aux_index_subtype ON %s(aux_index, subtype);"

    .line 114
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 116
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->execSQL(Ljava/lang/String;)V

    const-string v2, "CREATE INDEX IF NOT EXISTS %s_timestamp ON %s(timestamp);"

    .line 118
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 120
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->execSQL(Ljava/lang/String;)V

    :goto_0
    const-string v2, "INSERT INTO %s (content) VALUES (?);"

    .line 123
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->insertIndexTableStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    const-string v2, "INSERT INTO %s (docid, type, subtype, entity_id, aux_index, timestamp) VALUES (last_insert_rowid(), ?, ?, ?, ?, ?);"

    .line 125
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 127
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->insertMetaTableStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    const-string v2, "DELETE FROM %s WHERE rowid=?;"

    .line 129
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->deleteIndexByDocIdStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    const-string v0, "DELETE FROM %s WHERE docid=?;"

    .line 131
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->deleteMetaByDocIdStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    const-string v0, "UPDATE %s SET status=? WHERE docid=?;"

    .line 134
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->markStatusByDocIdStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    const-string v0, "UPDATE %s SET status=? WHERE aux_index=? AND status=?"

    .line 137
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->markStatusTimestampByAuxIndexStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    const-string v0, "UPDATE %s SET timestamp=? WHERE aux_index=?"

    .line 140
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->updateTimestampByAuxIndexStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    const-string v1, "SELECT mm_last_error();"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->lastErrorStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 146
    new-instance v0, Lcom/tencent/mm/algorithm/MMLRUMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/algorithm/MMLRUMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->insertContentMap:Lcom/tencent/mm/algorithm/LRUMap;

    return-void
.end method

.method private setCreated()V
    .locals 2

    const-string v0, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string v1, "SetCreated"

    .line 34
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->isCreated:Z

    return-void
.end method

.method private setDestroyed()V
    .locals 2

    const-string v0, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string v1, "SetDestroyed"

    .line 39
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->isDestroyed:Z

    return-void
.end method


# virtual methods
.method public beginTransaction()V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->beginTransaction()V

    return-void
.end method

.method public checkVersion(II)Z
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->checkVersion(II)Z

    move-result p1

    return p1
.end method

.method public commit()V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->commit()V

    return-void
.end method

.method public final compareTo(Lcom/tencent/mm/plugin/fts/api/IFTSIndexStorage;)I
    .locals 2

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexStorage;->getPriority()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 448
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexStorage;->getPriority()I

    move-result p1

    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 23
    check-cast p1, Lcom/tencent/mm/plugin/fts/api/IFTSIndexStorage;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->compareTo(Lcom/tencent/mm/plugin/fts/api/IFTSIndexStorage;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized create()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string v1, "OnCreate %s | isCreated =%b"

    const/4 v2, 0x2

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->isCreated()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->onCreate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->setCreated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public deleteAllIndexByTypes([I)V
    .locals 4

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT docid FROM %s WHERE type IN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->intArrayToString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getMetaTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 217
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 220
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 223
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->deleteIndexByDocIdList(Ljava/util/List;)V

    return-void
.end method

.method public final deleteIndexByAuxIndex([ILjava/lang/String;)V
    .locals 5

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT docid FROM %s WHERE type IN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->intArrayToString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND aux_index=?;"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getMetaTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 205
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v4

    invoke-interface {v2, p1, v1}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 208
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 209
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 211
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->deleteIndexByDocIdList(Ljava/util/List;)V

    return-void
.end method

.method public final deleteIndexByDocId(Ljava/lang/Long;)V
    .locals 5

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->beginTransaction()V

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->deleteIndexByDocIdStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->deleteIndexByDocIdStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->deleteMetaByDocIdStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 281
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->deleteMetaByDocIdStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    if-nez v0, :cond_1

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->commit()V

    :cond_1
    return-void
.end method

.method public final deleteIndexByDocIdList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->beginTransaction()V

    .line 246
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->deleteIndexByDocIdStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->deleteIndexByDocIdStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto :goto_0

    .line 251
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 252
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->deleteMetaByDocIdStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v4, v3, v1, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->deleteMetaByDocIdStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->commit()V

    :cond_3
    return-void
.end method

.method public deleteIndexByEntityId([IJ)V
    .locals 5

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT docid FROM %s WHERE type IN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->intArrayToString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND entity_id=?;"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getMetaTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 230
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-interface {v2, p1, v1}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 233
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 234
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 236
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->deleteIndexByDocIdList(Ljava/util/List;)V

    return-void
.end method

.method public final destroy()V
    .locals 5

    const-string v0, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string v1, "OnDestroy %s | isDestroyed %b | isCreated %b"

    const/4 v2, 0x3

    .line 422
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->isDestroyed()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->isCreated()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->onDestroy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->setDestroyed()V

    :cond_0
    return-void
.end method

.method public getContentByAuxIndexAndSubType(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 545
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->needCacheInsertContent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getContentMapKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->insertContentMap:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v1, v0}, Lcom/tencent/mm/algorithm/LRUMap;->check(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string/jumbo p2, "hit lru insert content map"

    .line 548
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->insertContentMap:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {p1, v0}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "SELECT content FROM %s JOIN %s ON (%s.docid = %s.rowid) WHERE aux_index=? AND subtype=?"

    const/4 v1, 0x4

    .line 552
    new-array v1, v1, [Ljava/lang/Object;

    .line 553
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getMetaTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getIndexTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getMetaTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getIndexTableName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    .line 552
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 554
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    new-array v2, v5, [Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    .line 556
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 559
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2
.end method

.method protected getContentMapKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u200b"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getCreateIndexTableSql()Ljava/lang/String;
    .locals 4

    const-string v0, "CREATE VIRTUAL TABLE %s USING fts5(content, tokenize=\'mmSimple\', prefix=\'1 2 3 4 5\');"

    const/4 v1, 0x1

    .line 499
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getIndexTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getCreateMetaTableSql()Ljava/lang/String;
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS %s (docid INTEGER PRIMARY KEY, type INT, subtype INT DEFAULT 0, entity_id INTEGER, aux_index TEXT, timestamp INTEGER, status INT DEFAULT 0);"

    const/4 v1, 0x1

    .line 493
    new-array v1, v1, [Ljava/lang/Object;

    .line 495
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getMetaTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 493
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getIndexDB()Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    return-object v0
.end method

.method public final getIndexTableName()Ljava/lang/String;
    .locals 2

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FTS5Index"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInsertIndexTableStmt()Lcom/tencent/wcdb/database/SQLiteStatement;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->insertIndexTableStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    return-object v0
.end method

.method protected getLastErrorStmt()Lcom/tencent/wcdb/database/SQLiteStatement;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->lastErrorStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    return-object v0
.end method

.method public final getMetaTableName()Ljava/lang/String;
    .locals 2

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FTS5Meta"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMetaTableRecordCount()J
    .locals 4

    const-string v0, "SELECT count(*) FROM %s"

    const/4 v1, 0x1

    .line 511
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getMetaTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 515
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 516
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 521
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 523
    :cond_2
    throw v0
.end method

.method public getMetaTableTypeRecordCount([I)J
    .locals 4

    const-string v0, "SELECT count(*) FROM %s WHERE type IN %s"

    const/4 v1, 0x2

    .line 528
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getMetaTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->intArrayToString([I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 532
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 533
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 534
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 538
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 540
    :cond_2
    throw p1
.end method

.method public getOptimizeIndexSQL()Ljava/lang/String;
    .locals 4

    const-string v0, "INSERT INTO %s(%s) VALUES (\'optimize\');"

    const/4 v1, 0x2

    .line 488
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getIndexTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getIndexTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPersistState(JJ)J
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->getPersistState(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "Common"

    return-object v0
.end method

.method public inTransaction()Z
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public insertIndex(IIJLjava/lang/String;JLjava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p5

    .line 157
    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->buildPreProcessContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object v4, v1, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->inTransaction()Z

    move-result v4

    if-nez v4, :cond_1

    .line 164
    iget-object v5, v1, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->beginTransaction()V

    :cond_1
    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x1

    .line 167
    :try_start_0
    iget-object v10, v1, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->insertIndexTableStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v10, v9, v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 168
    iget-object v10, v1, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->insertIndexTableStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v10}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 170
    iget-object v10, v1, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->insertMetaTableStmt:Lcom/tencent/wcdb/database/SQLiteStatement;
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3

    move/from16 v11, p1

    int-to-long v12, v11

    :try_start_1
    invoke-virtual {v10, v9, v12, v13}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 171
    iget-object v10, v1, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->insertMetaTableStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    int-to-long v12, v2

    invoke-virtual {v10, v7, v12, v13}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 172
    iget-object v10, v1, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->insertMetaTableStmt:Lcom/tencent/wcdb/database/SQLiteStatement;
    :try_end_1
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    move-wide/from16 v12, p3

    :try_start_2
    invoke-virtual {v10, v6, v12, v13}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 173
    iget-object v10, v1, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->insertMetaTableStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v10, v5, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 174
    iget-object v10, v1, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->insertMetaTableStmt:Lcom/tencent/wcdb/database/SQLiteStatement;
    :try_end_2
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    move-wide/from16 v14, p6

    :try_start_3
    invoke-virtual {v10, v8, v14, v15}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 175
    iget-object v10, v1, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->insertMetaTableStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v10}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V
    :try_end_3
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v4, :cond_2

    .line 189
    iget-object v4, v1, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->commit()V

    .line 192
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->needCacheInsertContent()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 193
    iget-object v4, v1, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->insertContentMap:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getContentMapKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v0}, Lcom/tencent/mm/algorithm/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    move/from16 v11, p1

    :goto_0
    move-wide/from16 v12, p3

    :goto_1
    move-wide/from16 v14, p6

    :goto_2
    const-string v4, "MicroMsg.FTS.BaseFTS5NativeStorage"

    const-string v10, "Failed inserting index: 0x%x, %d, %d, %s, %d"

    .line 178
    new-array v8, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 179
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v16

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v7

    aput-object v3, v8, v6

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v5

    .line 178
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v2, v1, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->lastErrorStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 182
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MicroMsg.FTS.BaseFTS5NativeStorage"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_4
    throw v0
.end method

.method public final isCreated()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->isCreated:Z

    return v0
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->isDestroyed:Z

    return v0
.end method

.method public final markContactTimestamp(Ljava/lang/String;)V
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->markStatusTimestampByAuxIndexStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->markStatusTimestampByAuxIndexStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 265
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->markStatusTimestampByAuxIndexStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 266
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->markStatusTimestampByAuxIndexStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    return-void
.end method

.method public markStatusByAuxIndex([ILjava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT docid FROM %s WHERE aux_index=? AND type IN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->intArrayToString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getMetaTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 303
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v3

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 307
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 308
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 311
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 312
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->markStatusByDocIdList(Ljava/util/List;I)V

    return-object p2
.end method

.method public final markStatusByDocIdList(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->beginTransaction()V

    .line 291
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->markStatusByDocIdStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x1

    int-to-long v3, p2

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 292
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 293
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->markStatusByDocIdStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x2

    invoke-virtual {p2, v3, v1, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 294
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->markStatusByDocIdStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {p2}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 298
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->commit()V

    :cond_2
    return-void
.end method

.method public markStatusByType([II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fts/api/model/DirtyRecord;",
            ">;"
        }
    .end annotation

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT docid, type, subtype, aux_index FROM %s WHERE type IN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->intArrayToString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getMetaTableName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 317
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 322
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 323
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 324
    new-instance v2, Lcom/tencent/mm/plugin/fts/api/model/DirtyRecord;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/api/model/DirtyRecord;-><init>()V

    .line 325
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/fts/api/model/DirtyRecord;->convertFrom(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/api/model/DirtyRecord;

    .line 326
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    iget-wide v2, v2, Lcom/tencent/mm/plugin/fts/api/model/DirtyRecord;->docid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 330
    invoke-virtual {p0, v1, p2}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->markStatusByDocIdList(Ljava/util/List;I)V

    return-object v0
.end method

.method protected needCacheInsertContent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected needReCreateTable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract onCreateTableAndStatement()V
.end method

.method protected onDestroy()Z
    .locals 1

    const/4 v0, 0x0

    .line 431
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->insertIndexTableStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->insertMetaTableStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->deleteIndexByDocIdStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->deleteMetaByDocIdStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->markStatusByDocIdStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->lastErrorStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->insertContentMap:Lcom/tencent/mm/algorithm/LRUMap;

    if-eqz v0, :cond_0

    .line 439
    invoke-interface {v0}, Lcom/tencent/mm/algorithm/LRUMap;->clear()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public query(Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;[I[ILjava/lang/String;ZZ)Landroid/database/Cursor;
    .locals 6

    .line 375
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->toMatchAndQuery()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p5, :cond_0

    const-string p5, ", MMHighlight(%s, %d, type, subtype)"

    .line 376
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getIndexTableName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->subQueryList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    if-eqz p4, :cond_1

    const-string p5, " AND aux_index = ?"

    goto :goto_1

    :cond_1
    const-string p5, ""

    :goto_1
    if-eqz p3, :cond_2

    .line 378
    array-length v4, p3

    if-lez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " AND subtype IN "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->intArrayToString([I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    const-string p3, ""

    :goto_2
    if-eqz p2, :cond_3

    .line 379
    array-length v4, p2

    if-lez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " AND type IN "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->intArrayToString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    const-string p2, ""

    .line 381
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT %s.docid, type, subtype, entity_id, aux_index, timestamp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_4

    const-string p6, ", content"

    goto :goto_4

    :cond_4
    const-string p6, ""

    :goto_4
    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " FROM %s NOT INDEXED JOIN %s ON (%s.docid = %s.rowid) WHERE %s MATCH \'%s\'"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND status >= 0"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getMetaTableName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getMetaTableName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getIndexTableName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    const/4 p3, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getMetaTableName()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p2, p3

    const/4 p3, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getIndexTableName()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p2, p3

    const/4 p3, 0x5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getIndexTableName()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p2, p3

    const/4 p3, 0x6

    aput-object v0, p2, p3

    .line 381
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_5

    .line 389
    new-array p2, v2, [Ljava/lang/String;

    aput-object p4, p2, v3

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    .line 391
    :goto_5
    iget-object p3, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {p3, p1, p2}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query([Ljava/lang/String;[ILjava/lang/String;Z)Landroid/database/Cursor;
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    .line 347
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->query([Ljava/lang/String;[I[ILjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query([Ljava/lang/String;[IZ)Landroid/database/Cursor;
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 335
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->query([Ljava/lang/String;[I[ILjava/lang/String;ZZLcom/tencent/wcdb/support/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query([Ljava/lang/String;[IZLcom/tencent/wcdb/support/CancellationSignal;)Landroid/database/Cursor;
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v7, p4

    .line 343
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->query([Ljava/lang/String;[I[ILjava/lang/String;ZZLcom/tencent/wcdb/support/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query([Ljava/lang/String;[IZZ)Landroid/database/Cursor;
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    .line 339
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->query([Ljava/lang/String;[I[ILjava/lang/String;ZZLcom/tencent/wcdb/support/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query([Ljava/lang/String;[I[ILjava/lang/String;Z)Landroid/database/Cursor;
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 351
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->query([Ljava/lang/String;[I[ILjava/lang/String;ZZLcom/tencent/wcdb/support/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query([Ljava/lang/String;[I[ILjava/lang/String;ZZLcom/tencent/wcdb/support/CancellationSignal;)Landroid/database/Cursor;
    .locals 6

    .line 355
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->genMatchKeyword([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p5, :cond_0

    const-string p5, ", MMHighlight(%s, %d, type, subtype)"

    .line 356
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getIndexTableName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    if-eqz p4, :cond_1

    const-string p5, " AND aux_index = ?"

    goto :goto_1

    :cond_1
    const-string p5, ""

    :goto_1
    if-eqz p3, :cond_2

    .line 358
    array-length v4, p3

    if-lez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " AND subtype IN "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->intArrayToString([I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    const-string p3, ""

    :goto_2
    if-eqz p2, :cond_3

    .line 359
    array-length v4, p2

    if-lez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " AND type IN "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->intArrayToString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    const-string p2, ""

    .line 361
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT %s.docid, type, subtype, entity_id, aux_index, timestamp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_4

    const-string p6, ", content"

    goto :goto_4

    :cond_4
    const-string p6, ""

    :goto_4
    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " FROM %s NOT INDEXED JOIN %s ON (%s.docid = %s.rowid) WHERE %s MATCH \'%s\'"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND status >= 0"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getMetaTableName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getMetaTableName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getIndexTableName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    const/4 p3, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getMetaTableName()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p2, p3

    const/4 p3, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getIndexTableName()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p2, p3

    const/4 p3, 0x5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getIndexTableName()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p2, p3

    const/4 p3, 0x6

    aput-object v0, p2, p3

    .line 361
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_5

    .line 369
    new-array p2, v2, [Ljava/lang/String;

    aput-object p4, p2, v3

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    .line 371
    :goto_5
    iget-object p3, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {p3, p1, p2, p7}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public queryAllIndexedItemByType([IZZZZZ)Landroid/database/Cursor;
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    .line 398
    invoke-static {}, Lcom/tencent/mm/storagebase/EmptyCursor;->get()Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_7

    .line 401
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    .line 405
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p2, :cond_2

    const-string p2, "docid,"

    .line 406
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p3, :cond_3

    const-string p2, "entity_id,"

    .line 407
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p4, :cond_4

    const-string p2, "aux_index,"

    .line 408
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p5, :cond_5

    const-string/jumbo p2, "timestamp,"

    .line 409
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz p6, :cond_6

    const-string/jumbo p2, "status,"

    .line 410
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 415
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "SELECT %s FROM %s WHERE type IN "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->intArrayToString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->getMetaTableName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p4, p3

    .line 415
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 417
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 402
    :cond_7
    :goto_0
    invoke-static {}, Lcom/tencent/mm/storagebase/EmptyCursor;->get()Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public removeInsertCacheWhenMarkDirty(Ljava/lang/String;)V
    .locals 4

    .line 572
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->insertContentMap:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v1}, Lcom/tencent/mm/algorithm/LRUMap;->keySet()Ljava/util/Set;

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

    check-cast v2, Ljava/lang/String;

    .line 574
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 575
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 578
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 579
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->insertContentMap:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v1, v0}, Lcom/tencent/mm/algorithm/LRUMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setPersistState(JJ)V
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->indexDB:Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;->setPersistState(JJ)V

    return-void
.end method

.method public final updateTimestampByAuxIndex(Ljava/lang/String;J)V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->updateTimestampByAuxIndexStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 271
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->updateTimestampByAuxIndexStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 272
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/api/BaseFTS5NativeStorage;->updateTimestampByAuxIndexStmt:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    return-void
.end method
