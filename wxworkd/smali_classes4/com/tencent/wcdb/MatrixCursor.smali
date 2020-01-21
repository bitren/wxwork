.class public Lcom/tencent/wcdb/MatrixCursor;
.super Lcom/tencent/wcdb/AbstractCursor;
.source "MatrixCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/MatrixCursor$RowBuilder;
    }
.end annotation


# instance fields
.field private final columnCount:I

.field private final columnNames:[Ljava/lang/String;

.field private data:[Ljava/lang/Object;

.field private rowCount:I


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/MatrixCursor;-><init>([Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;I)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/tencent/wcdb/AbstractCursor;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    .line 41
    iput-object p1, p0, Lcom/tencent/wcdb/MatrixCursor;->columnNames:[Ljava/lang/String;

    .line 42
    array-length p1, p1

    iput p1, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    const/4 p1, 0x1

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 48
    :goto_0
    iget p2, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    mul-int p2, p2, p1

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/wcdb/MatrixCursor;->data:[Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wcdb/MatrixCursor;)[Ljava/lang/Object;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wcdb/MatrixCursor;->data:[Ljava/lang/Object;

    return-object p0
.end method

.method private addRow(Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;I)V"
        }
    .end annotation

    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 157
    iget v1, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    if-ne v0, v1, :cond_1

    .line 162
    iget v1, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    .line 163
    iget-object v1, p0, Lcom/tencent/wcdb/MatrixCursor;->data:[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int v3, p2, v2

    .line 165
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 158
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "columnNames.length = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", columnValues.size() = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/tencent/wcdb/MatrixCursor;->data:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_1

    .line 173
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 177
    :goto_0
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/wcdb/MatrixCursor;->data:[Ljava/lang/Object;

    .line 178
    iget-object p1, p0, Lcom/tencent/wcdb/MatrixCursor;->data:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method private get(I)Ljava/lang/Object;
    .locals 3

    if-ltz p1, :cond_2

    .line 65
    iget v0, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    if-ge p1, v0, :cond_2

    .line 69
    iget v0, p0, Lcom/tencent/wcdb/MatrixCursor;->mPos:I

    if-ltz v0, :cond_1

    .line 72
    iget v0, p0, Lcom/tencent/wcdb/MatrixCursor;->mPos:I

    iget v1, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    if-ge v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/wcdb/MatrixCursor;->data:[Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/wcdb/MatrixCursor;->mPos:I

    iget v2, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    mul-int v1, v1, v2

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1

    .line 73
    :cond_0
    new-instance p1, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;

    const-string v0, "After last row."

    invoke-direct {p1, v0}, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_1
    new-instance p1, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;

    const-string v0, "Before first row."

    invoke-direct {p1, v0}, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_2
    new-instance v0, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested column: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", # of columns: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addRow(Ljava/lang/Iterable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 124
    iget v0, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    iget v1, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    mul-int v0, v0, v1

    add-int/2addr v1, v0

    .line 126
    invoke-direct {p0, v1}, Lcom/tencent/wcdb/MatrixCursor;->ensureCapacity(I)V

    .line 128
    instance-of v2, p1, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 129
    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/MatrixCursor;->addRow(Ljava/util/ArrayList;I)V

    return-void

    .line 134
    :cond_0
    iget-object v2, p0, Lcom/tencent/wcdb/MatrixCursor;->data:[Ljava/lang/Object;

    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eq v0, v1, :cond_1

    add-int/lit8 v4, v0, 0x1

    .line 141
    aput-object v3, v2, v0

    move v0, v4

    goto :goto_0

    .line 138
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "columnValues.size() > columnNames.length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-ne v0, v1, :cond_3

    .line 151
    iget p1, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    return-void

    .line 146
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "columnValues.size() < columnNames.length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public addRow([Ljava/lang/Object;)V
    .locals 4

    .line 103
    array-length v0, p1

    iget v1, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    if-ne v0, v1, :cond_0

    .line 109
    iget v0, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    mul-int v0, v0, v1

    add-int/2addr v1, v0

    .line 110
    invoke-direct {p0, v1}, Lcom/tencent/wcdb/MatrixCursor;->ensureCapacity(I)V

    const/4 v1, 0x0

    .line 111
    iget-object v2, p0, Lcom/tencent/wcdb/MatrixCursor;->data:[Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "columnNames.length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", columnValues.length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    return-void
.end method

.method public getBlob(I)[B
    .locals 0

    .line 276
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 277
    check-cast p1, [B

    return-object p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/tencent/wcdb/MatrixCursor;->columnNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 219
    iget v0, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .line 268
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 270
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 271
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .line 260
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 262
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    .line 263
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 1

    .line 244
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 246
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 247
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 252
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 254
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 255
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    .line 236
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 238
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    .line 239
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 231
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(I)I
    .locals 0

    .line 282
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wcdb/DatabaseUtils;->getTypeOfObject(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isNull(I)Z
    .locals 0

    .line 287
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public newRow()Lcom/tencent/wcdb/MatrixCursor$RowBuilder;
    .locals 3

    .line 86
    iget v0, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    .line 87
    iget v0, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    iget v1, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    mul-int v0, v0, v1

    .line 88
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/MatrixCursor;->ensureCapacity(I)V

    .line 89
    iget v1, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    sub-int v1, v0, v1

    .line 90
    new-instance v2, Lcom/tencent/wcdb/MatrixCursor$RowBuilder;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/wcdb/MatrixCursor$RowBuilder;-><init>(Lcom/tencent/wcdb/MatrixCursor;II)V

    return-object v2
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
