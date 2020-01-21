.class public abstract Lcom/tencent/wcdb/AbstractCursor;
.super Ljava/lang/Object;
.source "AbstractCursor.java"

# interfaces
.implements Lcom/tencent/wcdb/CrossProcessCursor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/AbstractCursor$SelfContentObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Cursor"


# instance fields
.field protected mClosed:Z

.field private final mContentObservable:Landroid/database/ContentObservable;

.field protected mContentResolver:Landroid/content/ContentResolver;

.field protected mCurrentRowID:Ljava/lang/Long;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mDataSetObservable:Landroid/database/DataSetObservable;

.field private mExtras:Landroid/os/Bundle;

.field private mNotifyUri:Landroid/net/Uri;

.field public mPos:I

.field protected mRowIdColumnIndex:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mSelfObserver:Landroid/database/ContentObserver;

.field private final mSelfObserverLock:Ljava/lang/Object;

.field private mSelfObserverRegistered:Z

.field protected mUpdatedRows:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

    .line 75
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 76
    new-instance v0, Landroid/database/ContentObservable;

    invoke-direct {v0}, Landroid/database/ContentObservable;-><init>()V

    iput-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    .line 78
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mExtras:Landroid/os/Bundle;

    const/4 v0, -0x1

    .line 188
    iput v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 189
    iput v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mRowIdColumnIndex:I

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mCurrentRowID:Ljava/lang/Long;

    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected checkPosition()V
    .locals 3

    .line 416
    iget v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    if-eq v0, v1, :cond_0

    return-void

    .line 417
    :cond_0
    new-instance v0, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;

    iget v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getCount()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;-><init>(II)V

    throw v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mClosed:Z

    .line 150
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    invoke-virtual {v0}, Landroid/database/ContentObservable;->unregisterAll()V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->onDeactivateOrClose()V

    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 4

    .line 171
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/AbstractCursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 173
    iget-object v1, p2, Landroid/database/CharArrayBuffer;->data:[C

    if-eqz v1, :cond_1

    .line 174
    array-length v2, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_1

    .line 175
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p2, Landroid/database/CharArrayBuffer;->data:[C

    .line 179
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    goto :goto_2

    .line 181
    :cond_2
    iput v0, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    :goto_2
    return-void
.end method

.method public deactivate()V
    .locals 0

    .line 123
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->onDeactivateOrClose()V

    return-void
.end method

.method public fillWindow(ILcom/tencent/wcdb/CursorWindow;)V
    .locals 0

    .line 232
    invoke-static {p0, p1, p2}, Lcom/tencent/wcdb/DatabaseUtils;->cursorFillWindow(Lcom/tencent/wcdb/Cursor;ILcom/tencent/wcdb/CursorWindow;)V

    return-void
.end method

.method protected finalize()V
    .locals 3

    .line 423
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserverRegistered:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 424
    iget-object v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 427
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mClosed:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    .line 103
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getBlob is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getColumnCount()I
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 8

    const/16 v0, 0x2e

    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 282
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Cursor"

    .line 283
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

    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 288
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 290
    aget-object v4, v0, v1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 3

    .line 299
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/AbstractCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 301
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "column \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not exist"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public abstract getColumnNames()[Ljava/lang/String;
.end method

.method public abstract getCount()I
.end method

.method public abstract getDouble(I)D
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public abstract getFloat(I)F
.end method

.method public abstract getInt(I)I
.end method

.method public abstract getLong(I)J
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 195
    iget v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    return v0
.end method

.method public abstract getShort(I)S
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method

.method public getType(I)I
    .locals 0

    const/4 p1, 0x3

    return p1
.end method

.method protected getUpdatedField(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWindow()Lcom/tencent/wcdb/CursorWindow;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAfterLast()Z
    .locals 3

    .line 272
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 275
    :cond_0
    iget v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isBeforeFirst()Z
    .locals 3

    .line 265
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 268
    :cond_0
    iget v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isClosed()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mClosed:Z

    return v0
.end method

.method protected isFieldUpdated(I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final isFirst()Z
    .locals 1

    .line 256
    iget v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLast()Z
    .locals 3

    .line 260
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getCount()I

    move-result v0

    .line 261
    iget v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract isNull(I)Z
.end method

.method public final move(I)Z
    .locals 1

    .line 236
    iget v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/AbstractCursor;->moveToPosition(I)Z

    move-result p1

    return p1
.end method

.method public final moveToFirst()Z
    .locals 1

    const/4 v0, 0x0

    .line 240
    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToLast()Z
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    .line 248
    iget v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 4

    .line 200
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    .line 202
    iput v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    return v1

    :cond_0
    const/4 v0, -0x1

    if-gez p1, :cond_1

    .line 208
    iput v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    return v1

    .line 213
    :cond_1
    iget v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 217
    :cond_2
    invoke-virtual {p0, v1, p1}, Lcom/tencent/wcdb/AbstractCursor;->onMove(II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 219
    iput v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    goto :goto_0

    .line 221
    :cond_3
    iput p1, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 222
    iget p1, p0, Lcom/tencent/wcdb/AbstractCursor;->mRowIdColumnIndex:I

    if-eq p1, v0, :cond_4

    .line 223
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/AbstractCursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wcdb/AbstractCursor;->mCurrentRowID:Ljava/lang/Long;

    :cond_4
    :goto_0
    return v1
.end method

.method public final moveToPrevious()Z
    .locals 1

    .line 252
    iget v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method protected onChange(Z)V
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

    monitor-enter v0

    .line 337
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    invoke-virtual {v1, p1}, Landroid/database/ContentObservable;->dispatchChange(Z)V

    .line 338
    iget-object v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 339
    iget-object p1, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 341
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected onDeactivateOrClose()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserverRegistered:Z

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    return-void
.end method

.method public onMove(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    invoke-virtual {v0, p1}, Landroid/database/ContentObservable;->registerObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public requery()Z
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserverRegistered:Z

    if-nez v2, :cond_0

    .line 137
    iget-object v2, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/tencent/wcdb/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 138
    iput-boolean v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserverRegistered:Z

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return v1
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 388
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    .line 380
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p1, p0, Lcom/tencent/wcdb/AbstractCursor;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3

    .line 352
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

    monitor-enter v0

    .line 353
    :try_start_0
    iput-object p2, p0, Lcom/tencent/wcdb/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    .line 354
    iput-object p1, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    .line 355
    iget-object p1, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    if-eqz p1, :cond_0

    .line 356
    iget-object p1, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p2, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 358
    :cond_0
    new-instance p1, Lcom/tencent/wcdb/AbstractCursor$SelfContentObserver;

    invoke-direct {p1, p0}, Lcom/tencent/wcdb/AbstractCursor$SelfContentObserver;-><init>(Lcom/tencent/wcdb/AbstractCursor;)V

    iput-object p1, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    .line 359
    iget-object p1, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p2, p0, Lcom/tencent/wcdb/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 360
    iput-boolean v2, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserverRegistered:Z

    .line 361
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 316
    iget-boolean v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mClosed:Z

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    invoke-virtual {v0, p1}, Landroid/database/ContentObservable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
