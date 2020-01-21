.class public Lcom/tencent/mm/storagebase/DBInit;
.super Ljava/lang/Object;
.source "DBInit.java"


# static fields
.field public static final CREATE_TABLE_PATTERN:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.DBInit"


# instance fields
.field private db:Lcom/tencent/mm/storagebase/MMDataBase;

.field private errMsg:Ljava/lang/String;

.field errReportCntFile:Ljava/lang/String;

.field private iniFilename:Ljava/lang/String;

.field private isNew:Z

.field private isUseEnDB:Z

.field private key:Ljava/lang/String;

.field public mHadTransferedFromOtherDB:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^[\\s]*CREATE[\\s]+TABLE[\\s]*"

    const/4 v1, 0x2

    .line 54
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storagebase/DBInit;->CREATE_TABLE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/storagebase/DBInit;->iniFilename:Ljava/lang/String;

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/storagebase/DBInit;->isUseEnDB:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/storagebase/DBInit;->isNew:Z

    const-string v1, ""

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/storagebase/DBInit;->errReportCntFile:Ljava/lang/String;

    const-string v1, ""

    .line 92
    iput-object v1, p0, Lcom/tencent/mm/storagebase/DBInit;->errMsg:Ljava/lang/String;

    .line 391
    iput-boolean v0, p0, Lcom/tencent/mm/storagebase/DBInit;->mHadTransferedFromOtherDB:Z

    return-void
.end method

