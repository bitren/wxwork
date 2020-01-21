.class public Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "ResDownloaderStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$Plugin;,
        Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$PluginStorage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;",
        ">;"
    }
.end annotation


# static fields
.field private static final DB_DIR_PATH:Ljava/lang/String;

.field private static final DB_FACTORIES:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_UIN:I = -0x80000000

.field private static final SQL_CREATE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ResDownloaderStorage"


# instance fields
.field private final db:Lcom/tencent/mm/storagebase/SqliteDB;

.field private final storagePlugins:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$PluginStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    .line 25
    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v3, "ResDownloaderRecordTable"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;->SQL_CREATE:[Ljava/lang/String;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage;->DATAROOT_MOBILEMEM_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mm%d"

    new-array v4, v0, [Ljava/lang/Object;

    const/high16 v5, -0x80000000

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;->DB_DIR_PATH:Ljava/lang/String;

    .line 33
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;->DB_FACTORIES:Ljava/util/HashMap;

    .line 35
    sget-object v1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;->DB_FACTORIES:Ljava/util/HashMap;

    const-string v2, "RES_DOWNLOADER_RECORD_TABLE"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$1;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$1;-><init>()V

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderPluginMap;->getPlugins()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;

    .line 43
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;->getStoragePlugin()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$Plugin;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 44
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;->getStoragePlugin()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$Plugin;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$Plugin;->getTableCreate()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 45
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;->getStoragePlugin()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$Plugin;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$Plugin;->getTableCreate()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;->getStoragePlugin()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$Plugin;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$Plugin;->getTableCreate()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 50
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_0

    .line 56
    sget-object v4, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;->DB_FACTORIES:Ljava/util/HashMap;

    .line 57
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;->getStoragePlugin()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$Plugin;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$Plugin;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$2;

    invoke-direct {v6, v2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$2;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;)V

    .line 56
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 3

    .line 94
    sget-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "ResDownloaderRecordTable"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;->storagePlugins:Ljava/util/HashMap;

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    .line 97
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderPluginMap;->getPlugins()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;

    .line 98
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;->getStoragePlugin()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$Plugin;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;->storagePlugins:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;->getStoragePlugin()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$Plugin;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$Plugin;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;->getStoragePlugin()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$Plugin;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$Plugin;->createStorage(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;)Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$PluginStorage;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic access$000()[Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;->SQL_CREATE:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;)Lcom/tencent/mm/storagebase/SqliteDB;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    return-object p0
.end method

.method static newInstance()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;
    .locals 11

    const/4 v0, 0x0

    .line 106
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;->DB_DIR_PATH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 107
    new-instance v1, Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-direct {v1}, Lcom/tencent/mm/storagebase/SqliteDB;-><init>()V

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;->DB_DIR_PATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ResDown.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;->DB_DIR_PATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "EnResDown.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/32 v6, -0x80000000

    .line 109
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getIMEI()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;->DB_FACTORIES:Ljava/util/HashMap;

    const/4 v10, 0x1

    move-object v3, v1

    .line 108
    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/storagebase/SqliteDB;->initDb(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "MicroMsg.ResDownloaderStorage"

    const-string/jumbo v2, "res downloader db init failed"

    .line 110
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 113
    :cond_0
    new-instance v2, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;

    invoke-direct {v2, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;-><init>(Lcom/tencent/mm/storagebase/SqliteDB;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.ResDownloaderStorage"

    const-string/jumbo v3, "new storage failed, exception = %s"

    const/4 v4, 0x1

    .line 115
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/SqliteDB;->closeDB()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.ResDownloaderStorage"

    const-string v2, "close db, exp = %s"

    const/4 v3, 0x1

    .line 193
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final delete(Ljava/lang/String;)Z
    .locals 1

    .line 125
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.ResDownloaderStorage"

    const-string v0, "delete with null or nil urlKey, return false"

    .line 126
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 129
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;-><init>()V

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_urlKey_hashcode:I

    const-string/jumbo p1, "urlKey_hashcode"

    .line 131
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, v0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAllRecords()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;",
            ">;"
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;->getAll()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 139
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_1

    .line 140
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 143
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 144
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 147
    :cond_2
    new-instance v2, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;-><init>()V

    .line 148
    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->convertFrom(Landroid/database/Cursor;)V

    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 152
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public getDatabase()Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    return-object v0
.end method

.method public final insert(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)Z
    .locals 1

    .line 166
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_urlKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 169
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_urlKey_hashcode:I

    .line 170
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z
    .locals 0

    .line 21
    check-cast p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;->insert(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)Z

    move-result p1

    return p1
.end method

.method public final query(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;
    .locals 2

    .line 174
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.ResDownloaderStorage"

    const-string/jumbo v0, "query with null or nil urlKey, return null"

    .line 175
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 178
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;-><init>()V

    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_urlKey_hashcode:I

    const-string/jumbo p1, "urlKey_hashcode"

    .line 180
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, v0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final update(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)Z
    .locals 1

    .line 158
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_urlKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 161
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_urlKey_hashcode:I

    const-string/jumbo v0, "urlKey_hashcode"

    .line 162
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
