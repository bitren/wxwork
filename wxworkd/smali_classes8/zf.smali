.class public final Lzf;
.super Ljava/lang/Object;
.source "ByteArrayAnnotatedOutput.java"

# interfaces
.implements Lrl;
.implements Lzc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf$a;
    }
.end annotation


# instance fields
.field private final aLB:Z

.field private aLC:I

.field private aLD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzf$a;",
            ">;"
        }
    .end annotation
.end field

.field private aLE:I

.field private aLF:I

.field private data:[B

.field private verbose:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3e8

    .line 88
    invoke-direct {p0, v0}, Lzf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 97
    new-array p1, p1, [B

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lzf;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Lzf;-><init>([BZ)V

    return-void
.end method

.method private constructor <init>([BZ)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 111
    iput-boolean p2, p0, Lzf;->aLB:Z

    .line 112
    iput-object p1, p0, Lzf;->data:[B

    const/4 p1, 0x0

    .line 113
    iput p1, p0, Lzf;->aLC:I

    .line 114
    iput-boolean p1, p0, Lzf;->verbose:Z

    const/4 p2, 0x0

    .line 115
    iput-object p2, p0, Lzf;->aLD:Ljava/util/ArrayList;

    .line 116
    iput p1, p0, Lzf;->aLE:I

    .line 117
    iput p1, p0, Lzf;->aLF:I

    return-void

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "data == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ensureCapacity(I)V
    .locals 3

    .line 560
    iget-object v0, p0, Lzf;->data:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit16 p1, p1, 0x3e8

    .line 561
    new-array p1, p1, [B

    .line 562
    iget v1, p0, Lzf;->aLC:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 563
    iput-object p1, p0, Lzf;->data:[B

    :cond_0
    return-void
.end method

.method private static sX()V
    .locals 2

    .line 550
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "attempt to write past the end"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/io/Writer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 496
    invoke-virtual {p0}, Lzf;->sT()I

    move-result v0

    .line 497
    iget v1, p0, Lzf;->aLE:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 499
    new-instance v2, Lzp;

    const-string v3, "|"

    invoke-direct {v2, p1, v1, v0, v3}, Lzp;-><init>(Ljava/io/Writer;IILjava/lang/String;)V

    .line 500
    invoke-virtual {v2}, Lzp;->te()Ljava/io/Writer;

    move-result-object p1

    .line 501
    invoke-virtual {v2}, Lzp;->tf()Ljava/io/Writer;

    move-result-object v0

    .line 504
    iget-object v1, p0, Lzf;->aLD:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 506
    :goto_0
    iget v4, p0, Lzf;->aLC:I

    if-ge v7, v4, :cond_1

    if-ge v3, v1, :cond_1

    .line 507
    iget-object v4, p0, Lzf;->aLD:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzf$a;

    .line 508
    invoke-virtual {v4}, Lzf$a;->getStart()I

    move-result v5

    if-ge v7, v5, :cond_0

    const-string v4, ""

    move v10, v7

    goto :goto_1

    .line 519
    :cond_0
    invoke-virtual {v4}, Lzf$a;->getEnd()I

    move-result v6

    .line 520
    invoke-virtual {v4}, Lzf$a;->getText()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move v10, v5

    move v5, v6

    .line 524
    :goto_1
    iget-object v7, p0, Lzf;->data:[B

    sub-int v9, v5, v10

    iget v11, p0, Lzf;->aLF:I

    const/4 v12, 0x6

    move v8, v10

    invoke-static/range {v7 .. v12}, Lzh;->b([BIIIII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 525
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v2}, Lzp;->flush()V

    move v7, v5

    goto :goto_0

    .line 530
    :cond_1
    iget v4, p0, Lzf;->aLC:I

    if-ge v7, v4, :cond_2

    .line 532
    iget-object v5, p0, Lzf;->data:[B

    sub-int v6, v4, v7

    iget v8, p0, Lzf;->aLF:I

    const/4 v9, 0x6

    move-object v4, v5

    move v5, v7

    invoke-static/range {v4 .. v9}, Lzh;->b([BIIIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_2
    :goto_2
    if-ge v3, v1, :cond_3

    .line 538
    iget-object p1, p0, Lzf;->aLD:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzf$a;

    invoke-virtual {p1}, Lzf$a;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 542
    :cond_3
    invoke-virtual {v2}, Lzp;->flush()V

    return-void
.end method

.method public a(Lze;)V
    .locals 3

    .line 270
    invoke-virtual {p1}, Lze;->size()I

    move-result v0

    .line 271
    iget v1, p0, Lzf;->aLC:I

    add-int/2addr v0, v1

    .line 274
    iget-boolean v2, p0, Lzf;->aLB:Z

    if-eqz v2, :cond_0

    .line 275
    invoke-direct {p0, v0}, Lzf;->ensureCapacity(I)V

    goto :goto_0

    .line 276
    :cond_0
    iget-object v2, p0, Lzf;->data:[B

    array-length v2, v2

    if-le v0, v2, :cond_1

    .line 277
    invoke-static {}, Lzf;->sX()V

    return-void

    .line 281
    :cond_1
    :goto_0
    iget-object v2, p0, Lzf;->data:[B

    invoke-virtual {p1, v2, v1}, Lze;->j([BI)V

    .line 282
    iput v0, p0, Lzf;->aLC:I

    return-void
.end method

.method public bj(Ljava/lang/String;)V
    .locals 3

    .line 381
    iget-object v0, p0, Lzf;->aLD:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 385
    :cond_0
    invoke-virtual {p0}, Lzf;->sS()V

    .line 386
    iget-object v0, p0, Lzf;->aLD:Ljava/util/ArrayList;

    new-instance v1, Lzf$a;

    iget v2, p0, Lzf;->aLC:I

    invoke-direct {v1, v2, p1}, Lzf$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public eP(I)V
    .locals 3

    .line 156
    iget v0, p0, Lzf;->aLC:I

    if-ne v0, p1, :cond_0

    return-void

    .line 157
    :cond_0
    new-instance v0, Lcom/android/dex/util/ExceptionWithContext;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected cursor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; actual value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lzf;->aLC:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/dex/util/ExceptionWithContext;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public eQ(I)I
    .locals 1

    .line 248
    iget-boolean v0, p0, Lzf;->aLB:Z

    if-eqz v0, :cond_0

    .line 249
    iget v0, p0, Lzf;->aLC:I

    add-int/lit8 v0, v0, 0x5

    invoke-direct {p0, v0}, Lzf;->ensureCapacity(I)V

    .line 251
    :cond_0
    iget v0, p0, Lzf;->aLC:I

    .line 252
    invoke-static {p0, p1}, Lre;->a(Lrl;I)V

    .line 253
    iget p1, p0, Lzf;->aLC:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public eR(I)I
    .locals 1

    .line 259
    iget-boolean v0, p0, Lzf;->aLB:Z

    if-eqz v0, :cond_0

    .line 260
    iget v0, p0, Lzf;->aLC:I

    add-int/lit8 v0, v0, 0x5

    invoke-direct {p0, v0}, Lzf;->ensureCapacity(I)V

    .line 262
    :cond_0
    iget v0, p0, Lzf;->aLC:I

    .line 263
    invoke-static {p0, p1}, Lre;->b(Lrl;I)V

    .line 264
    iget p1, p0, Lzf;->aLC:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public eS(I)V
    .locals 3

    if-ltz p1, :cond_2

    .line 323
    iget v0, p0, Lzf;->aLC:I

    add-int/2addr v0, p1

    .line 325
    iget-boolean p1, p0, Lzf;->aLB:Z

    if-eqz p1, :cond_0

    .line 326
    invoke-direct {p0, v0}, Lzf;->ensureCapacity(I)V

    goto :goto_0

    .line 327
    :cond_0
    iget-object p1, p0, Lzf;->data:[B

    array-length p1, p1

    if-le v0, p1, :cond_1

    .line 328
    invoke-static {}, Lzf;->sX()V

    return-void

    .line 335
    :cond_1
    :goto_0
    iget-object p1, p0, Lzf;->data:[B

    iget v1, p0, Lzf;->aLC:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 337
    iput v0, p0, Lzf;->aLC:I

    return-void

    .line 320
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "count < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public eT(I)V
    .locals 3

    add-int/lit8 v0, p1, -0x1

    if-ltz p1, :cond_2

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 349
    iget p1, p0, Lzf;->aLC:I

    add-int/2addr p1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    .line 351
    iget-boolean v0, p0, Lzf;->aLB:Z

    if-eqz v0, :cond_0

    .line 352
    invoke-direct {p0, p1}, Lzf;->ensureCapacity(I)V

    goto :goto_0

    .line 353
    :cond_0
    iget-object v0, p0, Lzf;->data:[B

    array-length v0, v0

    if-le p1, v0, :cond_1

    .line 354
    invoke-static {}, Lzf;->sX()V

    return-void

    .line 361
    :cond_1
    :goto_0
    iget-object v0, p0, Lzf;->data:[B

    iget v1, p0, Lzf;->aLC:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 363
    iput p1, p0, Lzf;->aLC:I

    return-void

    .line 346
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bogus alignment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(ILjava/lang/String;)V
    .locals 3

    .line 392
    iget-object v0, p0, Lzf;->aLD:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 396
    :cond_0
    invoke-virtual {p0}, Lzf;->sS()V

    .line 398
    iget-object v0, p0, Lzf;->aLD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 399
    :cond_1
    iget-object v1, p0, Lzf;->aLD:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf$a;

    invoke-virtual {v0}, Lzf$a;->getEnd()I

    move-result v0

    .line 402
    :goto_0
    iget v1, p0, Lzf;->aLC:I

    if-gt v0, v1, :cond_2

    move v0, v1

    .line 408
    :cond_2
    iget-object v1, p0, Lzf;->aLD:Ljava/util/ArrayList;

    new-instance v2, Lzf$a;

    add-int/2addr p1, v0

    invoke-direct {v2, v0, p1, p2}, Lzf$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(IZ)V
    .locals 3

    .line 442
    iget-object v0, p0, Lzf;->aLD:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    iget v0, p0, Lzf;->aLC:I

    if-nez v0, :cond_3

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    add-int/lit8 v0, p1, -0x7

    .line 450
    div-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, -0x2

    const/16 v1, 0xa

    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    const/16 v0, 0xa

    .line 457
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lzf;->aLD:Ljava/util/ArrayList;

    .line 458
    iput p1, p0, Lzf;->aLE:I

    .line 459
    iput v0, p0, Lzf;->aLF:I

    .line 460
    iput-boolean p2, p0, Lzf;->verbose:Z

    return-void

    .line 447
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "annotationWidth < 40"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 443
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "cannot enable annotations"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sQ()Z
    .locals 1

    .line 369
    iget-object v0, p0, Lzf;->aLD:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public sR()Z
    .locals 1

    .line 375
    iget-boolean v0, p0, Lzf;->verbose:Z

    return v0
.end method

.method public sS()V
    .locals 2

    .line 414
    iget-object v0, p0, Lzf;->aLD:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 418
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    iget-object v1, p0, Lzf;->aLD:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf$a;

    iget v1, p0, Lzf;->aLC:I

    invoke-virtual {v0, v1}, Lzf$a;->eU(I)V

    :cond_1
    return-void
.end method

.method public sT()I
    .locals 2

    .line 428
    iget v0, p0, Lzf;->aLF:I

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x8

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 430
    iget v0, p0, Lzf;->aLE:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public sU()[B
    .locals 1

    .line 129
    iget-object v0, p0, Lzf;->data:[B

    return-object v0
.end method

.method public sV()I
    .locals 1

    .line 150
    iget v0, p0, Lzf;->aLC:I

    return v0
.end method

.method public sW()V
    .locals 5

    .line 470
    invoke-virtual {p0}, Lzf;->sS()V

    .line 473
    iget-object v0, p0, Lzf;->aLD:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 474
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 476
    iget-object v1, p0, Lzf;->aLD:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf$a;

    .line 477
    invoke-virtual {v1}, Lzf$a;->getStart()I

    move-result v3

    iget v4, p0, Lzf;->aLC:I

    if-le v3, v4, :cond_0

    .line 478
    iget-object v1, p0, Lzf;->aLD:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 480
    :cond_0
    invoke-virtual {v1}, Lzf$a;->getEnd()I

    move-result v0

    iget v2, p0, Lzf;->aLC:I

    if-le v0, v2, :cond_1

    .line 481
    invoke-virtual {v1, v2}, Lzf$a;->setEnd(I)V

    :cond_1
    return-void
.end method

.method public toByteArray()[B
    .locals 4

    .line 142
    iget v0, p0, Lzf;->aLC:I

    new-array v1, v0, [B

    .line 143
    iget-object v2, p0, Lzf;->data:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public write([B)V
    .locals 2

    .line 313
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lzf;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    .line 288
    iget v0, p0, Lzf;->aLC:I

    add-int v1, v0, p3

    add-int v2, p2, p3

    or-int v3, p2, p3

    or-int/2addr v3, v1

    if-ltz v3, :cond_2

    .line 293
    array-length v3, p1

    if-gt v2, v3, :cond_2

    .line 299
    iget-boolean v2, p0, Lzf;->aLB:Z

    if-eqz v2, :cond_0

    .line 300
    invoke-direct {p0, v1}, Lzf;->ensureCapacity(I)V

    goto :goto_0

    .line 301
    :cond_0
    iget-object v2, p0, Lzf;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 302
    invoke-static {}, Lzf;->sX()V

    return-void

    .line 306
    :cond_1
    :goto_0
    iget-object v2, p0, Lzf;->data:[B

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    iput v1, p0, Lzf;->aLC:I

    return-void

    .line 294
    :cond_2
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes.length "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "..!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public writeByte(I)V
    .locals 3

    .line 165
    iget v0, p0, Lzf;->aLC:I

    add-int/lit8 v1, v0, 0x1

    .line 168
    iget-boolean v2, p0, Lzf;->aLB:Z

    if-eqz v2, :cond_0

    .line 169
    invoke-direct {p0, v1}, Lzf;->ensureCapacity(I)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v2, p0, Lzf;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 171
    invoke-static {}, Lzf;->sX()V

    return-void

    .line 175
    :cond_1
    :goto_0
    iget-object v2, p0, Lzf;->data:[B

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    .line 176
    iput v1, p0, Lzf;->aLC:I

    return-void
.end method

.method public writeInt(I)V
    .locals 5

    .line 200
    iget v0, p0, Lzf;->aLC:I

    add-int/lit8 v1, v0, 0x4

    .line 203
    iget-boolean v2, p0, Lzf;->aLB:Z

    if-eqz v2, :cond_0

    .line 204
    invoke-direct {p0, v1}, Lzf;->ensureCapacity(I)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object v2, p0, Lzf;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 206
    invoke-static {}, Lzf;->sX()V

    return-void

    .line 210
    :cond_1
    :goto_0
    iget-object v2, p0, Lzf;->data:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 211
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 212
    aput-byte v4, v2, v3

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 213
    aput-byte p1, v2, v0

    .line 214
    iput v1, p0, Lzf;->aLC:I

    return-void
.end method

.method public writeShort(I)V
    .locals 4

    .line 182
    iget v0, p0, Lzf;->aLC:I

    add-int/lit8 v1, v0, 0x2

    .line 185
    iget-boolean v2, p0, Lzf;->aLB:Z

    if-eqz v2, :cond_0

    .line 186
    invoke-direct {p0, v1}, Lzf;->ensureCapacity(I)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object v2, p0, Lzf;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 188
    invoke-static {}, Lzf;->sX()V

    return-void

    .line 192
    :cond_1
    :goto_0
    iget-object v2, p0, Lzf;->data:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    .line 193
    aput-byte p1, v2, v0

    .line 194
    iput v1, p0, Lzf;->aLC:I

    return-void
.end method
