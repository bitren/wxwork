.class public Lcom/tencent/mm/modelavatar/AvatarDatabaseHelper;
.super Lcom/tencent/wcdb/database/SQLiteOpenHelper;
.source "AvatarDatabaseHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getCachePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AuxData.db"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/tencent/wcdb/DefaultDatabaseErrorHandler;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/tencent/wcdb/DefaultDatabaseErrorHandler;-><init>(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)V

    .line 25
    invoke-virtual {p0, v6}, Lcom/tencent/mm/modelavatar/AvatarDatabaseHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public onConfigure(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 1

    .line 43
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->enableWriteAheadLogging()Z

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setAsyncCheckpointEnabled(Z)V

    return-void
.end method

.method public onCreate(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS AvatarFile (fileName TEXT PRIMARY KEY, accessTime INTEGER) WITHOUT ROWID"

    .line 30
    invoke-virtual {p1, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Lcom/tencent/wcdb/database/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
