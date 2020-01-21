.class public Lcom/tencent/mm/modelavatar/AvatarMigration;
.super Ljava/lang/Object;
.source "AvatarMigration.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelavatar/AvatarMigration$DirAttrib;,
        Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;
    }
.end annotation


# static fields
.field private static final BLOCK_SIZE:J

.field private static final MIGRATION_INTERVAL:J = 0xf731400L

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AvatarMigration"

.field private static final THRESHOLD_CLEANUP:J = 0x18000000L

.field private static final THRESHOLD_MAXIMUM:J = 0x20000000L

.field private static final THRESHOLD_MINIMUM:J = 0x1800000L


# instance fields
.field private mAuxDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field private final mCacheFlusherTask:Ljava/lang/Runnable;

.field private final mCacheFlusherTimerTask:Ljava/lang/Runnable;

.field private final mCacheLock:Ljava/lang/Object;

.field private mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

.field private mFileAccessTimeCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    int-to-long v0, v0

    .line 61
    sput-wide v0, Lcom/tencent/mm/modelavatar/AvatarMigration;->BLOCK_SIZE:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 63
    sput-wide v0, Lcom/tencent/mm/modelavatar/AvatarMigration;->BLOCK_SIZE:J

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarMigration;->mCacheLock:Ljava/lang/Object;

    .line 72
    new-instance v0, Lcom/tencent/mm/modelavatar/AvatarMigration$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelavatar/AvatarMigration$1;-><init>(Lcom/tencent/mm/modelavatar/AvatarMigration;)V

    iput-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarMigration;->mCacheFlusherTask:Ljava/lang/Runnable;

    .line 102
    new-instance v0, Lcom/tencent/mm/modelavatar/AvatarMigration$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelavatar/AvatarMigration$2;-><init>(Lcom/tencent/mm/modelavatar/AvatarMigration;)V

    iput-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarMigration;->mCacheFlusherTimerTask:Ljava/lang/Runnable;

    .line 111
    new-instance v0, Lcom/tencent/mm/modelavatar/AvatarDatabaseHelper;

    invoke-direct {v0}, Lcom/tencent/mm/modelavatar/AvatarDatabaseHelper;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/AvatarDatabaseHelper;->getWritableDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarMigration;->mAuxDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarMigration;->mFileAccessTimeCache:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelavatar/AvatarMigration;)Ljava/lang/Object;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/modelavatar/AvatarMigration;->mCacheLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelavatar/AvatarMigration;)Ljava/util/HashMap;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/modelavatar/AvatarMigration;->mFileAccessTimeCache:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/modelavatar/AvatarMigration;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/AvatarMigration;->mFileAccessTimeCache:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelavatar/AvatarMigration;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/modelavatar/AvatarMigration;->mAuxDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelavatar/AvatarMigration;)Ljava/lang/Runnable;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/modelavatar/AvatarMigration;->mCacheFlusherTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$600(J)I
    .locals 0

    .line 38
    invoke-static {p0, p1}, Lcom/tencent/mm/modelavatar/AvatarMigration;->compareLongToInt(J)I

    move-result p0

    return p0
.end method

.method private static calculateSizeToRemove(J)J
    .locals 7

    .line 303
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v1

    .line 305
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    long-to-double v0, v1

    const-wide v5, 0x3fa47ae147ae147bL    # 0.04

    .line 306
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    double-to-long v0, v0

    const-wide/32 v5, 0x40000000

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v3, p0

    sub-long/2addr v3, v0

    const-wide/32 v0, 0x1800000

    const-wide/32 v5, 0x18000000

    cmp-long v2, v3, v5

    if-lez v2, :cond_0

    move-wide v0, v5

    goto :goto_0

    :cond_0
    cmp-long v2, v3, v0

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v3

    :goto_0
    sub-long/2addr p0, v0

    return-wide p0
.end method

