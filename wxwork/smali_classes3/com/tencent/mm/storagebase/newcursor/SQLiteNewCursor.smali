.class public Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;
.super Lcom/tencent/wcdb/AbstractCursor;
.source "SQLiteNewCursor.java"

# interfaces
.implements Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor$ICursorDataItemCreator;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

.field static final NO_COUNT:I = -0x1

.field static final TAG:Ljava/lang/String; = "WCDB.SQLiteNewCursor"


# instance fields
.field private autoBuildData:Z

.field public creator:Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor$ICursorDataItemCreator;

.field curDb:Lcom/tencent/mm/storagebase/newcursor/HeapCursor;

.field private hasloadAllData:Z

.field private mColumnNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mColumns:[Ljava/lang/String;

.field private mCount:I

.field private mCursorWindowCapacity:I

.field private final mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

.field private final mEditTable:Ljava/lang/String;

.field private final mQuery:Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;

.field private final mStackTrace:Ljava/lang/Throwable;

.field private mWindow:Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow<",
            "Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private pageSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 570
    new-instance v0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor$2;

    invoke-direct {v0}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;)V
    .locals 1

    .line 114
    invoke-direct {p0}, Lcom/tencent/wcdb/AbstractCursor;-><init>()V

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mCount:I

    const/16 v0, 0xbb8

    .line 149
    iput v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->pageSize:I

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mStackTrace:Ljava/lang/Throwable;

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    .line 121
    iput-object p2, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mEditTable:Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mColumnNameMap:Ljava/util/Map;

    .line 123
    iput-object p3, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mQuery:Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;

    .line 125
    invoke-virtual {p3}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mColumns:[Ljava/lang/String;

    .line 126
    iget-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mColumns:[Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/wcdb/DatabaseUtils;->findRowIdColumnIndex([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mRowIdColumnIndex:I

    return-void

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "query object cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Lcom/tencent/wcdb/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 97
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;-><init>(Lcom/tencent/wcdb/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;)V

    return-void
.end method

.method private fillWindow(I)I
    .locals 3

    .line 271
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->autoBuildData:Z

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mWindow:Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor$1;-><init>(Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;Z)V

    iput-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mWindow:Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mWindow:Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->setStartPosition(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mQuery:Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;

    iget-object v1, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mWindow:Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;

    iget v2, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->pageSize:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->fillWindow(Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;II)I

    move-result p1

    return p1

    .line 290
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->initHeapDb()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mQuery:Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;

    iget-object v1, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->curDb:Lcom/tencent/mm/storagebase/newcursor/HeapCursor;

    iget v2, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->pageSize:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->fillWindow(Lcom/tencent/mm/storagebase/newcursor/HeapCursor;II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public checkIsCacheUseful(I)Z
    .locals 1

    .line 491
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->autoBuildData:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mWindow:Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->checkIsCacheUseful(I)Z

    move-result p1

    return p1
.end method

.method public checkPosition()V
    .locals 0

    .line 251
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->checkPosition()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 337
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->close()V

    .line 338
    monitor-enter p0

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mQuery:Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->close()V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorClosed()V

    .line 341
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public containKey(Ljava/lang/Object;)Z
    .locals 2

    .line 498
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->autoBuildData:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mWindow:Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;

    if-nez v0, :cond_1

    return v1

    .line 502
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->containKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    return-void
.end method

.method public createDataItem()Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->creator:Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor$ICursorDataItemCreator;

    if-eqz v0, :cond_0

    .line 256
    invoke-interface {v0}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor$ICursorDataItemCreator;->createItem()Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public deactivate()V
    .locals 1

    .line 331
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->deactivate()V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorDeactivated()V

    return-void
.end method

.method public finalize()V
    .locals 1

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mWindow:Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    :cond_0
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->finalize()V

    .line 393
    throw v0
.end method

.method public getBlob(I)[B
    .locals 1

    .line 454
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->autoBuildData:Z

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->curDb:Lcom/tencent/mm/storagebase/newcursor/HeapCursor;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->getBlob(I)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 8

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mColumnNameMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mColumns:[Ljava/lang/String;

    .line 300
    array-length v2, v0

    .line 301
    new-instance v3, Ljava/util/HashMap;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v4}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 303
    aget-object v5, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 305
    :cond_0
    iput-object v3, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mColumnNameMap:Ljava/util/Map;

    :cond_1
    const/16 v0, 0x2e

    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 311
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "WCDB.SQLiteNewCursor"

    .line 312
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "requesting column name with table name -- "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v1

    invoke-static {v4, v5, v7}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v0, v6

    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mColumnNameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 318
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 4

    .line 237
    iget v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mCount:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 238
    invoke-direct {p0, v2}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->fillWindow(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mCount:I

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mWindow:Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;

    if-eqz v0, :cond_1

    .line 240
    iget v3, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mCount:I

    if-eq v3, v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->getLoadedNum()I

    move-result v0

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->hasloadAllData:Z

    .line 242
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->autoBuildData:Z

    if-eqz v0, :cond_3

    .line 243
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->hasloadAllData:Z

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mWindow:Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->getLoadedNum()I

    move-result v2

    :goto_1
    return v2

    .line 246
    :cond_3
    iget v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mCount:I

    return v0
.end method

.method public getDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mQuery:Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->getDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getDatas()Ljava/util/HashMap;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mWindow:Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->getDatas()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getDouble(I)D
    .locals 2

    .line 438
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->autoBuildData:Z

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->curDb:Lcom/tencent/mm/storagebase/newcursor/HeapCursor;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .line 430
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->autoBuildData:Z

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->curDb:Lcom/tencent/mm/storagebase/newcursor/HeapCursor;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->getFloat(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getInt(I)I
    .locals 1

    .line 414
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->autoBuildData:Z

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->curDb:Lcom/tencent/mm/storagebase/newcursor/HeapCursor;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->getInt(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getItem(I)Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mWindow:Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->getItem(I)Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemByKey(Ljava/lang/Object;)Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;
    .locals 4

    .line 514
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->autoBuildData:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "WCDB.SQLiteNewCursor"

    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "newcursor getItemByKey error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mWindow:Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;

    if-nez v0, :cond_1

    const-string p1, "WCDB.SQLiteNewCursor"

    const-string/jumbo v0, "newcursor error getItemByKey window is null"

    .line 519
    invoke-static {p1, v0}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 522
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->getItemByKey(Ljava/lang/Object;)Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;

    move-result-object p1

    return-object p1
.end method

.method public getLong(I)J
    .locals 2

    .line 422
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->autoBuildData:Z

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->curDb:Lcom/tencent/mm/storagebase/newcursor/HeapCursor;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPosistionMaps()[Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 558
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->autoBuildData:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 560
    new-array v0, v0, [Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 561
    iget-object v2, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mWindow:Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;

    invoke-virtual {v2}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->getPosistionMaps()Landroid/util/SparseArray;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getShort(I)S
    .locals 1

    .line 406
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->autoBuildData:Z

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->curDb:Lcom/tencent/mm/storagebase/newcursor/HeapCursor;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->getShort(I)S

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 398
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->autoBuildData:Z

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->curDb:Lcom/tencent/mm/storagebase/newcursor/HeapCursor;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasLoadAllData()Z
    .locals 1

    .line 486
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->hasloadAllData:Z

    return v0
.end method

.method public initHeapDb()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->curDb:Lcom/tencent/mm/storagebase/newcursor/HeapCursor;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;

    iget-object v1, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mColumns:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->curDb:Lcom/tencent/mm/storagebase/newcursor/HeapCursor;

    :cond_0
    return-void
.end method

.method public isAutoBuildData()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->autoBuildData:Z

    return v0
.end method

.method public isCacheUseful()Z
    .locals 1

    .line 228
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->autoBuildData:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mWindow:Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->isCacheUseful()Z

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 1

    .line 446
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->autoBuildData:Z

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->curDb:Lcom/tencent/mm/storagebase/newcursor/HeapCursor;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->isNull(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public notifyChange(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 481
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->notifyChange(Ljava/lang/Object;Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;)Z

    move-result p1

    return p1
.end method

.method public notifyChange(Ljava/lang/Object;Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;)Z
    .locals 3

    .line 468
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->autoBuildData:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mWindow:Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;

    if-eqz v0, :cond_1

    .line 469
    iget-boolean v1, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->hasloadAllData:Z

    if-nez v1, :cond_0

    instance-of v1, p1, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->containKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mCount:I

    move-object v1, p1

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mCount:I

    .line 471
    iget v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->pageSize:I

    array-length v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->pageSize:I

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mWindow:Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->notifyChange(Ljava/lang/Object;Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;)Z

    move-result p1

    return p1

    .line 474
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->autoBuildData:Z

    if-nez p1, :cond_2

    .line 475
    iget-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->curDb:Lcom/tencent/mm/storagebase/newcursor/HeapCursor;

    invoke-virtual {p1}, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->clear()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onMove(II)Z
    .locals 1

    .line 189
    iget-boolean p1, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->autoBuildData:Z

    if-eqz p1, :cond_1

    .line 190
    iget-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mWindow:Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->containData(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 193
    :cond_0
    iget p1, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->pageSize:I

    div-int/2addr p2, p1

    mul-int p2, p2, p1

    .line 194
    invoke-direct {p0, p2}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->fillWindow(I)I

    goto :goto_0

    .line 199
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->curDb:Lcom/tencent/mm/storagebase/newcursor/HeapCursor;

    if-nez p1, :cond_2

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->initHeapDb()V

    .line 202
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->curDb:Lcom/tencent/mm/storagebase/newcursor/HeapCursor;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->containData(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 203
    iget p1, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->pageSize:I

    div-int v0, p2, p1

    mul-int v0, v0, p1

    .line 204
    invoke-direct {p0, v0}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->fillWindow(I)I

    .line 207
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->curDb:Lcom/tencent/mm/storagebase/newcursor/HeapCursor;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->moveToPosition(I)Z

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public put(ILjava/lang/Object;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->curDb:Lcom/tencent/mm/storagebase/newcursor/HeapCursor;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public putValue(ILjava/lang/Object;)V
    .locals 1

    .line 507
    iget-boolean v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->autoBuildData:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->curDb:Lcom/tencent/mm/storagebase/newcursor/HeapCursor;

    if-nez v0, :cond_0

    goto :goto_0

    .line 509
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->put(ILjava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public rebulidAllChangeData(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->creator:Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor$ICursorDataItemCreator;

    if-eqz v0, :cond_0

    .line 263
    invoke-interface {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor$ICursorDataItemCreator;->rebulidAllChangeData(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method

.method public requery()Z
    .locals 5

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 350
    :cond_0
    monitor-enter p0

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mQuery:Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->getDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 352
    monitor-exit p0

    return v1

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mWindow:Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mWindow:Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->clearData()V

    :cond_2
    const/4 v0, -0x1

    .line 358
    iput v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mPos:I

    .line 359
    iput v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mCount:I

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0, p0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorRequeried(Lcom/tencent/wcdb/Cursor;)V

    .line 362
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    :try_start_1
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->requery()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "WCDB.SQLiteNewCursor"

    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "requery() failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catchall_0
    move-exception v0

    .line 362
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public setAutoBuildData(Z)V
    .locals 0

    .line 174
    iput-boolean p1, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->autoBuildData:Z

    return-void
.end method

.method public setDataCreator(Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor$ICursorDataItemCreator;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->creator:Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor$ICursorDataItemCreator;

    return-void
.end method

.method public setPageSize(I)V
    .locals 1

    const/16 v0, 0x3a98

    if-gt p1, v0, :cond_0

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_0

    .line 164
    iput p1, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->pageSize:I

    :cond_0
    return-void
.end method

.method public setSelectionArguments([Ljava/lang/String;)V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->setBindArguments([Ljava/lang/String;)V

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method
