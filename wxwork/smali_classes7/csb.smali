.class public Lcsb;
.super Ljava/lang/Object;
.source "SparseIntArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final EMPTY_INT_ARRAY:[I


# instance fields
.field private Xp:[I

.field private dIG:[I

.field private mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [I

    sput-object v0, Lcsb;->EMPTY_INT_ARRAY:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 50
    invoke-direct {p0, v0}, Lcsb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 62
    sget-object p1, Lcsb;->EMPTY_INT_ARRAY:[I

    iput-object p1, p0, Lcsb;->Xp:[I

    .line 63
    iput-object p1, p0, Lcsb;->dIG:[I

    goto :goto_0

    .line 65
    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Lcsb;->Xp:[I

    .line 66
    iget-object p1, p0, Lcsb;->Xp:[I

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcsb;->dIG:[I

    :goto_0
    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lcsb;->mSize:I

    return-void
.end method

.method private b([III)I
    .locals 3

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p2, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    .line 251
    aget v2, p1, v1

    if-ge v2, p3, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    if-le v2, p3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move p2, v1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    xor-int/lit8 p1, v0, -0x1

    return p1
.end method

.method public static bH(I)I
    .locals 1

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method private f([IIII)[I
    .locals 2

    .line 278
    array-length v0, p1

    if-gt p2, v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 282
    array-length v1, p1

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, p3, 0x1

    sub-int/2addr p2, p3

    .line 283
    invoke-static {p1, p3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    aput p4, p1, p3

    return-object p1

    .line 288
    :cond_0
    invoke-static {p2}, Lcsb;->bH(I)I

    move-result p2

    new-array p2, p2, [I

    const/4 v0, 0x0

    .line 289
    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    aput p4, p2, p3

    add-int/lit8 p4, p3, 0x1

    .line 291
    array-length v0, p1

    sub-int/2addr v0, p3

    invoke-static {p1, p3, p2, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 279
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad currentSize, originalSize: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " currentSize: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private g([III)[I
    .locals 2

    .line 265
    array-length v0, p1

    if-gt p2, v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 268
    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 269
    invoke-static {p2}, Lcsb;->bH(I)I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 270
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 273
    :cond_0
    aput p3, p1, p2

    return-object p1

    .line 266
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad currentSize, originalSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " currentSize: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public append(II)V
    .locals 2

    .line 235
    iget v0, p0, Lcsb;->mSize:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcsb;->Xp:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    if-gt p1, v0, :cond_0

    .line 236
    invoke-virtual {p0, p1, p2}, Lcsb;->put(II)V

    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcsb;->Xp:[I

    iget v1, p0, Lcsb;->mSize:I

    invoke-direct {p0, v0, v1, p1}, Lcsb;->g([III)[I

    move-result-object p1

    iput-object p1, p0, Lcsb;->Xp:[I

    .line 241
    iget-object p1, p0, Lcsb;->dIG:[I

    iget v0, p0, Lcsb;->mSize:I

    invoke-direct {p0, p1, v0, p2}, Lcsb;->g([III)[I

    move-result-object p1

    iput-object p1, p0, Lcsb;->dIG:[I

    .line 242
    iget p1, p0, Lcsb;->mSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcsb;->mSize:I

    return-void
.end method

.method public asP()Lcsb;
    .locals 2

    const/4 v0, 0x0

    .line 84
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsb;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :try_start_1
    iget-object v0, p0, Lcsb;->Xp:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lcsb;->Xp:[I

    .line 86
    iget-object v0, p0, Lcsb;->dIG:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lcsb;->dIG:[I
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_0
    return-object v1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 227
    iput v0, p0, Lcsb;->mSize:I

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcsb;->asP()Lcsb;

    move-result-object v0

    return-object v0
.end method

.method public get(I)I
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, p1, v0}, Lcsb;->get(II)I

    move-result p1

    return p1
.end method

.method public get(II)I
    .locals 2

    .line 106
    iget-object v0, p0, Lcsb;->Xp:[I

    iget v1, p0, Lcsb;->mSize:I

    invoke-direct {p0, v0, v1, p1}, Lcsb;->b([III)I

    move-result p1

    if-gez p1, :cond_0

    return p2

    .line 111
    :cond_0
    iget-object p2, p0, Lcsb;->dIG:[I

    aget p1, p2, p1

    return p1
.end method

.method public indexOfKey(I)I
    .locals 2

    .line 196
    iget-object v0, p0, Lcsb;->Xp:[I

    iget v1, p0, Lcsb;->mSize:I

    invoke-direct {p0, v0, v1, p1}, Lcsb;->b([III)I

    move-result p1

    return p1
.end method

.method public keyAt(I)I
    .locals 1

    .line 172
    iget-object v0, p0, Lcsb;->Xp:[I

    aget p1, v0, p1

    return p1
.end method

.method public put(II)V
    .locals 3

    .line 141
    iget-object v0, p0, Lcsb;->Xp:[I

    iget v1, p0, Lcsb;->mSize:I

    invoke-direct {p0, v0, v1, p1}, Lcsb;->b([III)I

    move-result v0

    if-ltz v0, :cond_0

    .line 144
    iget-object p1, p0, Lcsb;->dIG:[I

    aput p2, p1, v0

    goto :goto_0

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 147
    iget-object v1, p0, Lcsb;->Xp:[I

    iget v2, p0, Lcsb;->mSize:I

    invoke-direct {p0, v1, v2, v0, p1}, Lcsb;->f([IIII)[I

    move-result-object p1

    iput-object p1, p0, Lcsb;->Xp:[I

    .line 148
    iget-object p1, p0, Lcsb;->dIG:[I

    iget v1, p0, Lcsb;->mSize:I

    invoke-direct {p0, p1, v1, v0, p2}, Lcsb;->f([IIII)[I

    move-result-object p1

    iput-object p1, p0, Lcsb;->dIG:[I

    .line 149
    iget p1, p0, Lcsb;->mSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcsb;->mSize:I

    :goto_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 158
    iget v0, p0, Lcsb;->mSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 302
    invoke-virtual {p0}, Lcsb;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string/jumbo v0, "{}"

    return-object v0

    .line 306
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcsb;->mSize:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 308
    :goto_0
    iget v2, p0, Lcsb;->mSize:I

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :cond_1
    invoke-virtual {p0, v1}, Lcsb;->keyAt(I)I

    move-result v2

    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p0, v1}, Lcsb;->valueAt(I)I

    move-result v2

    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueAt(I)I
    .locals 1

    .line 187
    iget-object v0, p0, Lcsb;->dIG:[I

    aget p1, v0, p1

    return p1
.end method
