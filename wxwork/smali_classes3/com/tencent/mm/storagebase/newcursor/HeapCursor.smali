.class public Lcom/tencent/mm/storagebase/newcursor/HeapCursor;
.super Lcom/tencent/wcdb/AbstractCursor;
.source "HeapCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storagebase/newcursor/HeapCursor$RowBuilder;
    }
.end annotation


# instance fields
.field public chunkSize:I

.field private final columnCount:I

.field private final columnNames:[Ljava/lang/String;

.field maxPosistion:I

.field sArrays:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;-><init>([Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;I)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/tencent/wcdb/AbstractCursor;-><init>()V

    const/16 v0, 0xbb8

    .line 33
    iput v0, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->chunkSize:I

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->columnNames:[Ljava/lang/String;

    .line 46
    array-length p1, p1

    iput p1, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->columnCount:I

    const/4 p1, 0x1

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->sArrays:Landroid/util/SparseArray;

    return-void
.end method

.method private get(I)Ljava/lang/Object;
    .locals 3

    if-ltz p1, :cond_2

    .line 70
    iget v0, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->columnCount:I

    if-ge p1, v0, :cond_2

    .line 74
    iget v0, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->mPos:I

    if-ltz v0, :cond_1

    .line 77
    iget v0, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->mPos:I

    iget v1, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->maxPosistion:I

    if-ge v0, v1, :cond_0

    .line 81
    iget v0, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->mPos:I

    iget v1, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->chunkSize:I

    div-int/2addr v0, v1

    .line 82
    iget v1, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->mPos:I

    iget v2, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->chunkSize:I

    rem-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->columnCount:I

    mul-int v1, v1, v2

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->sArrays:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1

    .line 78
    :cond_0
    new-instance p1, Landroid/database/CursorIndexOutOfBoundsException;

    const-string v0, "After last row."

    invoke-direct {p1, v0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_1
    new-instance p1, Landroid/database/CursorIndexOutOfBoundsException;

    const-string v0, "Before first row."

    invoke-direct {p1, v0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_2
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested column: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", # of columns: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->columnCount:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 231
    iput v0, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->mPos:I

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->sArrays:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public containData(I)Z
    .locals 3

    .line 222
    iget v0, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->chunkSize:I

    div-int v0, p1, v0

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->sArrays:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return v2

    .line 226
    :cond_0
    iget v1, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->chunkSize:I

    rem-int/2addr p1, v1

    iget v1, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->columnCount:I

    mul-int p1, p1, v1

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->sArrays:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    aget-object p1, v0, p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    return-void
.end method

.method public getBlob(I)[B
    .locals 0

    .line 237
    invoke-direct {p0, p1}, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 240
    :cond_0
    check-cast p1, [B

    return-object p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->columnNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->maxPosistion:I

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 211
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 212
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 213
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .line 198
    invoke-direct {p0, p1}, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 201
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 202
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    .line 203
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 1

    .line 178
    invoke-direct {p0, p1}, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 181
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 182
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 183
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 188
    invoke-direct {p0, p1}, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 191
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 192
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 193
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    .line 168
    invoke-direct {p0, p1}, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 171
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 172
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    .line 173
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 163
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isNull(I)Z
    .locals 0

    .line 218
    invoke-direct {p0, p1}, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public newRow(I)Lcom/tencent/mm/storagebase/newcursor/HeapCursor$RowBuilder;
    .locals 4

    .line 94
    iget v0, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->chunkSize:I

    div-int v0, p1, v0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->sArrays:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 97
    iget v1, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->chunkSize:I

    iget v2, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->columnCount:I

    mul-int v1, v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->sArrays:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->sArrays:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    .line 103
    :goto_0
    iget v0, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->chunkSize:I

    rem-int v0, p1, v0

    iget v2, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->columnCount:I

    mul-int v0, v0, v2

    add-int/2addr v2, v0

    add-int/lit8 p1, p1, 0x1

    .line 106
    iget v3, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->maxPosistion:I

    if-le p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iput p1, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->maxPosistion:I

    .line 107
    new-instance p1, Lcom/tencent/mm/storagebase/newcursor/HeapCursor$RowBuilder;

    invoke-direct {p1, p0, v0, v2, v1}, Lcom/tencent/mm/storagebase/newcursor/HeapCursor$RowBuilder;-><init>(Lcom/tencent/mm/storagebase/newcursor/HeapCursor;II[Ljava/lang/Object;)V

    return-object p1
.end method

.method public put(ILjava/lang/Object;)V
    .locals 3

    if-ltz p1, :cond_2

    .line 244
    iget v0, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->columnCount:I

    if-ge p1, v0, :cond_2

    .line 248
    iget v0, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->mPos:I

    if-ltz v0, :cond_1

    .line 251
    iget v0, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->mPos:I

    iget v1, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->maxPosistion:I

    if-ge v0, v1, :cond_0

    .line 255
    iget v0, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->mPos:I

    iget v1, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->chunkSize:I

    div-int/2addr v0, v1

    .line 256
    iget v1, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->mPos:I

    iget v2, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->chunkSize:I

    rem-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->columnCount:I

    mul-int v1, v1, v2

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->sArrays:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void

    .line 252
    :cond_0
    new-instance p1, Landroid/database/CursorIndexOutOfBoundsException;

    const-string p2, "After last row."

    invoke-direct {p1, p2}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 249
    :cond_1
    new-instance p1, Landroid/database/CursorIndexOutOfBoundsException;

    const-string p2, "Before first row."

    invoke-direct {p1, p2}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 245
    :cond_2
    new-instance p2, Landroid/database/CursorIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested column: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", # of columns: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->columnCount:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

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
