.class public Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable;
.super Ljava/lang/Object;
.source "ClientInfoTable.java"

# interfaces
.implements Lcom/tencent/tmassistantsdk/storage/table/ITableBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable$Columns;
    }
.end annotation


# static fields
.field public static final CREATE_TABLE_SQL:Ljava/lang/String; = "CREATE TABLE if not exists clientinfo( _id INTEGER PRIMARY KEY AUTOINCREMENT, clientId TEXT , taskId INTEGER, taskUrl TEXT);"

.field public static final QUERY_CLIENTINFO:Ljava/lang/String; = "select * from clientinfo where clientId = ?"

.field public static final QUERY_CLIENTINFO_ALL:Ljava/lang/String; = "select * from clientinfo"

.field public static final TABLE_NAME:Ljava/lang/String; = "clientinfo"

.field private static final TAG:Ljava/lang/String; = "ClientInfoTable"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cursor2object(Landroid/database/Cursor;)Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;
    .locals 2

    .line 49
    new-instance v0, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;-><init>()V

    const-string v1, "clientId"

    .line 51
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;->clientId:Ljava/lang/String;

    const-string v1, "taskId"

    .line 52
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;->taskId:I

    const-string v1, "taskUrl"

    .line 53
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;->taskUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static delete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 153
    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "clientinfo"

    const-string v3, "clientId = ? and taskUrl = ?"

    const/4 v4, 0x2

    .line 154
    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v0

    const/4 p0, 0x1

    aput-object p1, v4, p0

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ClientInfoTable"

    const-string v1, ""

    .line 156
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static deleteItemsByURL(Ljava/lang/String;)V
    .locals 5

    .line 167
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 169
    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "clientinfo"

    const-string v3, "taskUrl = ?"

    const/4 v4, 0x1

    .line 170
    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "ClientInfoTable"

    const-string v2, ""

    .line 172
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static fillValues(Landroid/content/ContentValues;Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "clientId"

    .line 35
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;->clientId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "taskId"

    .line 36
    iget v1, p1, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "taskUrl"

    .line 37
    iget-object p1, p1, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;->taskUrl:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static query(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "select * from clientinfo where clientId = ?"

    const/4 v5, 0x1

    .line 123
    new-array v5, v5, [Ljava/lang/String;

    aput-object p0, v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 124
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    :cond_0
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable;->cursor2object(Landroid/database/Cursor;)Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 136
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception p0

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    goto :goto_2

    :catch_1
    move-exception v1

    move-object p0, v0

    :goto_1
    :try_start_2
    const-string v2, "ClientInfoTable"

    const-string v4, ""

    .line 133
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_4

    .line 136
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 138
    :cond_3
    throw v0

    :cond_4
    :goto_3
    return-object v0
.end method

.method public static save(Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 66
    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable;->update(Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 69
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 70
    invoke-static {v1, p0}, Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable;->fillValues(Landroid/content/ContentValues;Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;)V

    const-string p0, "clientinfo"

    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ClientInfoTable"

    const-string v1, ""

    const/4 v2, 0x0

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static save(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 80
    new-instance v0, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;-><init>()V

    .line 81
    iput-object p0, v0, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;->clientId:Ljava/lang/String;

    .line 82
    iput-object p1, v0, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;->taskUrl:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable;->save(Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;)V

    return-void
.end method

.method private static update(Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 93
    invoke-static {v1, p0}, Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable;->fillValues(Landroid/content/ContentValues;Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;)V

    const-string v2, "clientinfo"

    const-string v3, "clientId = ? and taskUrl = ?"

    const/4 v4, 0x2

    .line 94
    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;->clientId:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object p0, p0, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;->taskUrl:Ljava/lang/String;

    aput-object p0, v4, v5

    .line 95
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_1

    return p0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    const-string p1, "ClientInfoTable"

    const-string v1, ""

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x2

    return p0
.end method


# virtual methods
.method public createTableSQL()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE if not exists clientinfo( _id INTEGER PRIMARY KEY AUTOINCREMENT, clientId TEXT , taskId INTEGER, taskUrl TEXT);"

    return-object v0
.end method

.method public dataMovement(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 214
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "select * from clientinfo"

    .line 218
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 219
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 223
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable;->cursor2object(Landroid/database/Cursor;)Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable;->fillValues(Landroid/content/ContentValues;Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;)V

    const-string v2, "clientinfo"

    .line 224
    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 225
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 232
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object p1, v0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_2
    :try_start_2
    const-string v1, "ClientInfoTable"

    const-string v2, ""

    const/4 v3, 0x0

    .line 229
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 236
    :cond_2
    :goto_3
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 237
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_5

    :catchall_1
    move-exception p2

    :goto_4
    if-eqz p1, :cond_3

    .line 232
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 234
    :cond_3
    throw p2

    :cond_4
    :goto_5
    return-void
.end method

.method public getAlterSQL(II)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getHelper()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;
    .locals 1

    .line 194
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v0

    return-object v0
.end method

.method public tableName()Ljava/lang/String;
    .locals 1

    const-string v0, "clientinfo"

    return-object v0
.end method
