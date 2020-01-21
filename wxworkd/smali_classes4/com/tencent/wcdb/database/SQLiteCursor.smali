.class public Lcom/tencent/wcdb/database/SQLiteCursor;
.super Lcom/tencent/wcdb/AbstractWindowedCursor;
.source "SQLiteCursor.java"


# static fields
.field public static final FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

.field static final NO_COUNT:I = -0x1

.field static final TAG:Ljava/lang/String; = "WCDB.SQLiteCursor"


# instance fields
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

.field private final mQuery:Lcom/tencent/wcdb/database/SQLiteQuery;

.field private final mStackTrace:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 273
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteCursor$1;

    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteCursor$1;-><init>()V

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteQuery;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;-><init>()V

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCount:I

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mStackTrace:Ljava/lang/Throwable;

    .line 104
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    .line 105
    iput-object p2, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mEditTable:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    .line 107
    iput-object p3, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteQuery;

    .line 109
    invoke-virtual {p3}, Lcom/tencent/wcdb/database/SQLiteQuery;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 110
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/wcdb/DatabaseUtils;->findRowIdColumnIndex([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mRowIdColumnIndex:I

    return-void

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "query object cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Lcom/tencent/wcdb/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteQuery;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteCursor;-><init>(Lcom/tencent/wcdb/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteQuery;)V

    return-void
.end method

.method private fillWindow(I)V
    .locals 4

    .line 141
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteCursor;->getDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteCursor;->clearOrCreateWindow(Ljava/lang/String;)V

    .line 144
    :try_start_0
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCount:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 145
    invoke-static {p1, v2}, Lcom/tencent/wcdb/DatabaseUtils;->cursorPickFillWindowStartPosition(II)I

    move-result v0

    .line 146
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteQuery;

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/tencent/wcdb/database/SQLiteQuery;->fillWindow(Lcom/tencent/wcdb/CursorWindow;IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCount:I

    .line 147
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    invoke-virtual {p1}, Lcom/tencent/wcdb/CursorWindow;->getNumRows()I

    move-result p1

    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCursorWindowCapacity:I

    goto :goto_0

    .line 152
    :cond_0
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCursorWindowCapacity:I

    invoke-static {p1, v0}, Lcom/tencent/wcdb/DatabaseUtils;->cursorPickFillWindowStartPosition(II)I

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteQuery;

    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    invoke-virtual {v1, v3, v0, p1, v2}, Lcom/tencent/wcdb/database/SQLiteQuery;->fillWindow(Lcom/tencent/wcdb/CursorWindow;IIZ)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 161
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteCursor;->closeWindow()V

    .line 162
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 208
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->close()V

    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteQuery;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteQuery;->close()V

    .line 211
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorClosed()V

    .line 212
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public deactivate()V
    .locals 1

    .line 202
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->deactivate()V

    .line 203
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorDeactivated()V

    return-void
.end method

.method public finalize()V
    .locals 1

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteCursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :cond_0
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->finalize()V

    throw v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 8

    .line 169
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 171
    array-length v2, v0

    .line 172
    new-instance v3, Ljava/util/HashMap;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v4}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 174
    aget-object v5, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 176
    :cond_0
    iput-object v3, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    :cond_1
    const/16 v0, 0x2e

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 182
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "WCDB.SQLiteCursor"

    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requesting column name with table name -- "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v1

    invoke-static {v4, v5, v7}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v0, v6

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .line 134
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteCursor;->fillWindow(I)V

    .line 137
    :cond_0
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCount:I

    return v0
.end method

.method public getDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteQuery;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteQuery;->getDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public onMove(II)Z
    .locals 1

    .line 124
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    invoke-virtual {p1}, Lcom/tencent/wcdb/CursorWindow;->getStartPosition()I

    move-result p1

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 125
    invoke-virtual {p1}, Lcom/tencent/wcdb/CursorWindow;->getStartPosition()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    invoke-virtual {v0}, Lcom/tencent/wcdb/CursorWindow;->getNumRows()I

    move-result v0

    add-int/2addr p1, v0

    if-lt p2, p1, :cond_1

    .line 126
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/wcdb/database/SQLiteCursor;->fillWindow(I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public requery()Z
    .locals 5

    .line 217
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteCursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 221
    :cond_0
    monitor-enter p0

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteQuery;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteQuery;->getDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    monitor-exit p0

    return v1

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    invoke-virtual {v0}, Lcom/tencent/wcdb/CursorWindow;->clear()V

    :cond_2
    const/4 v0, -0x1

    .line 229
    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mPos:I

    .line 230
    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCount:I

    .line 232
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0, p0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorRequeried(Lcom/tencent/wcdb/Cursor;)V

    .line 233
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :try_start_1
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->requery()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "WCDB.SQLiteCursor"

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requery() failed "

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

    .line 233
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public setSelectionArguments([Ljava/lang/String;)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->setBindArguments([Ljava/lang/String;)V

    return-void
.end method

.method public setWindow(Lcom/tencent/wcdb/CursorWindow;)V
    .locals 0

    .line 246
    invoke-super {p0, p1}, Lcom/tencent/wcdb/AbstractWindowedCursor;->setWindow(Lcom/tencent/wcdb/CursorWindow;)V

    const/4 p1, -0x1

    .line 247
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCount:I

    return-void
.end method
