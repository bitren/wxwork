.class public Lcom/tencent/mm/compatible/loader/MMLongSparseArray;
.super Ljava/lang/Object;
.source "MMLongSparseArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DELETED:Ljava/lang/Object;


# instance fields
.field private mGarbage:Z

.field private mKeys:[J

.field private mSize:I

.field private mValues:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->DELETED:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 20
    invoke-direct {p0, v0}, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mGarbage:Z

    .line 29
    invoke-static {p1}, Lcom/tencent/mm/compatible/loader/ArrayUtils;->idealIntArraySize(I)I

    move-result p1

    .line 31
    new-array v1, p1, [J

    iput-object v1, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mKeys:[J

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mValues:[Ljava/lang/Object;

    .line 33
    iput v0, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mSize:I

    return-void
.end method

.method private static binarySearch([JIIJ)I
    .locals 6

    add-int/2addr p2, p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    move v1, p1

    move p1, p2

    :goto_0
    sub-int v2, p1, v1

    if-le v2, v0, :cond_1

    add-int v2, p1, v1

    .line 321
    div-int/lit8 v2, v2, 0x2

    .line 323
    aget-wide v3, p0, v2

    cmp-long v5, v3, p3

    if-gez v5, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_0

    :cond_1
    if-ne p1, p2, :cond_2

    xor-int/lit8 p0, p2, -0x1

    return p0

    .line 331
    :cond_2
    aget-wide v0, p0, p1

    cmp-long p0, v0, p3

    if-nez p0, :cond_3

    return p1

    :cond_3
    xor-int/lit8 p0, p1, -0x1

    return p0
.end method

.method private checkIntegrity()V
    .locals 6

    const/4 v0, 0x1

    .line 338
    :goto_0
    iget v1, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mSize:I

    if-ge v0, v1, :cond_2

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mKeys:[J

    aget-wide v2, v1, v0

    add-int/lit8 v4, v0, -0x1

    aget-wide v4, v1, v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    const/4 v0, 0x0

    .line 340
    :goto_1
    iget v1, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mSize:I

    if-ge v0, v1, :cond_0

    const-string v1, "FAIL"

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mKeys:[J

    aget-wide v4, v3, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 344
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private gc()V
    .locals 9

    .line 107
    iget v0, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mSize:I

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mKeys:[J

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mValues:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 113
    aget-object v6, v2, v4

    .line 115
    sget-object v7, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->DELETED:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 117
    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    .line 118
    aput-object v6, v2, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 125
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mGarbage:Z

    .line 126
    iput v5, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mSize:I

    return-void
.end method


# virtual methods
.method public append(JLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 287
    iget v0, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mSize:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mKeys:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 288
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->put(JLjava/lang/Object;)V

    return-void

    .line 292
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mGarbage:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mSize:I

    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mKeys:[J

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 293
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->gc()V

    .line 296
    :cond_1
    iget v0, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mSize:I

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mKeys:[J

    array-length v1, v1

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 298
    invoke-static {v1}, Lcom/tencent/mm/compatible/loader/ArrayUtils;->idealIntArraySize(I)I

    move-result v1

    .line 300
    new-array v2, v1, [J

    .line 301
    new-array v1, v1, [Ljava/lang/Object;

    .line 305
    iget-object v3, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mKeys:[J

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    iget-object v3, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mValues:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    iput-object v2, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mKeys:[J

    .line 309
    iput-object v1, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mValues:[Ljava/lang/Object;

    .line 312
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mKeys:[J

    aput-wide p1, v1, v0

    .line 313
    iget-object p1, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 314
    iput v0, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mSize:I

    return-void
.end method

.method public clear()V
    .locals 5

    .line 271
    iget v0, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mSize:I

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mValues:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    .line 275
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 278
    :cond_0
    iput v2, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mSize:I

    .line 279
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mGarbage:Z

    return-void
.end method

.method public delete(J)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mKeys:[J

    iget v1, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mSize:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1, p2}, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->binarySearch([JIIJ)I

    move-result p1

    if-ltz p1, :cond_0

    .line 90
    iget-object p2, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v0, p2, p1

    sget-object v1, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->DELETED:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 91
    aput-object v1, p2, p1

    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mGarbage:Z

    :cond_0
    return-void
.end method

.method public get(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mKeys:[J

    iget v1, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mSize:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1, p2}, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->binarySearch([JIIJ)I

    move-result p1

    if-ltz p1, :cond_1

    .line 76
    iget-object p2, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v0, p2, p1

    sget-object v1, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->DELETED:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    aget-object p1, p2, p1

    return-object p1

    :cond_1
    :goto_0
    return-object p3
.end method

.method public getKeys()[J
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mKeys:[J

    array-length v1, v0

    .line 41
    new-array v2, v1, [J

    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public indexOfKey(J)I
    .locals 3

    .line 241
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 242
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->gc()V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mKeys:[J

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mSize:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->binarySearch([JIIJ)I

    move-result p1

    return p1
.end method

.method public indexOfValue(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 256
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 257
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->gc()V

    :cond_0
    const/4 v0, 0x0

    .line 260
    :goto_0
    iget v1, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mSize:I

    if-ge v0, v1, :cond_2

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public keyAt(I)J
    .locals 3

    .line 203
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->gc()V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mKeys:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public put(JLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mKeys:[J

    iget v1, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mSize:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1, p2}, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->binarySearch([JIIJ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 140
    iget-object p1, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p3, p1, v0

    goto :goto_0

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 144
    iget v1, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mSize:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v3, v1, v0

    sget-object v4, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->DELETED:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mKeys:[J

    aput-wide p1, v2, v0

    .line 146
    aput-object p3, v1, v0

    return-void

    .line 150
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mGarbage:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mSize:I

    iget-object v3, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mKeys:[J

    array-length v3, v3

    if-lt v1, v3, :cond_2

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->gc()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mKeys:[J

    iget v1, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mSize:I

    invoke-static {v0, v2, v1, p1, p2}, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->binarySearch([JIIJ)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 158
    :cond_2
    iget v1, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mSize:I

    iget-object v3, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mKeys:[J

    array-length v3, v3

    if-lt v1, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 159
    invoke-static {v1}, Lcom/tencent/mm/compatible/loader/ArrayUtils;->idealIntArraySize(I)I

    move-result v1

    .line 161
    new-array v3, v1, [J

    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    .line 166
    iget-object v4, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mKeys:[J

    array-length v5, v4

    invoke-static {v4, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    iget-object v4, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mValues:[Ljava/lang/Object;

    array-length v5, v4

    invoke-static {v4, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iput-object v3, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mKeys:[J

    .line 170
    iput-object v1, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mValues:[Ljava/lang/Object;

    .line 173
    :cond_3
    iget v1, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mSize:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_4

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mKeys:[J

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mValues:[Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mSize:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mKeys:[J

    aput-wide p1, v1, v0

    .line 180
    iget-object p1, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p3, p1, v0

    .line 181
    iget p1, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mSize:I

    :goto_0
    return-void
.end method

.method public remove(J)V
    .locals 0

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->delete(J)V

    return-void
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->gc()V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public setValues([JLjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JTE;)V"
        }
    .end annotation

    .line 55
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 57
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3, p2}, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->gc()V

    .line 194
    :cond_0
    iget v0, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mSize:I

    return v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 216
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->gc()V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/MMLongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