.method private static compareLongToInt(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static generatePath(Lcom/tencent/mm/modelavatar/AvatarMigration$DirAttrib;)Ljava/lang/String;
    .locals 2

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 285
    iget-boolean v1, p0, Lcom/tencent/mm/modelavatar/AvatarMigration$DirAttrib;->isInSdcard:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getAccPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getCachePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "avatar/"

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tencent/mm/modelavatar/AvatarMigration$DirAttrib;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static generatePath(Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;)Ljava/lang/String;
    .locals 4

    .line 273
    iget-boolean v0, p0, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;->isHD:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 274
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;->name:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 275
    iget-object v3, p0, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;->name:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 278
    iget-boolean v3, p0, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;->isInSdcard:Z

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreStorage;->getAccPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreStorage;->getCachePath()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "avatar/"

    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;->name:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private loadAccessTimeFromDB()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarMigration;->mAuxDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    sget-object v2, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string v3, "SELECT * FROM AvatarFile"

    const-string v5, "AvatarFile"

    iget-object v6, p0, Lcom/tencent/mm/modelavatar/AvatarMigration;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/Cursor;

    move-result-object v1

    .line 164
    :goto_0
    :try_start_0
    invoke-interface {v1}, Lcom/tencent/wcdb/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 165
    invoke-interface {v1, v2}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 166
    invoke-interface {v1, v3}, Lcom/tencent/wcdb/Cursor;->getLong(I)J

    move-result-wide v3

    .line 167
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 170
    :cond_0
    invoke-interface {v1}, Lcom/tencent/wcdb/Cursor;->close()V

    const-string v1, "MicroMsg.AvatarMigration"

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loaded access time from database, entries: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 170
    invoke-interface {v1}, Lcom/tencent/wcdb/Cursor;->close()V

    .line 171
    throw v0

    return-void
.end method

.method private recursiveListFile(Ljava/io/File;ILjava/util/List;Ljava/util/List;ZLjava/util/HashMap;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelavatar/AvatarMigration$DirAttrib;",
            ">;Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    move-object/from16 v9, p4

    move/from16 v10, p5

    .line 200
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelavatar/AvatarMigration;->throwIfCanceled()V

    const/4 v11, 0x0

    if-lez v8, :cond_0

    .line 206
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 207
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelavatar/AvatarMigration$DirAttrib;

    move v13, v1

    move-object v12, v2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    move-object v12, v11

    const/4 v13, -0x1

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-ge v8, v1, :cond_3

    .line 211
    new-instance v1, Lcom/tencent/mm/modelavatar/AvatarMigration$3;

    invoke-direct {v1, v7}, Lcom/tencent/mm/modelavatar/AvatarMigration$3;-><init>(Lcom/tencent/mm/modelavatar/AvatarMigration;)V

    .line 218
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v14

    if-nez v14, :cond_1

    return-wide v3

    .line 222
    :cond_1
    array-length v15, v14

    move-wide/from16 v16, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v15, :cond_7

    aget-object v1, v14, v6

    .line 223
    new-instance v0, Lcom/tencent/mm/modelavatar/AvatarMigration$DirAttrib;

    invoke-direct {v0, v11}, Lcom/tencent/mm/modelavatar/AvatarMigration$DirAttrib;-><init>(Lcom/tencent/mm/modelavatar/AvatarMigration$1;)V

    .line 224
    iput v13, v0, Lcom/tencent/mm/modelavatar/AvatarMigration$DirAttrib;->parentId:I

    .line 225
    iput-boolean v10, v0, Lcom/tencent/mm/modelavatar/AvatarMigration$DirAttrib;->isInSdcard:Z

    if-eqz v12, :cond_2

    .line 227
    iget v2, v12, Lcom/tencent/mm/modelavatar/AvatarMigration$DirAttrib;->childrenCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v12, Lcom/tencent/mm/modelavatar/AvatarMigration$DirAttrib;->childrenCount:I

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v12, Lcom/tencent/mm/modelavatar/AvatarMigration$DirAttrib;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/modelavatar/AvatarMigration$DirAttrib;->name:Ljava/lang/String;

    goto :goto_2

    .line 230
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/modelavatar/AvatarMigration$DirAttrib;->name:Ljava/lang/String;

    .line 232
    :goto_2
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v18, v6

    move-object/from16 v6, p6

    .line 234
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelavatar/AvatarMigration;->recursiveListFile(Ljava/io/File;ILjava/util/List;Ljava/util/List;ZLjava/util/HashMap;)J

    move-result-wide v0

    add-long v16, v16, v0

    add-int/lit8 v6, v18, 0x1

    goto :goto_1

    .line 238
    :cond_3
    new-instance v1, Lcom/tencent/mm/modelavatar/AvatarMigration$4;

    invoke-direct {v1, v7}, Lcom/tencent/mm/modelavatar/AvatarMigration$4;-><init>(Lcom/tencent/mm/modelavatar/AvatarMigration;)V

    .line 245
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    return-wide v3

    .line 249
    :cond_4
    array-length v1, v0

    move-wide/from16 v16, v3

    :goto_3
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    .line 250
    new-instance v4, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;

    invoke-direct {v4, v11}, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;-><init>(Lcom/tencent/mm/modelavatar/AvatarMigration$1;)V

    .line 252
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;->name:Ljava/lang/String;

    .line 253
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    sget-wide v8, Lcom/tencent/mm/modelavatar/AvatarMigration;->BLOCK_SIZE:J

    add-long/2addr v5, v8

    const-wide/16 v14, 0x1

    sub-long/2addr v5, v14

    sub-long/2addr v8, v14

    const-wide/16 v14, -0x1

    xor-long/2addr v8, v14

    and-long/2addr v5, v8

    iput-wide v5, v4, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;->size:J

    .line 254
    iget-object v5, v4, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;->name:Ljava/lang/String;

    const-string/jumbo v6, "user_hd_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v4, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;->isHD:Z

    .line 255
    iput-boolean v10, v4, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;->isInSdcard:Z

    .line 256
    iput v13, v4, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;->parentId:I

    if-eqz v12, :cond_5

    .line 258
    iget v5, v12, Lcom/tencent/mm/modelavatar/AvatarMigration$DirAttrib;->childrenCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v12, Lcom/tencent/mm/modelavatar/AvatarMigration$DirAttrib;->childrenCount:I

    .line 262
    :cond_5
    iget-object v5, v4, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;->name:Ljava/lang/String;

    move-object/from16 v6, p6

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_6

    .line 263
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    :goto_4
    iput-wide v8, v4, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;->atime:J

    move-object/from16 v3, p3

    .line 265
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    iget-wide v4, v4, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;->size:J

    add-long v16, v16, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-wide v16
.end method

.method private removeUnusedAccessTimeFromDB(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 178
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarMigration;->mAuxDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string v1, "DELETE FROM AvatarFile WHERE fileName = ?"

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarMigration;->mAuxDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction()V

    .line 185
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 186
    invoke-virtual {v0, v3, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/modelavatar/AvatarMigration;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v0, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute(Lcom/tencent/wcdb/support/CancellationSignal;)V

    goto :goto_0

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarMigration;->mAuxDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarMigration;->mAuxDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 192
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    const-string v0, "MicroMsg.AvatarMigration"

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removed unused access time from database, entries: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarMigration;->mAuxDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 192
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 193
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private static reportIDKey(II)V
    .locals 9

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-void

    .line 319
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v2, 0x359

    int-to-long v4, p0

    int-to-long v6, p1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    return-void
.end method

.method private static shouldStartCleanup(J)Z
    .locals 7

    const/4 v0, 0x1

    const-wide/32 v1, 0x20000000

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    return v0

    .line 293
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p0

    .line 294
    invoke-virtual {p0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v1

    .line 295
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide p0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return v0

    :cond_1
    const-wide/32 v3, 0x2ee00000

    long-to-double v1, v1

    const-wide v5, 0x3f9eb851eb851eb8L    # 0.03

    .line 298
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v5

    double-to-long v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    cmp-long v3, p0, v1

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private throwIfCanceled()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarMigration;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 31

    move-object/from16 v8, p0

    .line 330
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_AVATAR_LAST_MIGRATION_FINISH_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v1, v9, v10}, Lcom/tencent/mm/storage/ConfigStorage;->getLong(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;J)J

    move-result-wide v0

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xf731400

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const-string v0, "MicroMsg.AvatarMigration"

    const-string v1, "Migration interval not reached, just return"

    .line 333
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 337
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v1, "MicroMsg.AvatarMigration"

    const/4 v11, 0x1

    .line 338
    invoke-virtual {v0, v11, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 341
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-wide/32 v0, 0x927c0

    .line 343
    invoke-virtual {v12, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const-string v0, "MicroMsg.AvatarMigration"

    const-string v1, "Avatar migration task started."

    .line 344
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {v14, v11}, Lcom/tencent/mm/modelavatar/AvatarMigration;->reportIDKey(II)V

    .line 349
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getWorkerHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/modelavatar/AvatarMigration;->mCacheFlusherTimerTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 350
    iget-object v0, v8, Lcom/tencent/mm/modelavatar/AvatarMigration;->mCacheFlusherTask:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 352
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelavatar/AvatarMigration;->throwIfCanceled()V

    .line 355
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelavatar/AvatarMigration;->loadAccessTimeFromDB()Ljava/util/HashMap;

    move-result-object v0

    .line 358
    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0x800

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0x400

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getCachePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "avatar"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 363
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 364
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/4 v3, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v4, v7

    move-object v5, v6

    move-object/from16 v18, v6

    move/from16 v6, v17

    move-object/from16 v17, v7

    move-object v7, v0

    .line 366
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelavatar/AvatarMigration;->recursiveListFile(Ljava/io/File;ILjava/util/List;Ljava/util/List;ZLjava/util/HashMap;)J

    move-result-wide v19

    .line 368
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 369
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v1, "MicroMsg.AvatarMigration"

    const-string v2, "Listed all files in DATA, count: %d, totalSize: %d"

    .line 370
    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getAccPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "avatar"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v21, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move v9, v6

    move/from16 v6, v21

    move v10, v7

    move-object v7, v0

    .line 372
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelavatar/AvatarMigration;->recursiveListFile(Ljava/io/File;ILjava/util/List;Ljava/util/List;ZLjava/util/HashMap;)J

    move-result-wide v1

    .line 374
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v10

    .line 375
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v9

    const-string v5, "MicroMsg.AvatarMigration"

    const-string v6, "Listed all files in STORAGE, count: %d, totalSize: %d"

    .line 376
    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v7, v14

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-long v5, v19, v1

    .line 377
    sget-wide v22, Lcom/tencent/mm/modelavatar/AvatarMigration;->BLOCK_SIZE:J

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v7

    int-to-long v13, v7

    mul-long v22, v22, v13

    add-long v5, v5, v22

    if-lez v3, :cond_3

    .line 381
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "MicroMsg.AvatarMigration"

    const-string v14, "Files in STORAGE:"

    .line 382
    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 384
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v26

    add-int/lit8 v26, v26, -0x1

    move/from16 v11, v26

    :goto_0
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v26
    :try_end_0
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v27, v12

    const/16 v25, 0x5

    add-int/lit8 v12, v26, -0x5

    if-le v11, v12, :cond_2

    if-ltz v11, :cond_2

    move-object/from16 v12, v17

    .line 385
    :try_start_1
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-wide/from16 v28, v1

    move-object/from16 v1, v17

    check-cast v1, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;

    const-string v2, " -> name: %s, size: %d, atime: %d (%d ago), isHd: %b, sdcard: %b"

    move/from16 v17, v4

    move/from16 v26, v9

    const/4 v4, 0x6

    .line 386
    new-array v9, v4, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;->name:Ljava/lang/String;

    const/16 v24, 0x0

    aput-object v4, v9, v24

    move/from16 v30, v3

    iget-wide v3, v1, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;->size:J

    .line 387
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v9, v4

    iget-wide v3, v1, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;->atime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v9, v4

    iget-wide v3, v1, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;->atime:J

    sub-long v3, v13, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v9, v4

    const/4 v3, 0x4

    iget-boolean v4, v1, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;->isHD:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v9, v3

    iget-boolean v1, v1, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;->isInSdcard:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v9, v3

    .line 386
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.AvatarMigration"

    .line 388
    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, -0x1

    move/from16 v4, v17

    move/from16 v9, v26

    move-wide/from16 v1, v28

    move/from16 v3, v30

    move-object/from16 v17, v12

    move-object/from16 v12, v27

    goto :goto_0

    :cond_2
    move-wide/from16 v28, v1

    move/from16 v30, v3

    move/from16 v26, v9

    move-object/from16 v12, v17

    move/from16 v17, v4

    .line 391
    sget-object v1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-string v2, "AvatarMigrateSdcard"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/ReportService;->cLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-wide/from16 v28, v1

    move/from16 v30, v3

    move/from16 v26, v9

    move-object/from16 v27, v12

    move-object/from16 v12, v17

    move/from16 v17, v4

    .line 395
    :goto_1
    invoke-direct {v8, v0}, Lcom/tencent/mm/modelavatar/AvatarMigration;->removeUnusedAccessTimeFromDB(Ljava/util/HashMap;)V

    .line 399
    invoke-static {v5, v6}, Lcom/tencent/mm/modelavatar/AvatarMigration;->shouldStartCleanup(J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 400
    invoke-static {v5, v6}, Lcom/tencent/mm/modelavatar/AvatarMigration;->calculateSizeToRemove(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    const-string v2, "MicroMsg.AvatarMigration"

    const-string v3, "Avatar cleanup threshold reached, size to remove: %.2f MB"

    const/4 v4, 0x1

    .line 402
    new-array v5, v4, [Ljava/lang/Object;
    :try_end_1
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    long-to-double v6, v0

    const-wide/high16 v13, 0x4130000000000000L    # 1048576.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v13

    .line 403
    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 402
    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    new-instance v2, Lcom/tencent/mm/modelavatar/AvatarMigration$5;

    invoke-direct {v2, v8}, Lcom/tencent/mm/modelavatar/AvatarMigration$5;-><init>(Lcom/tencent/mm/modelavatar/AvatarMigration;)V

    invoke-static {v12, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 428
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const-wide/16 v3, 0x0

    :goto_2
    cmp-long v5, v0, v3

    if-lez v5, :cond_7

    if-ltz v2, :cond_7

    .line 430
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelavatar/AvatarMigration;->throwIfCanceled()V

    add-int/lit8 v3, v2, -0x1

    .line 432
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;

    .line 433
    invoke-static {v2}, Lcom/tencent/mm/modelavatar/AvatarMigration;->generatePath(Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 434
    iget-wide v4, v2, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;->size:J

    sub-long/2addr v0, v4

    .line 437
    :cond_4
    iget v2, v2, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;->parentId:I

    :goto_3
    if-ltz v2, :cond_5

    move-object/from16 v4, v18

    .line 439
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelavatar/AvatarMigration$DirAttrib;

    .line 440
    iget v5, v2, Lcom/tencent/mm/modelavatar/AvatarMigration$DirAttrib;->childrenCount:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    iput v5, v2, Lcom/tencent/mm/modelavatar/AvatarMigration$DirAttrib;->childrenCount:I

    if-nez v5, :cond_6

    .line 441
    new-instance v5, Ljava/io/File;

    invoke-static {v2}, Lcom/tencent/mm/modelavatar/AvatarMigration;->generatePath(Lcom/tencent/mm/modelavatar/AvatarMigration$DirAttrib;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 442
    sget-wide v5, Lcom/tencent/mm/modelavatar/AvatarMigration;->BLOCK_SIZE:J

    sub-long/2addr v0, v5

    .line 443
    iget v2, v2, Lcom/tencent/mm/modelavatar/AvatarMigration$DirAttrib;->parentId:I

    move-object/from16 v18, v4

    goto :goto_3

    :cond_5
    move-object/from16 v4, v18

    :cond_6
    move v2, v3

    move-object/from16 v18, v4

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_7
    move-object/from16 v4, v18

    goto :goto_4

    :cond_8
    move-object/from16 v4, v18

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    move-object/from16 v4, v18

    const/4 v0, 0x0

    :goto_5
    if-lez v30, :cond_f

    const-string v1, "MicroMsg.AvatarMigration"

    const-string v2, "Migrate from STORAGE to DATA."

    .line 455
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getAccPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 458
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getCachePath()Ljava/lang/String;

    move-result-object v2

    .line 460
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;

    .line 461
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelavatar/AvatarMigration;->throwIfCanceled()V

    .line 463
    iget-boolean v6, v5, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;->isInSdcard:Z

    if-nez v6, :cond_b

    goto :goto_6

    .line 466
    :cond_b
    invoke-static {v5}, Lcom/tencent/mm/modelavatar/AvatarMigration;->generatePath(Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;)Ljava/lang/String;

    move-result-object v6

    .line 467
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 472
    invoke-static {v7}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 473
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 474
    invoke-static {v6, v7}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    if-ltz v7, :cond_c

    .line 475
    invoke-static {v6}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    move-result v6

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    const-wide/16 v13, 0x0

    .line 478
    invoke-static {v6}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    move-result v6

    :goto_7
    if-eqz v6, :cond_a

    .line 482
    iget v5, v5, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;->parentId:I

    :goto_8
    if-ltz v5, :cond_a

    .line 484
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/modelavatar/AvatarMigration$DirAttrib;

    .line 485
    iget v6, v5, Lcom/tencent/mm/modelavatar/AvatarMigration$DirAttrib;->childrenCount:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/tencent/mm/modelavatar/AvatarMigration$DirAttrib;->childrenCount:I

    if-nez v6, :cond_a

    .line 486
    new-instance v6, Ljava/io/File;

    invoke-static {v5}, Lcom/tencent/mm/modelavatar/AvatarMigration;->generatePath(Lcom/tencent/mm/modelavatar/AvatarMigration$DirAttrib;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 487
    iget v5, v5, Lcom/tencent/mm/modelavatar/AvatarMigration$DirAttrib;->parentId:I

    goto :goto_8

    :cond_e
    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    .line 498
    :goto_9
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_AVATAR_LAST_MIGRATION_FINISH_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    .line 499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 498
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 500
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v15

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v4, "MicroMsg.AvatarMigration"

    const-string v5, "Avatar migration finished, elapsed %d seconds."

    const/4 v6, 0x1

    .line 501
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v7, v11

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 503
    invoke-static {v4, v6}, Lcom/tencent/mm/modelavatar/AvatarMigration;->reportIDKey(II)V

    long-to-int v2, v2

    const/4 v3, 0x5

    .line 504
    invoke-static {v3, v2}, Lcom/tencent/mm/modelavatar/AvatarMigration;->reportIDKey(II)V

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    const/4 v2, 0x6

    .line 505
    invoke-static {v2, v0}, Lcom/tencent/mm/modelavatar/AvatarMigration;->reportIDKey(II)V

    const/4 v0, 0x7

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    .line 506
    :goto_b
    invoke-static {v0, v1}, Lcom/tencent/mm/modelavatar/AvatarMigration;->reportIDKey(II)V

    const/16 v0, 0x9

    .line 507
    invoke-static {v0, v10}, Lcom/tencent/mm/modelavatar/AvatarMigration;->reportIDKey(II)V

    const/16 v0, 0xb

    .line 508
    sget-wide v1, Lcom/tencent/mm/modelavatar/AvatarMigration;->BLOCK_SIZE:J

    move/from16 v3, v26

    int-to-long v3, v3

    mul-long v1, v1, v3

    add-long v19, v19, v1

    const-wide/32 v1, 0x100000

    div-long v3, v19, v1

    long-to-int v3, v3

    invoke-static {v0, v3}, Lcom/tencent/mm/modelavatar/AvatarMigration;->reportIDKey(II)V

    const/16 v0, 0xd

    move/from16 v3, v30

    .line 509
    invoke-static {v0, v3}, Lcom/tencent/mm/modelavatar/AvatarMigration;->reportIDKey(II)V

    const/16 v0, 0xf

    .line 510
    sget-wide v3, Lcom/tencent/mm/modelavatar/AvatarMigration;->BLOCK_SIZE:J

    move/from16 v5, v17

    int-to-long v5, v5

    mul-long v3, v3, v5

    add-long v3, v28, v3

    div-long/2addr v3, v1

    long-to-int v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/modelavatar/AvatarMigration;->reportIDKey(II)V
    :try_end_2
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 519
    invoke-virtual/range {v27 .. v27}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object/from16 v27, v12

    goto :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v27, v12

    :goto_c
    :try_start_3
    const-string v1, "MicroMsg.AvatarMigration"

    const-string v2, "Avatar migration failed."

    const/4 v3, 0x0

    .line 515
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 516
    invoke-static {v2, v1}, Lcom/tencent/mm/modelavatar/AvatarMigration;->reportIDKey(II)V

    .line 517
    sget-object v1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-string v2, "MicroMsg.AvatarMigration"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/ReportService;->cLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 519
    invoke-virtual/range {v27 .. v27}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_d

    :catch_2
    move-object/from16 v27, v12

    :catch_3
    :try_start_4
    const-string v0, "MicroMsg.AvatarMigration"

    const-string v1, "Avatar migration task cancelled."

    .line 512
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 513
    invoke-static {v1, v1}, Lcom/tencent/mm/modelavatar/AvatarMigration;->reportIDKey(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 519
    invoke-virtual/range {v27 .. v27}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 520
    :goto_d
    invoke-virtual/range {v27 .. v27}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_12
    return-void

    :catchall_1
    move-exception v0

    .line 519
    :goto_e
    invoke-virtual/range {v27 .. v27}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 520
    invoke-virtual/range {v27 .. v27}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 521
    :cond_13
    throw v0

    return-void
.end method

.method public setCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/AvatarMigration;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    return-void
.end method

.method public touchFile(Ljava/lang/String;)V
    .locals 5

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "MicroMsg.AvatarMigration"

    const-string v2, "Touch file: %s => %d"

    const/4 v3, 0x2

    .line 139
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarMigration;->mCacheLock:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelavatar/AvatarMigration;->mFileAccessTimeCache:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    .line 143
    iget-object v3, p0, Lcom/tencent/mm/modelavatar/AvatarMigration;->mFileAccessTimeCache:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const-string p1, "MicroMsg.AvatarMigration"

    const-string v0, "Enqueue cache flusher task."

    .line 147
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarMigration;->mCacheFlusherTimerTask:Ljava/lang/Runnable;

    const-wide/32 v1, 0x493e0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorkerDelayed(Ljava/lang/Runnable;J)I

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 144
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
