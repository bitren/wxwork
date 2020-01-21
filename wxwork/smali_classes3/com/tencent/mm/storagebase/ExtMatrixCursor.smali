.class public final Lcom/tencent/mm/storagebase/ExtMatrixCursor;
.super Landroid/database/AbstractCursor;
.source "ExtMatrixCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storagebase/ExtMatrixCursor$RowBuilder;
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

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/storagebase/ExtMatrixCursor;-><init>([Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;I)V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->rowCount:I

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->columnNames:[Ljava/lang/String;

    .line 30
    array-length p1, p1

    iput p1, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->columnCount:I

    const/4 p1, 0x1

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 36
    :goto_0
    iget p2, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->columnCount:I

    mul-int p2, p2, p1

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->data:[Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/storagebase/ExtMatrixCursor;)[Ljava/lang/Object;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->data:[Ljava/lang/Object;

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

    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 145
    iget v1, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->columnCount:I

    if-ne v0, v1, :cond_1

    .line 149
    iget v1, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->rowCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->rowCount:I

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->data:[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int v3, p2, v2

    .line 152
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 146
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "columnNames.length = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->columnCount:I

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

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->data:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_1

    .line 160
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 164
    :goto_0
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->data:[Ljava/lang/Object;

    .line 165
    iget-object p1, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->data:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method private get(I)Ljava/lang/Object;
    .locals 3

    if-ltz p1, :cond_2

    .line 54
    iget v0, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->columnCount:I

    if-ge p1, v0, :cond_2

    .line 57
    iget v0, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->mPos:I

    if-ltz v0, :cond_1

    .line 60
    iget v0, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->mPos:I

    iget v1, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->rowCount:I

    if-ge v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->data:[Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->mPos:I

    iget v2, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->columnCount:I

    mul-int v1, v1, v2

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1

    .line 61
    :cond_0
    new-instance p1, Landroid/database/CursorIndexOutOfBoundsException;

    const-string v0, "After last row."

    invoke-direct {p1, v0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_1
    new-instance p1, Landroid/database/CursorIndexOutOfBoundsException;

    const-string v0, "Before first row."

    invoke-direct {p1, v0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_2
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested column: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", # of columns: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->columnCount:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

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

    .line 114
    iget v0, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->rowCount:I

    iget v1, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->columnCount:I

    mul-int v0, v0, v1

    add-int/2addr v1, v0

    .line 116
    invoke-direct {p0, v1}, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->ensureCapacity(I)V

    .line 118
    instance-of v2, p1, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 119
    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->addRow(Ljava/util/ArrayList;I)V

    return-void

    .line 124
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->data:[Ljava/lang/Object;

    .line 125
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

    .line 130
    aput-object v3, v2, v0

    move v0, v4

    goto :goto_0

    .line 128
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "columnValues.size() > columnNames.length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-ne v0, v1, :cond_3

    .line 139
    iget p1, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->rowCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->rowCount:I

    return-void

    .line 135
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "columnValues.size() < columnNames.length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public addRow([Ljava/lang/Object;)V
    .locals 4

    .line 93
    array-length v0, p1

    iget v1, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->columnCount:I

    if-ne v0, v1, :cond_0

    .line 97
    iget v0, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->rowCount:I

    mul-int v0, v0, v1

    add-int/2addr v1, v0

    .line 98
    invoke-direct {p0, v1}, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->ensureCapacity(I)V

    const/4 v1, 0x0

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->data:[Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->columnCount:I

    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "columnNames.length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->columnCount:I

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

.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 5

    if-ltz p1, :cond_9

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_5

    .line 307
    :cond_0
    invoke-virtual {p2}, Landroid/database/CursorWindow;->acquireReference()V

    .line 309
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->getPosition()I

    move-result v0

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->getColumnCount()I

    move-result v1

    .line 311
    invoke-virtual {p2}, Landroid/database/CursorWindow;->clear()V

    .line 312
    invoke-virtual {p2, p1}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 313
    invoke-virtual {p2, v1}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 314
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 316
    :cond_1
    invoke-virtual {p2}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    .line 320
    invoke-direct {p0, v2}, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->getType(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    packed-switch v3, :pswitch_data_0

    .line 343
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 344
    invoke-virtual {p2, v3, p1, v2}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p1, v2}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v3

    goto :goto_1

    .line 332
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->getDouble(I)D

    move-result-wide v3

    invoke-virtual {p2, v3, v4, p1, v2}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v3

    goto :goto_1

    .line 328
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4, p1, v2}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v3

    goto :goto_1

    .line 324
    :pswitch_2
    invoke-virtual {p2, p1, v2}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v3

    goto :goto_1

    .line 336
    :cond_4
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->getBlob(I)[B

    move-result-object v3

    if-eqz v3, :cond_5

    .line 337
    invoke-virtual {p2, v3, p1, v2}, Landroid/database/CursorWindow;->putBlob([BII)Z

    move-result v3

    goto :goto_1

    :cond_5
    invoke-virtual {p2, p1, v2}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_6

    .line 349
    invoke-virtual {p2}, Landroid/database/CursorWindow;->freeLastRow()V

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 354
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 356
    :cond_8
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->moveToPosition(I)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 360
    invoke-virtual {p2}, Landroid/database/CursorWindow;->releaseReference()V

    .line 361
    throw p1

    .line 360
    :catch_0
    :goto_4
    invoke-virtual {p2}, Landroid/database/CursorWindow;->releaseReference()V

    return-void

    :cond_9
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBlob(I)[B
    .locals 0

    .line 274
    invoke-direct {p0, p1}, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 275
    check-cast p1, [B

    return-object p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->columnNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 206
    iget v0, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->rowCount:I

    return v0
.end method

.method public getDouble(I)D
    .locals 3

    .line 264
    invoke-direct {p0, p1}, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 267
    :cond_0
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_1

    .line 268
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 269
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 2

    .line 254
    invoke-direct {p0, p1}, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 257
    :cond_0
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 258
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    .line 259
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 2

    .line 234
    invoke-direct {p0, p1}, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 237
    :cond_0
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 238
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 239
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 3

    .line 244
    invoke-direct {p0, p1}, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 247
    :cond_0
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_1

    .line 248
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 249
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    .line 224
    invoke-direct {p0, p1}, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 227
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 228
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    .line 229
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 216
    invoke-direct {p0, p1}, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 219
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(I)I
    .locals 0

    .line 280
    invoke-direct {p0, p1}, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->getType(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getType(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 291
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    return p1

    .line 293
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 295
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_4

    instance-of p1, p1, Ljava/lang/Byte;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x2

    return p1
.end method

.method public isNull(I)Z
    .locals 0

    .line 285
    invoke-direct {p0, p1}, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public newRow()Lcom/tencent/mm/storagebase/ExtMatrixCursor$RowBuilder;
    .locals 3

    .line 74
    iget v0, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->rowCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->rowCount:I

    .line 75
    iget v0, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->rowCount:I

    iget v1, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->columnCount:I

    mul-int v0, v0, v1

    .line 76
    invoke-direct {p0, v0}, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->ensureCapacity(I)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/storagebase/ExtMatrixCursor;->columnCount:I

    sub-int v1, v0, v1

    .line 78
    new-instance v2, Lcom/tencent/mm/storagebase/ExtMatrixCursor$RowBuilder;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/storagebase/ExtMatrixCursor$RowBuilder;-><init>(Lcom/tencent/mm/storagebase/ExtMatrixCursor;II)V

    return-object v2
.end method
