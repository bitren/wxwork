.class public Lcom/tencent/wcdb/database/SQLiteDirectCursor;
.super Lcom/tencent/wcdb/AbstractCursor;
.source "SQLiteDirectCursor.java"


# static fields
.field public static final FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteDirectCursor"


# instance fields
.field private final mColumns:[Ljava/lang/String;

.field private mCount:I

.field private mCountFinished:Z

.field private final mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

.field private final mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 232
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteDirectCursor$1;

    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteDirectCursor$1;-><init>()V

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDirectQuery;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/tencent/wcdb/AbstractCursor;-><init>()V

    if-eqz p3, :cond_0

    .line 64
    iput-object p3, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    .line 65
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    .line 66
    invoke-virtual {p3}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mColumns:[Ljava/lang/String;

    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCount:I

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCountFinished:Z

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "query object cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->close()V

    .line 75
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->close()V

    .line 76
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorClosed()V

    return-void
.end method

.method public deactivate()V
    .locals 1

    .line 81
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->deactivate()V

    .line 82
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorDeactivated()V

    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 3

    .line 180
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCountFinished:Z

    if-nez v0, :cond_0

    const-string v0, "WCDB.SQLiteDirectCursor"

    const-string v1, "Count query on SQLiteDirectCursor is slow. Iterate through the end to get count or use other implementations."

    .line 181
    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mPos:I

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->step(I)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 185
    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCount:I

    .line 186
    iput-boolean v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCountFinished:Z

    .line 188
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->reset(Z)V

    .line 191
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mPos:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->step(I)I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mPos:I

    .line 194
    :cond_0
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCount:I

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->getDouble(I)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public getInt(I)I
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->getLong(I)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->getLong(I)J

    move-result-wide v0

    long-to-int p1, v0

    int-to-short p1, p1

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(I)I
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->getType(I)I

    move-result p1

    return p1
.end method

.method public isNull(I)Z
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->getType(I)I

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
    .locals 5

    const/4 v0, 0x0

    if-gez p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {p1, v0}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->reset(Z)V

    const/4 p1, -0x1

    .line 141
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mPos:I

    return v0

    .line 145
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCountFinished:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCount:I

    if-lt p1, v1, :cond_1

    .line 146
    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mPos:I

    return v0

    .line 148
    :cond_1
    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mPos:I

    const/4 v2, 0x1

    if-ge p1, v1, :cond_2

    const-string v1, "WCDB.SQLiteDirectCursor"

    const-string v3, "Moving backward on SQLiteDirectCursor is slow. Get rid of backward movement or use other implementations."

    .line 149
    invoke-static {v1, v3}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v1, v0}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->reset(Z)V

    .line 153
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->step(I)I

    move-result v1

    sub-int/2addr v1, v2

    goto :goto_0

    .line 154
    :cond_2
    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mPos:I

    if-ne p1, v1, :cond_3

    return v2

    .line 157
    :cond_3
    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mPos:I

    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    iget v4, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mPos:I

    sub-int v4, p1, v4

    invoke-virtual {v3, v4}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->step(I)I

    move-result v3

    add-int/2addr v1, v3

    :goto_0
    if-ge v1, p1, :cond_4

    add-int/2addr v1, v2

    .line 163
    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCount:I

    .line 164
    iput-boolean v2, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCountFinished:Z

    .line 165
    iget p1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCount:I

    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mPos:I

    goto :goto_1

    .line 167
    :cond_4
    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mPos:I

    .line 168
    iget p1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCount:I

    if-lt v1, p1, :cond_5

    add-int/2addr v1, v2

    .line 170
    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCount:I

    .line 171
    iput-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCountFinished:Z

    .line 175
    :cond_5
    :goto_1
    iget p1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mPos:I

    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCount:I

    if-ge p1, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public requery()Z
    .locals 5

    .line 199
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 202
    :cond_0
    monitor-enter p0

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->getDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, -0x1

    .line 206
    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mPos:I

    .line 207
    iput-boolean v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCountFinished:Z

    .line 208
    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCount:I

    .line 210
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0, p0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorRequeried(Lcom/tencent/wcdb/Cursor;)V

    .line 211
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->reset(Z)V

    .line 216
    :try_start_1
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->requery()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "WCDB.SQLiteDirectCursor"

    .line 219
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

    .line 211
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
