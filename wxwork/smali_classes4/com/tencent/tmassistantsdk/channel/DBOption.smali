.class public Lcom/tencent/tmassistantsdk/channel/DBOption;
.super Ljava/lang/Object;
.source "DBOption.java"


# static fields
.field protected static final CREATE_TABLE_SQL:Ljava/lang/String; = "CREATE TABLE if not exists channeldata( itemId INTEGER PRIMARY KEY AUTOINCREMENT, itemData BLOB);"

.field protected static final DATEBASE_VERSION:I = 0x1

.field protected static final DB_NAME:Ljava/lang/String; = ".SystemConfig.db"

.field protected static final QUERY_ALL_SQL:Ljava/lang/String; = "select * from channeldata"

.field protected static final TABLE_NAME:Ljava/lang/String; = "channeldata"


# instance fields
.field protected DB_PATH:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/channel/DBOption;->DB_PATH:Ljava/lang/String;

    const-string v0, "mounted"

    .line 39
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 42
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/tencent/assistant/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/channel/DBOption;->DB_PATH:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/channel/DBOption;->DB_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/channel/DBOption;->DB_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".SystemConfig.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/channel/DBOption;->DB_PATH:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private checkAndCreateTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 262
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 265
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "CREATE TABLE if not exists channeldata( itemId INTEGER PRIMARY KEY AUTOINCREMENT, itemData BLOB);"

    .line 271
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 273
    :cond_0
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 274
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 279
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private closeDB(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    monitor-enter p0

    .line 205
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/channel/DBOption;->DB_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 208
    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move-object v2, v1

    :goto_0
    const/16 v3, 0x14

    if-ge v0, v3, :cond_1

    .line 216
    :try_start_1
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/channel/DBOption;->DB_PATH:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    if-nez v2, :cond_1

    const-wide/16 v3, 0x32

    .line 226
    :try_start_2
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    const/16 v3, 0x14

    if-ge v1, v3, :cond_1

    .line 174
    :try_start_0
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/channel/DBOption;->DB_PATH:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v2, :cond_0

    const-wide/16 v3, 0x32

    .line 184
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/tmassistantsdk/channel/DBOption;->checkAndCreateTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    return-object v2
.end method


# virtual methods
.method public delete(J)Z
    .locals 5

    .line 105
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/channel/DBOption;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 108
    new-array v3, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "channeldata"

    const-string p2, "itemId=?"

    .line 109
    invoke-virtual {v0, p1, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    invoke-direct {p0, v0}, Lcom/tencent/tmassistantsdk/channel/DBOption;->closeDB(Landroid/database/sqlite/SQLiteDatabase;)V

    return v2

    :cond_0
    return v1
.end method

.method public insert(Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;)J
    .locals 3

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->getBuffer()[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 82
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/channel/DBOption;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 85
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "itemData"

    .line 86
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p1, "channeldata"

    const-string v1, ""

    .line 87
    invoke-virtual {v2, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 90
    invoke-direct {p0, v2}, Lcom/tencent/tmassistantsdk/channel/DBOption;->closeDB(Landroid/database/sqlite/SQLiteDatabase;)V

    return-wide v0

    :cond_1
    return-wide v0
.end method

.method public queryAll()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;",
            ">;"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/channel/DBOption;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "select * from channeldata"

    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 130
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const-string v1, "itemId"

    .line 132
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v1, "itemData"

    .line 133
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 136
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 139
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 140
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 142
    invoke-static {v6}, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->getDataItemFromByte([B)Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 145
    iput v1, v6, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDBIdentity:I

    .line 146
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    invoke-direct {p0, v0}, Lcom/tencent/tmassistantsdk/channel/DBOption;->closeDB(Landroid/database/sqlite/SQLiteDatabase;)V

    move-object v1, v5

    .line 153
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 154
    invoke-direct {p0, v0}, Lcom/tencent/tmassistantsdk/channel/DBOption;->closeDB(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v1

    :cond_3
    return-object v1
.end method