.method private checkSqliteMaster(Lcom/tencent/mm/storagebase/MMDataBase;)V
    .locals 3

    .line 470
    iget-object v0, p1, Lcom/tencent/mm/storagebase/MMDataBase;->enDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/tencent/mm/storagebase/MMDataBase;->enDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/storagebase/MMDataBase;->sysDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 471
    :goto_0
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string v1, "SELECT count(*) FROM sqlite_master;"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object p1

    .line 473
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    .line 474
    :cond_1
    new-instance p1, Lcom/tencent/wcdb/database/SQLiteException;

    const-string v0, "Cannot get count for sqlite_master"

    invoke-direct {p1, v0}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private copyDataAndDelete(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 457
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/storagebase/DBInit;->deepCopyTables(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const-string p2, "MicroMsg.DBInit"

    const-string/jumbo v2, "system transfer success ,delete it path %s"

    .line 458
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "MicroMsg.DBInit"

    const-string v2, "delete result :%b"

    .line 460
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const-string p2, "MicroMsg.DBInit"

    const-string/jumbo v2, "system transfer fail path %s"

    .line 463
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private copyTables(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    const-string/jumbo v1, "select DISTINCT  tbl_name from sqlite_master;"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storagebase/MMDataBase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 129
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 130
    iget-object p2, p0, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ATTACH DATABASE \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' AS old KEY \'\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/tencent/mm/storagebase/MMDataBase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ATTACH DATABASE \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' AS old KEY \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/tencent/mm/storagebase/MMDataBase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1

    .line 139
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-virtual {p1}, Lcom/tencent/mm/storagebase/MMDataBase;->beginTransaction()V

    const/4 p1, 0x0

    .line 140
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 141
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 142
    iget-object p2, p0, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "select * from old.sqlite_master where tbl_name = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Lcom/tencent/mm/storagebase/MMDataBase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 145
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 146
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    const-string p2, "MicroMsg.DBInit"

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In old db not found :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 153
    :cond_3
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "old."

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, v3}, Lcom/tencent/mm/storagebase/DBInit;->insertSelect(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const-string p2, "MicroMsg.DBInit"

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Insertselect FAILED :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    .line 163
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-virtual {p1}, Lcom/tencent/mm/storagebase/MMDataBase;->endTransaction()V

    .line 165
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 166
    iget-object p1, p0, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    const-string p2, "DETACH DATABASE old;"

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storagebase/MMDataBase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attached database is corrupted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.DBInit"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 137
    throw p2

    return-void
.end method

.method private createTables(Ljava/util/HashMap;ZZ)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;ZZ)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "MicroMsg.DBInit"

    const-string v2, "createtables checkCreateIni:%b  tables:%d"

    const/4 v3, 0x2

    .line 638
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    if-nez p1, :cond_0

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->size()I

    move-result v5

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string v0, ""

    if-eqz p2, :cond_5

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-virtual {v2}, Lcom/tencent/mm/storagebase/MMDataBase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ini"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storagebase/DBInit;->iniFilename:Ljava/lang/String;

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_3

    .line 645
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storagebase/SqliteDB$IFactory;

    .line 646
    invoke-interface {v4}, Lcom/tencent/mm/storagebase/SqliteDB$IFactory;->getSQLs()[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "MicroMsg.DBInit"

    const-string v8, "factory.getSQLs() is null: %s"

    .line 647
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "factory.getSQLs() is null:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 650
    :cond_2
    invoke-interface {v4}, Lcom/tencent/mm/storagebase/SqliteDB$IFactory;->getSQLs()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_1

    aget-object v9, v4, v8

    .line 651
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 655
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_4

    .line 657
    iget-object v2, v1, Lcom/tencent/mm/storagebase/DBInit;->iniFilename:Ljava/lang/String;

    const-string v4, "createmd5"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/storage/ConfigFile;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 658
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "MicroMsg.DBInit"

    const-string v2, "Create table factories not changed , no need create !  %s"

    .line 659
    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-virtual {v4}, Lcom/tencent/mm/storagebase/MMDataBase;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_4
    move-object v2, v0

    goto :goto_2

    :cond_5
    move-object v2, v0

    .line 664
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    const-string/jumbo v4, "pragma auto_vacuum = 0 "

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storagebase/MMDataBase;->execSQL(Ljava/lang/String;)V

    .line 666
    new-instance v4, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;-><init>()V

    .line 668
    iget-object v0, v1, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/MMDataBase;->beginTransaction()V

    if-eqz p1, :cond_8

    .line 670
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/storagebase/SqliteDB$IFactory;

    .line 671
    invoke-interface {v8}, Lcom/tencent/mm/storagebase/SqliteDB$IFactory;->getSQLs()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v11, v0

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_7

    aget-object v12, v8, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 673
    :try_start_1
    iget-object v0, v1, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/storagebase/MMDataBase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 676
    :try_start_2
    sget-object v13, Lcom/tencent/mm/storagebase/DBInit;->CREATE_TABLE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 677
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 678
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "CreateTable failed:["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "]["

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_6
    const-string v13, "MicroMsg.DBInit"

    .line 680
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "CreateTable failed:["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "]["

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    move v0, v11

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 686
    :cond_9
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v8

    .line 687
    iget-object v5, v1, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-virtual {v5}, Lcom/tencent/mm/storagebase/MMDataBase;->endTransaction()V

    const-string v5, "MicroMsg.DBInit"

    const-string v10, "createtables end sql:%d trans:%d sqlCount:%d"

    const/4 v11, 0x3

    .line 688
    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v6

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v3

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_a

    .line 690
    iget-object v0, v1, Lcom/tencent/mm/storagebase/DBInit;->iniFilename:Ljava/lang/String;

    const-string v3, "createmd5"

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/storage/ConfigFile;->saveValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_a
    return v7
.end method

.method private deepCopyTableCreate(Landroid/database/Cursor;)Z
    .locals 7

    .line 172
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 173
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 175
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 176
    invoke-interface {p1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 177
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    const-string/jumbo v3, "select DISTINCT tbl_name from old.sqlite_master;"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/storagebase/MMDataBase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    .line 185
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 186
    invoke-interface {p1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 187
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 190
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 192
    iget-object p1, p0, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-virtual {p1}, Lcom/tencent/mm/storagebase/MMDataBase;->beginTransaction()V

    .line 193
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 194
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 198
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT sql FROM old.sqlite_master WHERE type=\'table\' AND tbl_name=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/storagebase/MMDataBase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 203
    :cond_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 205
    iget-object v5, p0, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storagebase/MMDataBase;->execSQL(Ljava/lang/String;)V

    .line 207
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 209
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-virtual {p1}, Lcom/tencent/mm/storagebase/MMDataBase;->endTransaction()V

    const/4 p1, 0x1

    return p1
.end method

.method private deepCopyTableUpdateSQLs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    if-nez v1, :cond_0

    return-object v0

    .line 220
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PRAGMA table_info( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/storagebase/MMDataBase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 224
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "name"

    .line 225
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "type"

    .line 226
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 227
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 228
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 229
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 230
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 232
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 234
    iget-object p1, p0, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PRAGMA table_info( "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " )"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lcom/tencent/mm/storagebase/MMDataBase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    .line 238
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "name"

    .line 239
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "type"

    .line 240
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 241
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 242
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 243
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 244
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 246
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 248
    new-instance p1, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 250
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 251
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 252
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 253
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_6

    goto :goto_2

    .line 257
    :cond_6
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_7

    .line 259
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ALTER TABLE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ADD COLUMN "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 264
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "MicroMsg.DBInit"

    .line 265
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "conflicting alter table on column: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<o-n>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    return-object v0
.end method

.method private deepCopyTables(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    const-string/jumbo v1, "select DISTINCT  tbl_name from sqlite_master;"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storagebase/MMDataBase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 281
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 282
    iget-object p2, p0, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ATTACH DATABASE \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' AS old KEY \'\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/tencent/mm/storagebase/MMDataBase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ATTACH DATABASE \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' AS old KEY \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/tencent/mm/storagebase/MMDataBase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1

    .line 292
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/storagebase/DBInit;->deepCopyTableCreate(Landroid/database/Cursor;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 296
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-virtual {p1}, Lcom/tencent/mm/storagebase/MMDataBase;->beginTransaction()V

    const/4 p1, 0x0

    .line 297
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 298
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 299
    iget-object p2, p0, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "select * from old.sqlite_master where tbl_name = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Lcom/tencent/mm/storagebase/MMDataBase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 302
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 303
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    const-string p2, "MicroMsg.DBInit"

    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In old db not found :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 311
    :cond_4
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "old."

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, v3}, Lcom/tencent/mm/storagebase/DBInit;->deepCopyTableUpdateSQLs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 312
    iget-object v4, p0, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storagebase/MMDataBase;->execSQL(Ljava/lang/String;)V

    goto :goto_3

    .line 315
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "old."

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, v3}, Lcom/tencent/mm/storagebase/DBInit;->insertSelect(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    const-string p2, "MicroMsg.DBInit"

    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Insertselect FAILED :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    .line 325
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-virtual {p1}, Lcom/tencent/mm/storagebase/MMDataBase;->endTransaction()V

    .line 327
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 328
    iget-object p1, p0, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    const-string p2, "DETACH DATABASE old;"

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storagebase/MMDataBase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p2

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attached database is corrupted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.DBInit"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 289
    throw p2

    return-void
.end method

.method private insertSelect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 95
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, ""

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "select * from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " limit 1 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storagebase/MMDataBase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    .line 100
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    .line 103
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 104
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 105
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 107
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PRAGMA table_info( "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " )"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mm/storagebase/MMDataBase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 109
    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "name"

    .line 110
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 116
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "insert into "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") select "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " from "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    iget-object p2, p0, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/storagebase/MMDataBase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private loadIMEIList()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 479
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 481
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 482
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getIMEI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 483
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 487
    :try_start_0
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "_wEcHAT_"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const-string v5, "RC4"

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v4, "RC4"

    .line 489
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v5, 0x2

    .line 490
    invoke-virtual {v4, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 491
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljavax/crypto/CipherInputStream;

    const-string v7, "KeyInfo.bin"

    .line 492
    invoke-virtual {v0, v7}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v6, v0, v4}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 496
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 502
    :cond_0
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    :goto_1
    :try_start_2
    const-string v0, "MicroMsg.DBInit"

    const-string v3, "Failed to load key information."

    .line 500
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 502
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    :goto_2
    const-string v0, "1234567890ABCDEF"

    .line 505
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 502
    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 503
    throw v0

    return-void
.end method

.method private openEncryptDatabase(Ljava/lang/String;JIZLjava/lang/String;)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 511
    iget-object v0, v1, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    if-nez v0, :cond_a

    const-string/jumbo v0, "key_db_init_fast_fail"

    const/4 v8, 0x0

    .line 513
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/mm/app/DebugConfig;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 514
    iput-object v9, v1, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    return v8

    .line 518
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    iput-boolean v0, v1, Lcom/tencent/mm/storagebase/DBInit;->isNew:Z

    .line 522
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/storagebase/DBInit;->loadIMEIList()Ljava/util/Collection;

    move-result-object v0

    .line 523
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x7

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 524
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lcom/tencent/mm/storagebase/DBInit;->key:Ljava/lang/String;

    .line 526
    :try_start_0
    iget-object v12, v1, Lcom/tencent/mm/storagebase/DBInit;->key:Ljava/lang/String;

    invoke-static {v2, v12, v5, v6}, Lcom/tencent/mm/storagebase/MMDataBase;->openOrCreateEncryptDatabase(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mm/storagebase/MMDataBase;

    move-result-object v12

    iput-object v12, v1, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    .line 527
    iget-object v12, v1, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-direct {v1, v12}, Lcom/tencent/mm/storagebase/DBInit;->checkSqliteMaster(Lcom/tencent/mm/storagebase/MMDataBase;)V

    .line 530
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getIMEI()Ljava/lang/String;

    move-result-object v12

    .line 531
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    const-string v12, "MicroMsg.DBInit"

    .line 532
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "IMEI changed detected: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->getConfigFileStg()Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;

    move-result-object v12

    const/16 v14, 0x102

    invoke-virtual {v12, v14, v0}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->set(ILjava/lang/Object;)V

    .line 535
    sget-object v15, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v16, 0xb5

    const-wide/16 v18, 0x5

    const-wide/16 v20, 0x1

    const/16 v22, 0x0

    invoke-virtual/range {v15 .. v22}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v10

    :catch_0
    move-exception v0

    .line 541
    instance-of v0, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_7

    if-nez v6, :cond_4

    const/16 v0, 0x2a

    goto :goto_1

    .line 557
    :cond_4
    invoke-static {}, Lcom/tencent/mm/storagebase/MMDataBase;->isAsyncCheckpointEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x2b

    goto :goto_1

    :cond_5
    const/16 v0, 0x29

    .line 562
    :goto_1
    sget-object v14, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v15, 0xb5

    int-to-long v11, v0

    const-wide/16 v19, 0x1

    const/16 v21, 0x1

    move-wide/from16 v17, v11

    invoke-virtual/range {v14 .. v21}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 565
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/storagebase/MMDataBase;->moveCorruptedDB(Ljava/lang/String;)V

    const-string v0, "EnMicroMsg.db"

    .line 566
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/kernel/CoreStorage;->getAccPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "dbback/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "EnMicroMsg.db"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 568
    invoke-static {v0}, Lcom/tencent/mm/storagebase/MMDataBase;->moveCorruptedDB(Ljava/lang/String;)V

    .line 572
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getIMEI()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storagebase/DBInit;->key:Ljava/lang/String;

    .line 573
    iget-object v0, v1, Lcom/tencent/mm/storagebase/DBInit;->key:Ljava/lang/String;

    invoke-static {v2, v0, v5, v6}, Lcom/tencent/mm/storagebase/MMDataBase;->openOrCreateEncryptDatabase(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mm/storagebase/MMDataBase;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    .line 574
    iget-object v0, v1, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storagebase/DBInit;->checkSqliteMaster(Lcom/tencent/mm/storagebase/MMDataBase;)V

    .line 575
    iput-boolean v10, v1, Lcom/tencent/mm/storagebase/DBInit;->isNew:Z

    .line 577
    sget-object v11, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v12, 0xb5

    const-wide/16 v14, 0x6

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V
    :try_end_1
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    return v10

    .line 582
    :catch_1
    sget-object v19, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v20, 0xb5

    const-wide/16 v22, 0x7

    const-wide/16 v24, 0x1

    const/16 v26, 0x0

    invoke-virtual/range {v19 .. v26}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_8

    .line 589
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 590
    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v10

    iput-boolean v0, v1, Lcom/tencent/mm/storagebase/DBInit;->isNew:Z

    .line 592
    :try_start_2
    iget-object v0, v1, Lcom/tencent/mm/storagebase/DBInit;->key:Ljava/lang/String;

    invoke-static {v7, v0, v5, v6}, Lcom/tencent/mm/storagebase/MMDataBase;->openOrCreateEncryptDatabase(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mm/storagebase/MMDataBase;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    .line 593
    iget-object v0, v1, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storagebase/DBInit;->checkSqliteMaster(Lcom/tencent/mm/storagebase/MMDataBase;)V

    .line 595
    sget-object v11, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v12, 0xb5

    const-wide/16 v14, 0x6

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V
    :try_end_2
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    return v10

    .line 600
    :catch_2
    sget-object v19, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v20, 0xb5

    const-wide/16 v22, 0x7

    const-wide/16 v24, 0x1

    const/16 v26, 0x0

    invoke-virtual/range {v19 .. v26}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 608
    :cond_8
    :goto_2
    :try_start_3
    sget-object v11, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v12, 0xb5

    const-wide/16 v14, 0x3e8

    const-wide/16 v16, 0x1

    const/16 v18, 0x1

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v0, "MicroMsg.DBInit"

    .line 611
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "openEncryptDatabase try delete and open, path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 613
    iget-object v0, v1, Lcom/tencent/mm/storagebase/DBInit;->key:Ljava/lang/String;

    invoke-static {v2, v0, v5, v6}, Lcom/tencent/mm/storagebase/MMDataBase;->openOrCreateEncryptDatabase(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mm/storagebase/MMDataBase;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    .line 614
    iget-object v0, v1, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storagebase/DBInit;->checkSqliteMaster(Lcom/tencent/mm/storagebase/MMDataBase;)V

    .line 615
    iput-boolean v10, v1, Lcom/tencent/mm/storagebase/DBInit;->isNew:Z

    .line 616
    sget-object v11, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v12, 0xb5

    const-wide/16 v14, 0x3e9

    const-wide/16 v16, 0x1

    const/16 v18, 0x1

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v0, "MicroMsg.DBInit"

    .line 619
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "openEncryptDatabase finally succ, path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    return v10

    :catch_3
    move-exception v0

    const-string v2, "MicroMsg.DBInit"

    const-string/jumbo v3, "openEncryptDatabase finally fail"

    .line 622
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    sget-object v10, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v11, 0xb5

    const-wide/16 v13, 0x3ea

    const-wide/16 v15, 0x1

    const/16 v17, 0x1

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 629
    iget-object v0, v1, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    if-eqz v0, :cond_9

    .line 630
    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/MMDataBase;->close()V

    .line 631
    iput-object v9, v1, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    .line 633
    :cond_9
    iput-object v9, v1, Lcom/tencent/mm/storagebase/DBInit;->key:Ljava/lang/String;

    return v8

    .line 511
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    return-void
.end method


# virtual methods
.method public getDB()Lcom/tencent/mm/storagebase/MMDataBase;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/storagebase/DBInit;->errMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/storagebase/DBInit;->errReportCntFile:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/DBInit;->errReportCntFile:Ljava/lang/String;

    const-string v1, "Reported"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/storage/ConfigFile;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storagebase/DBInit;->errReportCntFile:Ljava/lang/String;

    const-string v1, "Reported"

    const-string/jumbo v2, "true"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/storage/ConfigFile;->saveValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/storagebase/DBInit;->errMsg:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/storagebase/DBInit;->key:Ljava/lang/String;

    return-object v0
.end method

.method public initDb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;Z)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;Z)Z"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v0, "create SqliteDB enDbCachePath == null "

    .line 396
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x1

    xor-int/2addr v1, v10

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".errreport"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/storagebase/DBInit;->errReportCntFile:Ljava/lang/String;

    .line 398
    iget-object v0, v7, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/MMDataBase;->close()V

    const/4 v0, 0x0

    .line 400
    iput-object v0, v7, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    .line 402
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v11

    .line 403
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v12

    .line 404
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x0

    if-nez v11, :cond_1

    if-eqz v12, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 409
    invoke-static {}, Lcom/tencent/mm/storagebase/MMDataBase;->isWalEnabled()Z

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p4

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/storagebase/DBInit;->openEncryptDatabase(Ljava/lang/String;JIZLjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/tencent/mm/storagebase/DBInit;->isUseEnDB:Z

    const-string v0, "MicroMsg.DBInit"

    const-string/jumbo v1, "initDb(en) path:%s enExist:%b oldExist:%b copyold:%b dbopenSUCC:%b db:%b thr:%s"

    const/4 v2, 0x7

    .line 410
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v8, v3, v14

    .line 411
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-boolean v5, v7, Lcom/tencent/mm/storagebase/DBInit;->isUseEnDB:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v7, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 410
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    iget-object v0, v7, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/MMDataBase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v13, :cond_3

    const-string v0, "MicroMsg.DBInit"

    const-string v1, "backup db exsits, copy data to en db"

    .line 414
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 417
    :goto_2
    iget-boolean v1, v7, Lcom/tencent/mm/storagebase/DBInit;->isNew:Z

    move-object/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v7, v3, v4, v1}, Lcom/tencent/mm/storagebase/DBInit;->createTables(Ljava/util/HashMap;ZZ)Z

    move-result v1

    if-nez v1, :cond_4

    return v14

    :cond_4
    if-nez v12, :cond_5

    if-nez v13, :cond_5

    return v10

    :cond_5
    if-nez v0, :cond_6

    if-eqz v15, :cond_7

    .line 431
    :cond_6
    iput-boolean v10, v7, Lcom/tencent/mm/storagebase/DBInit;->mHadTransferedFromOtherDB:Z

    :cond_7
    const-wide/16 v3, 0x1

    if-eqz v0, :cond_8

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getIMEI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p4

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/storagebase/DBInit;->key:Ljava/lang/String;

    .line 436
    iget-object v0, v7, Lcom/tencent/mm/storagebase/DBInit;->key:Ljava/lang/String;

    invoke-direct {v7, v9, v0}, Lcom/tencent/mm/storagebase/DBInit;->copyDataAndDelete(Ljava/lang/String;Ljava/lang/String;)Z

    const-wide/16 v0, 0xc9

    .line 437
    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/blink/BlinkStartup;->idkey(JJ)V

    :cond_8
    if-eqz v15, :cond_9

    const-string v0, ""

    move-object/from16 v1, p1

    .line 441
    invoke-direct {v7, v1, v0}, Lcom/tencent/mm/storagebase/DBInit;->copyDataAndDelete(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0xc8

    .line 442
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/blink/BlinkStartup;->idkey(JJ)V

    return v0

    .line 450
    :cond_9
    iget-object v0, v7, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    if-eqz v0, :cond_a

    return v10

    :cond_a
    return v14
.end method

.method public initSysDb(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;ZZ)Z"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/MMDataBase;->close()V

    .line 335
    iput-object v1, p0, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    .line 337
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "MicroMsg.DBInit"

    const-string/jumbo v4, "initSysDB checkini:%b exist:%b db:%s "

    const/4 v5, 0x3

    .line 340
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    invoke-static {p1, p4}, Lcom/tencent/mm/storagebase/MMDataBase;->openOrCreateSystemDatabase(Ljava/lang/String;Z)Lcom/tencent/mm/storagebase/MMDataBase;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, v0, 0x1

    .line 346
    invoke-direct {p0, p2, p3, p1}, Lcom/tencent/mm/storagebase/DBInit;->createTables(Ljava/util/HashMap;ZZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 347
    iget-object p1, p0, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    if-eqz p1, :cond_1

    .line 348
    invoke-virtual {p1}, Lcom/tencent/mm/storagebase/MMDataBase;->close()V

    .line 349
    iput-object v1, p0, Lcom/tencent/mm/storagebase/DBInit;->db:Lcom/tencent/mm/storagebase/MMDataBase;

    :cond_1
    return v2

    :cond_2
    return v7

    :catch_0
    return v2
.end method

.method public isUseEnDB()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/DBInit;->isUseEnDB:Z

    return v0
.end method

.method public resetIniCache()V
    .locals 5

    const-string v0, "MicroMsg.DBInit"

    const-string/jumbo v1, "resetIniCache iniFilename:%s"

    const/4 v2, 0x1

    .line 697
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/storagebase/DBInit;->iniFilename:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/storagebase/DBInit;->iniFilename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    return-void
.end method
