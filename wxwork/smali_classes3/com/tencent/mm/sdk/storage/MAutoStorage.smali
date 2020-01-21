.class public abstract Lcom/tencent/mm/sdk/storage/MAutoStorage;
.super Lcom/tencent/mm/sdk/storage/MStorage;
.source "MAutoStorage.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/IAutoStorage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/sdk/storage/IAutoDBItem;",
        ">",
        "Lcom/tencent/mm/sdk/storage/MStorage;",
        "Lcom/tencent/mm/sdk/storage/IAutoStorage<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.MAutoStorage"


# instance fields
.field private final db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

.field private final dbInfo:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

.field public field_MARK_CURSOR_CHECK_IGNORE:I

.field private final table:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorage;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->field_MARK_CURSOR_CHECK_IGNORE:I

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->dbInfo:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->dbInfo:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    iget-object p2, p1, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string/jumbo p2, "rowid"

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->dbInfo:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    iget-object p2, p2, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    :goto_0
    iput-object p2, p1, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->table:Ljava/lang/String;

    .line 43
    invoke-direct {p0, p4}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->updateColumnSQLs([Ljava/lang/String;)V

    return-void
.end method

.method private LOGD(Ljava/lang/String;)V
    .locals 3

    const-string v0, "MicroMsg.SDK.MAutoStorage"

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private LOGE(Ljava/lang/String;)V
    .locals 3

    const-string v0, "MicroMsg.SDK.MAutoStorage"

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static varargs checkKeysWithValues(Landroid/content/ContentValues;[Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 424
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = ? AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, " 1=1"

    .line 430
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private checkOld(Landroid/content/ContentValues;)Z
    .locals 8

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->dbInfo:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    iget-object v2, v2, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->dbInfo:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    iget-object v4, v4, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->dbInfo:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    iget-object v5, v5, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 396
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;->checkIOEqual(Landroid/content/ContentValues;Landroid/database/Cursor;)Z

    move-result p1

    .line 397
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return p1
.end method

.method public static getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ( "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object p0, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->sql:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ");"

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUpdateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 97
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PRAGMA table_info( "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " )"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p2, v3, v2, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 102
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "name"

    .line 103
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "type"

    .line 104
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 105
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 106
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 110
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 112
    iget-object p0, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    .line 115
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 117
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_1

    .line 122
    :cond_4
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ALTER TABLE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ADD COLUMN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "MicroMsg.SDK.MAutoStorage"

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "conflicting alter table on column: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<o-n>"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    return-object v0

    :cond_7
    :goto_2
    const-string p0, "MicroMsg.SDK.MAutoStorage"

    const-string v3, "dk getUpdateSQLs db==null :%b  table:%s"

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    if-nez p2, :cond_8

    const/4 p2, 0x1

    goto :goto_3

    :cond_8
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, v2

    aput-object p1, v1, v4

    invoke-static {p0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private updateColumnSQLs([Ljava/lang/String;)V
    .locals 8

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->dbInfo:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getUpdateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 142
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 143
    iget-object v3, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    iget-object v4, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->table:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "MicroMsg.SDK.MAutoStorage"

    const-string/jumbo v4, "updateColumnSQLs table failed %s, sql %s"

    const/4 v5, 0x2

    .line 145
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->table:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 148
    array-length v0, p1

    if-lez v0, :cond_2

    .line 149
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->table:Ljava/lang/String;

    aget-object v3, p1, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static valuesFromKeys([Ljava/lang/String;Landroid/content/ContentValues;)[Ljava/lang/String;
    .locals 3

    .line 435
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 436
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 437
    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public delete(J)Z
    .locals 1

    const/4 v0, 0x1

    .line 236
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->deleteNotify(JZ)Z

    move-result p1

    return p1
.end method

.method public varargs delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 193
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;->convertTo()Landroid/content/ContentValues;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 194
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eqz p3, :cond_4

    .line 199
    array-length v2, p3

    if-gtz v2, :cond_1

    goto :goto_0

    .line 208
    :cond_1
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->checkKeysWithValues(Landroid/content/ContentValues;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p1, "delete failed, check keys failed"

    .line 210
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->LOGE(Ljava/lang/String;)V

    return v0

    .line 214
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->valuesFromKeys([Ljava/lang/String;Landroid/content/ContentValues;)[Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v4, v2, p1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    if-eqz p2, :cond_3

    .line 215
    iget-object p1, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->dbInfo:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    iget-object p1, p1, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->doNotify(Ljava/lang/String;)V

    return v1

    :cond_3
    const-string p1, "delete failed"

    .line 219
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->LOGE(Ljava/lang/String;)V

    return v0

    :cond_4
    :goto_0
    const-string p3, "delete with primary key"

    .line 200
    invoke-direct {p0, p3}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->LOGD(Ljava/lang/String;)V

    .line 201
    iget-object p3, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->dbInfo:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    iget-object v4, v4, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->dbInfo:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    iget-object v5, v5, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-interface {p3, v2, v3, v4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->doNotify()V

    :cond_6
    return v0

    :cond_7
    :goto_1
    const-string p1, "delete failed, value.size <= 0"

    .line 195
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->LOGE(Ljava/lang/String;)V

    return v0
.end method

.method public varargs delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 224
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public deleteNotify(JZ)Z
    .locals 7

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "rowid = ?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->doNotify()V

    :cond_1
    return p2
.end method

.method public execSQL(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 161
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const-string/jumbo p1, "null or nill sql"

    .line 162
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->LOGE(Ljava/lang/String;)V

    return v0

    :cond_3
    :goto_1
    const-string/jumbo p1, "null or nill table"

    .line 157
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->LOGE(Ljava/lang/String;)V

    return v0
.end method

.method public get(JLcom/tencent/mm/sdk/storage/IAutoDBItem;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)Z"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->dbInfo:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    iget-object v2, v2, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid = ?"

    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 243
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p3, p1}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;->convertFrom(Landroid/database/Cursor;)V

    .line 245
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v9

    .line 248
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p2
.end method

.method public varargs get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 253
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 254
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    if-eqz p2, :cond_4

    .line 259
    array-length v3, p2

    if-gtz v3, :cond_1

    goto :goto_0

    .line 273
    :cond_1
    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->checkKeysWithValues(Landroid/content/ContentValues;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p1, "get failed, check keys failed"

    .line 275
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->LOGE(Ljava/lang/String;)V

    return v1

    .line 279
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->dbInfo:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    iget-object v6, v6, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->valuesFromKeys([Ljava/lang/String;Landroid/content/ContentValues;)[Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p2

    invoke-interface/range {v3 .. v11}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p2

    .line 282
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283
    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;->convertFrom(Landroid/database/Cursor;)V

    .line 284
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return v2

    .line 288
    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    const-string p1, "get failed, not found"

    .line 290
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->LOGD(Ljava/lang/String;)V

    return v1

    :cond_4
    :goto_0
    const-string p2, "get with primary key"

    .line 260
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->LOGD(Ljava/lang/String;)V

    .line 261
    iget-object v3, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->dbInfo:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    iget-object v5, p2, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->dbInfo:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    iget-object v6, v6, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = ?"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->dbInfo:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    iget-object p2, p2, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 262
    invoke-virtual {v0, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 261
    invoke-interface/range {v3 .. v11}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p2

    .line 264
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 265
    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;->convertFrom(Landroid/database/Cursor;)V

    .line 266
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return v2

    .line 269
    :cond_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return v1

    :cond_6
    :goto_1
    const-string p1, "get failed, value.size <= 0"

    .line 255
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->LOGE(Ljava/lang/String;)V

    return v1
.end method

.method public getAll()Landroid/database/Cursor;
    .locals 8

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->dbInfo:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    iget-object v2, v2, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 3

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select count(*) from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 407
    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 409
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 410
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 411
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1

    :cond_0
    return v1
.end method

.method public getPrimaryKey()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->dbInfo:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    iget-object v0, v0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->table:Ljava/lang/String;

    return-object v0
.end method

.method public insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 171
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->insertNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z)Z

    move-result p1

    return p1
.end method

.method public insertNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 175
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 176
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->dbInfo:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    iget-object v4, v4, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v0}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/sdk/storage/IAutoDBItem;->systemRowid:J

    .line 181
    iget-wide v2, p1, Lcom/tencent/mm/sdk/storage/IAutoDBItem;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    const-string/jumbo p1, "insert failed"

    .line 182
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->LOGE(Ljava/lang/String;)V

    return v1

    :cond_1
    const-string/jumbo v1, "rowid"

    .line 185
    iget-wide v2, p1, Lcom/tencent/mm/sdk/storage/IAutoDBItem;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_2

    .line 187
    iget-object p1, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->dbInfo:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    iget-object p1, p1, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->doNotify(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const-string/jumbo p1, "insert failed, value.size <= 0"

    .line 177
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->LOGE(Ljava/lang/String;)V

    return v1
.end method

.method public varargs rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string/jumbo v0, "replace primaryKey == null"

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->dbInfo:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    iget-object v1, v1, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 367
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 369
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;->getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    array-length p1, p1

    const-string/jumbo v4, "rowid"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    add-int/2addr p1, v4

    if-eq v3, p1, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->checkOld(Landroid/content/ContentValues;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "no need replace , fields no change"

    .line 375
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->LOGD(Ljava/lang/String;)V

    return v2

    .line 379
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->dbInfo:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    iget-object v4, v4, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    invoke-interface {p1, v3, v4, v0}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    .line 380
    iget-object p1, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->dbInfo:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    iget-object p1, p1, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->doNotify(Ljava/lang/String;)V

    return v2

    :cond_2
    const-string/jumbo p1, "replace failed"

    .line 384
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->LOGE(Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_0
    const-string/jumbo p1, "replace failed, cv.size() != item.fields().length"

    .line 370
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->LOGE(Ljava/lang/String;)V

    return v1
.end method

.method public update(JLcom/tencent/mm/sdk/storage/IAutoDBItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 315
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->update(JLcom/tencent/mm/sdk/storage/IAutoDBItem;Z)Z

    move-result p1

    return p1
.end method

.method public update(JLcom/tencent/mm/sdk/storage/IAutoDBItem;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;Z)Z"
        }
    .end annotation

    .line 295
    invoke-virtual {p3}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;->convertTo()Landroid/content/ContentValues;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 296
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->dbInfo:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    iget-object v4, v1, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v5, "rowid = ?"

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 301
    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;->checkIOEqual(Landroid/content/ContentValues;Landroid/database/Cursor;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 302
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string/jumbo p1, "no need replace , fields no change"

    .line 303
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->LOGD(Ljava/lang/String;)V

    return v1

    .line 306
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 307
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "rowid = ?"

    new-array v5, v1, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-interface {v2, v3, p3, v4, v5}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->doNotify()V

    :cond_3
    return v0

    :cond_4
    :goto_0
    const-string/jumbo p1, "update failed, value.size <= 0"

    .line 297
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->LOGE(Ljava/lang/String;)V

    return v0
.end method

.method public varargs update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 356
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->updateNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public varargs updateNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 319
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;->convertTo()Landroid/content/ContentValues;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 320
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eqz p3, :cond_5

    .line 325
    array-length v2, p3

    if-gtz v2, :cond_1

    goto :goto_0

    .line 338
    :cond_1
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->checkKeysWithValues(Landroid/content/ContentValues;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo p1, "update failed, check keys failed"

    .line 340
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->LOGE(Ljava/lang/String;)V

    return v0

    .line 344
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->valuesFromKeys([Ljava/lang/String;Landroid/content/ContentValues;)[Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, v4, p1, v2, p3}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_4

    if-eqz p2, :cond_3

    .line 346
    iget-object p2, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->dbInfo:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    iget-object p2, p2, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->doNotify(Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    const-string/jumbo p1, "update failed"

    .line 351
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->LOGE(Ljava/lang/String;)V

    return v0

    :cond_5
    :goto_0
    const-string/jumbo p3, "update with primary key"

    .line 326
    invoke-direct {p0, p3}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->LOGD(Ljava/lang/String;)V

    .line 327
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->checkOld(Landroid/content/ContentValues;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string/jumbo p1, "no need replace , fields no change"

    .line 328
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->LOGD(Ljava/lang/String;)V

    return v1

    .line 331
    :cond_6
    iget-object p3, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->dbInfo:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    iget-object v4, v4, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->dbInfo:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    iget-object v5, v5, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-interface {p3, v2, p1, v3, v4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->doNotify()V

    :cond_8
    return v0

    :cond_9
    :goto_1
    const-string/jumbo p1, "update failed, value.size <= 0"

    .line 321
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->LOGE(Ljava/lang/String;)V

    return v0
.end method
