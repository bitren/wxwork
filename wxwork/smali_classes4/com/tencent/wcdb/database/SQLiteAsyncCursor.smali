.class public Lcom/tencent/wcdb/database/SQLiteAsyncCursor;
.super Lcom/tencent/wcdb/AbstractCursor;
.source "SQLiteAsyncCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

.field private static final MAX_KEEP_CHUNKS:I = 0x20

.field private static final MAX_PREFETCH:I = 0x100

.field private static final MIN_FETCH_ROWS:I = 0x20

.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteAsyncCursor"


# instance fields
.field private final mColumns:[Ljava/lang/String;

.field private volatile mCount:I

.field private mCurrentRow:J

.field private final mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

.field private final mQuery:Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

.field private mQueryThread:Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;

.field private final mWaitLock:Ljava/lang/Object;

.field private mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 352
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$1;

    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$1;-><init>()V

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteAsyncQuery;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wcdb/AbstractCursor;-><init>()V

    if-eqz p3, :cond_0

    .line 62
    iput-object p3, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

    .line 63
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    .line 64
    invoke-virtual {p3}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mColumns:[Ljava/lang/String;

    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    .line 68
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWaitLock:Ljava/lang/Object;

    .line 69
    new-instance p1, Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    const/high16 p2, 0x1000000

    invoke-direct {p1, p2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    .line 70
    new-instance p1, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;

    invoke-direct {p1, p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;-><init>(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)V

    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQueryThread:Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;

    .line 71
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQueryThread:Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->start()V

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "query object cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/SQLiteAsyncQuery;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Ljava/lang/Object;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWaitLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/ChunkedCursorWindow;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    return-object p0
.end method

.method private checkValidRow()V
    .locals 5

    .line 182
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 184
    :cond_0
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mPos:I

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->isValidPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    new-instance v0, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;

    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mPos:I

    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;-><init>(II)V

    throw v0

    .line 187
    :cond_1
    new-instance v0, Lcom/tencent/wcdb/StaleDataException;

    const-string v1, "Cannot get valid Row object"

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/StaleDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isValidPosition(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private requestRow()Z
    .locals 6

    .line 163
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 169
    :cond_0
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mPos:I

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->isValidPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQueryThread:Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;

    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mPos:I

    invoke-virtual {v0, v2}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->requestPos(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mPos:I

    invoke-virtual {v0, v2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getRowUnsafe(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    .line 174
    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 175
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mPos:I

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->waitForRow(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    .line 178
    :cond_2
    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private waitForRow(I)J
    .locals 6

    const-wide/16 v0, 0x0

    .line 143
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWaitLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    invoke-virtual {v3, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getRowUnsafe(I)J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->isValidPosition(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 152
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWaitLock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 149
    :cond_0
    new-instance p1, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;

    iget v3, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mPos:I

    iget v4, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    invoke-direct {p1, v3, v4}, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;-><init>(II)V

    throw p1

    .line 154
    :cond_1
    monitor-exit v2

    return-wide v3

    :catchall_0
    move-exception p1

    .line 155
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-wide v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 76
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->close()V

    .line 78
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->close()V

    .line 79
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorClosed()V

    return-void
.end method

.method public deactivate()V
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->deactivate()V

    .line 85
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorDeactivated()V

    return-void
.end method

.method public getBlob(I)[B
    .locals 3

    .line 219
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->checkValidRow()V

    .line 220
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    iget-wide v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getBlobUnsafe(JI)[B

    move-result-object p1

    return-object p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .line 122
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    return v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 126
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWaitLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    :try_start_1
    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    if-gez v1, :cond_2

    .line 128
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWaitLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 129
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    :catch_0
    :goto_1
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    return v0
.end method

.method public getDouble(I)D
    .locals 3

    .line 252
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->checkValidRow()V

    .line 253
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    iget-wide v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getDoubleUnsafe(JI)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 2

    .line 247
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->getDouble(I)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public getInt(I)I
    .locals 2

    .line 236
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->getLong(I)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public getLong(I)J
    .locals 3

    .line 241
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->checkValidRow()V

    .line 242
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    iget-wide v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getLongUnsafe(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 2

    .line 231
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->getLong(I)J

    move-result-wide v0

    long-to-int p1, v0

    int-to-short p1, p1

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 3

    .line 225
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->checkValidRow()V

    .line 226
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    iget-wide v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getStringUnsafe(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(I)I
    .locals 3

    .line 213
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->checkValidRow()V

    .line 214
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    iget-wide v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getTypeUnsafe(JI)I

    move-result p1

    return p1
.end method

.method public isNull(I)Z
    .locals 0

    .line 258
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->getType(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public moveToPosition(I)Z
    .locals 3

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    const/4 p1, -0x1

    .line 196
    :cond_0
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mPos:I

    if-eq p1, v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    iget-wide v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    const-wide/16 v0, 0x0

    .line 198
    iput-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    .line 201
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_2

    .line 203
    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mPos:I

    return v1

    .line 206
    :cond_2
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mPos:I

    if-ltz p1, :cond_3

    .line 207
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->requestRow()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public onDeactivateOrClose()V
    .locals 5

    .line 90
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 91
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    invoke-virtual {v4, v0, v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    .line 92
    iput-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQueryThread:Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->quit()V

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQueryThread:Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    iput-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQueryThread:Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->close()V

    .line 107
    iput-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    :cond_2
    const/4 v0, -0x1

    .line 110
    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    .line 111
    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mPos:I

    .line 112
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->onDeactivateOrClose()V

    return-void
.end method
