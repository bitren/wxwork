.class public Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;
.super Lcom/tencent/wcdb/AbstractCursor;
.source "MergeHeapCursor.java"

# interfaces
.implements Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;


# instance fields
.field private mCursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

.field private mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

.field private mObserver:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>([Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/tencent/wcdb/AbstractCursor;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor$1;-><init>(Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;)V

    iput-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mObserver:Landroid/database/DataSetObserver;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    const/4 v0, 0x0

    .line 31
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 34
    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    aget-object p1, p1, v0

    iget-object v1, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v1}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;I)I
    .locals 0

    .line 13
    iput p1, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mPos:I

    return p1
.end method

.method static synthetic access$102(Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;I)I
    .locals 0

    .line 13
    iput p1, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mPos:I

    return p1
.end method


# virtual methods
.method public checkIsCacheUseful(I)Z
    .locals 6

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 312
    iget-object v4, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    aget-object v5, v4, v2

    if-eqz v5, :cond_0

    .line 313
    aget-object v4, v4, v2

    invoke-interface {v4, p1}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->checkIsCacheUseful(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public close()V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    aget-object v3, v2, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 146
    :cond_0
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->close()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_1
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->close()V

    return-void
.end method

.method public containKey(Ljava/lang/Object;)Z
    .locals 5

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 326
    iget-object v3, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    aget-object v4, v3, v1

    if-eqz v4, :cond_0

    .line 327
    aget-object v3, v3, v1

    invoke-interface {v3, p1}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->containKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    return-void
.end method

.method public deactivate()V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 134
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->deactivate()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_1
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->deactivate()V

    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 125
    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 46
    iget-object v3, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    aget-object v4, v3, v1

    if-eqz v4, :cond_0

    .line 47
    aget-object v3, v3, v1

    invoke-interface {v3}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->getCount()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getCursors()[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    return-object v0
.end method

.method public getDatas()Ljava/util/HashMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDouble(I)D
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getItem(I)Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->getItem(I)Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;

    move-result-object p1

    return-object p1

    :cond_0
    sub-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemByKey(Ljava/lang/Object;)Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->getItemByKey(Ljava/lang/Object;)Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;

    move-result-object p1

    return-object p1
.end method

.method public getLong(I)J
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosistionMaps()[Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    array-length v0, v0

    .line 280
    new-array v1, v0, [Landroid/util/SparseArray;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 282
    iget-object v4, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->getPosistionMaps()[Landroid/util/SparseArray;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 283
    aget-object v4, v4, v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getShort(I)S
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->getShort(I)S

    move-result p1

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasLoadAllData()Z
    .locals 6

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 239
    iget-object v4, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    aget-object v5, v4, v2

    if-eqz v5, :cond_0

    .line 240
    aget-object v4, v4, v2

    invoke-interface {v4}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->hasLoadAllData()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public isCacheUseful()Z
    .locals 5

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 298
    iget-object v3, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    aget-object v4, v3, v1

    if-eqz v4, :cond_0

    .line 299
    aget-object v3, v3, v1

    invoke-interface {v3}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->isCacheUseful()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public isNull(I)Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public notifyChange(Ljava/lang/Object;Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;)Z
    .locals 5

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 268
    iget-object v3, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    aget-object v4, v3, v1

    if-eqz v4, :cond_0

    .line 269
    aget-object v3, v3, v1

    invoke-interface {v3, p1, p2}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->notifyChange(Ljava/lang/Object;Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public onMove(II)Z
    .locals 5

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    .line 58
    iget-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    array-length p1, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 60
    iget-object v3, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    aget-object v4, v3, v1

    if-nez v4, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    aget-object v3, v3, v1

    invoke-interface {v3}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->getCount()I

    move-result v3

    add-int/2addr v3, v2

    if-ge p2, v3, :cond_1

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    goto :goto_2

    .line 69
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->getCount()I

    move-result v3

    add-int/2addr v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    if-eqz p1, :cond_3

    sub-int/2addr p2, v2

    .line 74
    invoke-interface {p1, p2}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->moveToPosition(I)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public putValue(ILjava/lang/Object;)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    if-eqz v0, :cond_0

    .line 338
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->putValue(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 156
    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 176
    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public requery()Z
    .locals 5

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 195
    iget-object v3, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    goto :goto_1

    .line 199
    :cond_0
    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->requery()Z

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

.method public setAutoBuildData(Z)V
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 229
    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->setAutoBuildData(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDataCreator(Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor$ICursorDataItemCreator;)V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 219
    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->setDataCreator(Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor$ICursorDataItemCreator;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setPageSize(I)V
    .locals 4

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 351
    iget-object v2, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 352
    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->setPageSize(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 166
    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->mCursors:[Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 186
    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
