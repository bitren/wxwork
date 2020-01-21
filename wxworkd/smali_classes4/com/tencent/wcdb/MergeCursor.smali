.class public Lcom/tencent/wcdb/MergeCursor;
.super Lcom/tencent/wcdb/AbstractCursor;
.source "MergeCursor.java"


# instance fields
.field private mCursor:Lcom/tencent/wcdb/Cursor;

.field private mCursors:[Lcom/tencent/wcdb/Cursor;

.field private mObserver:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>([Lcom/tencent/wcdb/Cursor;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/tencent/wcdb/AbstractCursor;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/wcdb/MergeCursor$1;

    invoke-direct {v0, p0}, Lcom/tencent/wcdb/MergeCursor$1;-><init>(Lcom/tencent/wcdb/MergeCursor;)V

    iput-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mObserver:Landroid/database/DataSetObserver;

    .line 47
    iput-object p1, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    const/4 v0, 0x0

    .line 48
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    .line 50
    :goto_0
    iget-object p1, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 51
    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    aget-object p1, p1, v0

    iget-object v1, p0, Lcom/tencent/wcdb/MergeCursor;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v1}, Lcom/tencent/wcdb/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 178
    iget-object v2, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    aget-object v3, v2, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 179
    :cond_0
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/tencent/wcdb/Cursor;->close()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181
    :cond_1
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->close()V

    return-void
.end method

.method public deactivate()V
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 167
    iget-object v2, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 168
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/tencent/wcdb/Cursor;->deactivate()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 171
    :cond_1
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->deactivate()V

    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 157
    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 63
    iget-object v3, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    aget-object v4, v3, v1

    if-eqz v4, :cond_0

    .line 64
    aget-object v3, v3, v1

    invoke-interface {v3}, Lcom/tencent/wcdb/Cursor;->getCount()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getDouble(I)D
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getShort(I)S

    move-result p1

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(I)I
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getType(I)I

    move-result p1

    return p1
.end method

.method public isNull(I)Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public onMove(II)Z
    .locals 5

    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    .line 76
    iget-object p1, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    array-length p1, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 78
    iget-object v3, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    aget-object v4, v3, v1

    if-nez v4, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    aget-object v3, v3, v1

    invoke-interface {v3}, Lcom/tencent/wcdb/Cursor;->getCount()I

    move-result v3

    add-int/2addr v3, v2

    if-ge p2, v3, :cond_1

    .line 83
    iget-object p1, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    goto :goto_2

    .line 87
    :cond_1
    iget-object v3, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lcom/tencent/wcdb/Cursor;->getCount()I

    move-result v3

    add-int/2addr v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    if-eqz p1, :cond_3

    sub-int/2addr p2, v2

    .line 92
    invoke-interface {p1, p2}, Lcom/tencent/wcdb/Cursor;->moveToPosition(I)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 188
    iget-object v2, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 189
    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lcom/tencent/wcdb/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 207
    iget-object v2, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 208
    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lcom/tencent/wcdb/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public requery()Z
    .locals 5

    .line 227
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 229
    iget-object v3, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    goto :goto_1

    .line 233
    :cond_0
    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/tencent/wcdb/Cursor;->requery()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 197
    iget-object v2, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 198
    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lcom/tencent/wcdb/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 217
    iget-object v2, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 218
    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lcom/tencent/wcdb/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
