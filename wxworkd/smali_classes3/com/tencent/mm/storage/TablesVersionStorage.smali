.class public Lcom/tencent/mm/storage/TablesVersionStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "TablesVersionStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/autogen/table/BaseTablesVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.TablesVersionStorage"


# instance fields
.field private db:Lcom/tencent/mm/storagebase/SqliteDB;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/TablesVersion;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "TablesVersion"

    .line 26
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/storage/TablesVersionStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/tencent/mm/storage/TablesVersion;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "TablesVersion"

    sget-object v2, Lcom/tencent/mm/autogen/table/BaseTablesVersion;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/storage/TablesVersionStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    return-void
.end method


# virtual methods
.method public getAllTableVersions()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/storage/TablesVersionStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v1, "select * from TablesVersion"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    .line 71
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 76
    throw v1

    return-void
.end method

.method public getTableMD5(I)Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select * from TablesVersion where tableHash = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/TablesVersionStorage;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    new-instance v1, Lcom/tencent/mm/storage/TablesVersion;

    invoke-direct {v1}, Lcom/tencent/mm/storage/TablesVersion;-><init>()V

    .line 40
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/TablesVersion;->convertFrom(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 42
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/storage/TablesVersion;->field_tableSQLMD5:Ljava/lang/String;

    :goto_2
    return-object v0
.end method

.method public resetTable()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/storage/TablesVersionStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v1, "TablesVersion"

    const-string v2, "delete from TablesVersion"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setTableMD5(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 50
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 52
    new-instance v1, Lcom/tencent/mm/storage/TablesVersion;

    invoke-direct {v1}, Lcom/tencent/mm/storage/TablesVersion;-><init>()V

    .line 53
    iput p1, v1, Lcom/tencent/mm/storage/TablesVersion;->field_tableHash:I

    .line 54
    iput-object p2, v1, Lcom/tencent/mm/storage/TablesVersion;->field_tableSQLMD5:Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lcom/tencent/mm/storage/TablesVersionStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string p2, "TablesVersion"

    const-string/jumbo v2, "tableHash"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/TablesVersion;->convertTo()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p1, p2, v2, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return v0
.end method
