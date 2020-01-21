.class public abstract Lcom/tencent/wcdb/database/SQLiteOpenHelper;
.super Ljava/lang/Object;
.source "SQLiteOpenHelper.java"


# static fields
.field private static final DEBUG_STRICT_READONLY:Z = false

.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteOpenHelper"


# instance fields
.field private mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

.field private final mContext:Landroid/content/Context;

.field private mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field private mEnableWriteAheadLogging:Z

.field private final mErrorHandler:Lcom/tencent/wcdb/DatabaseErrorHandler;

.field private final mFactory:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

.field private mForcedSingleConnection:Z

.field private mIsInitializing:Z

.field private mMode:I

.field private final mName:Ljava/lang/String;

.field private mNeedMode:Z

.field private final mNewVersion:I

.field private mPassword:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 49
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteGlobal;->loadLib()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    .line 169
    invoke-direct/range {v0 .. v7}, Lcom/tencent/wcdb/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p6, v0, :cond_1

    .line 117
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    .line 118
    iput-object p2, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 119
    iput-object p5, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mFactory:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    .line 120
    iput p6, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mNewVersion:I

    .line 121
    iput-object p7, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mErrorHandler:Lcom/tencent/wcdb/DatabaseErrorHandler;

    .line 122
    iput-object p3, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mPassword:[B

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 123
    :cond_0
    new-instance p1, Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    invoke-direct {p1, p4}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;-><init>(Lcom/tencent/wcdb/database/SQLiteCipherSpec;)V

    :goto_0
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    const/4 p1, 0x0

    .line 124
    iput-boolean p1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mNeedMode:Z

    return-void

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Version must be >= 1, was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 147
    invoke-direct/range {v0 .. v7}, Lcom/tencent/wcdb/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)V

    return-void
.end method

.method private getDatabaseLocked(Z)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 12

    .line 262
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 263
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iput-object v1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 266
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 268
    :cond_1
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    return-object p1

    .line 272
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mIsInitializing:Z

    if-nez v0, :cond_a

    .line 276
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 278
    :try_start_0
    iput-boolean v2, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mIsInitializing:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_6

    .line 281
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isReadOnly()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 282
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->reopenReadWrite()V

    goto :goto_2

    .line 284
    :cond_3
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 285
    invoke-static {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->create(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p1

    move-object v0, p1

    goto :goto_2

    .line 287
    :cond_4
    iget-boolean v11, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mForcedSingleConnection:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :try_start_1
    iput-boolean v2, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mNeedMode:Z

    .line 295
    iget-boolean v1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mMode:I

    .line 296
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mPassword:[B

    iget-object v7, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    iget v8, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mMode:I

    iget-object v9, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mFactory:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    iget-object v10, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mErrorHandler:Lcom/tencent/wcdb/DatabaseErrorHandler;

    invoke-static/range {v4 .. v11}, Lcom/tencent/wcdb/support/Context;->openOrCreateDatabase(Landroid/content/Context;Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;ILcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception v1

    if-nez p1, :cond_8

    :try_start_2
    const-string p1, "WCDB.SQLiteOpenHelper"

    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t open "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for writing (will try read-only):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {p1, v4, v2}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 306
    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mPassword:[B

    iget-object v6, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    iget-object v7, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mFactory:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mErrorHandler:Lcom/tencent/wcdb/DatabaseErrorHandler;

    invoke-static/range {v4 .. v9}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p1

    move-object v0, p1

    .line 311
    :cond_6
    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->getDatabaseLockedLast(Lcom/tencent/wcdb/database/SQLiteDatabase;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    iput-boolean v3, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mIsInitializing:Z

    if-eqz v0, :cond_7

    .line 315
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eq v0, v1, :cond_7

    .line 316
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    :cond_7
    return-object p1

    .line 301
    :cond_8
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 314
    iput-boolean v3, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mIsInitializing:Z

    if-eqz v0, :cond_9

    .line 315
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eq v0, v1, :cond_9

    .line 316
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    :cond_9
    throw p1

    .line 273
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getDatabase called recursively"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getDatabaseLockedLast(Lcom/tencent/wcdb/database/SQLiteDatabase;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 3

    .line 322
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->onConfigure(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    .line 324
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getVersion()I

    move-result v0

    .line 325
    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mNewVersion:I

    if-eq v0, v1, :cond_3

    .line 326
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isReadOnly()Z

    move-result v1

    if-nez v1, :cond_2

    .line 331
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction()V

    if-nez v0, :cond_0

    .line 334
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->onCreate(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    goto :goto_0

    .line 336
    :cond_0
    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mNewVersion:I

    if-le v0, v1, :cond_1

    .line 337
    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->onDowngrade(Lcom/tencent/wcdb/database/SQLiteDatabase;II)V

    goto :goto_0

    .line 339
    :cond_1
    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->onUpgrade(Lcom/tencent/wcdb/database/SQLiteDatabase;II)V

    .line 342
    :goto_0
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {p1, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setVersion(I)V

    .line 343
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 327
    :cond_2
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t upgrade read-only database from version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getVersion()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->onOpen(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    .line 351
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "WCDB.SQLiteOpenHelper"

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opened "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in read-only mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_4
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    return-object p1
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 363
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mIsInitializing:Z

    if-nez v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    .line 367
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    :cond_0
    monitor-exit p0

    return-void

    .line 363
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Closed during initialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getReadableDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 1

    .line 255
    monitor-enter p0

    const/4 v0, 0x0

    .line 256
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->getDatabaseLocked(Z)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 257
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getWritableDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 1

    .line 231
    monitor-enter p0

    const/4 v0, 0x1

    .line 232
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->getDatabaseLocked(Z)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 233
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onConfigure(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public abstract onCreate(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
.end method

.method public onDowngrade(Lcom/tencent/wcdb/database/SQLiteDatabase;II)V
    .locals 2

    .line 438
    new-instance p1, Lcom/tencent/wcdb/database/SQLiteException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t downgrade database from version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onOpen(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public abstract onUpgrade(Lcom/tencent/wcdb/database/SQLiteDatabase;II)V
.end method

.method public setForcedSingleConnection(Z)V
    .locals 0

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mForcedSingleConnection:Z

    .line 208
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    if-eq v0, p1, :cond_2

    .line 193
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->enableWriteAheadLogging()Z

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 200
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    .line 202
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
