.class final Lcom/google/common/io/BaseEncoding$a;
.super Lbdf;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final bWF:I

.field final bWG:I

.field final bWH:I

.field private final bWI:[Z

.field private final chars:[C

.field private final decodabet:[B

.field final mask:I

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 7

    .line 426
    invoke-direct {p0}, Lbdf;-><init>()V

    .line 427
    invoke-static {p1}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$a;->name:Ljava/lang/String;

    .line 428
    invoke-static {p2}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$a;->chars:[C

    .line 430
    :try_start_0
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lbgx;->a(ILjava/math/RoundingMode;)I

    move-result p1

    iput p1, p0, Lcom/google/common/io/BaseEncoding$a;->bWF:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 439
    iget p1, p0, Lcom/google/common/io/BaseEncoding$a;->bWF:I

    invoke-static {p1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p1

    const/16 v0, 0x8

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 441
    :try_start_1
    div-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$a;->bWG:I

    .line 442
    iget v0, p0, Lcom/google/common/io/BaseEncoding$a;->bWF:I

    div-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$a;->bWH:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 447
    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/io/BaseEncoding$a;->mask:I

    const/16 p1, 0x80

    .line 449
    new-array p1, p1, [B

    const/4 v1, -0x1

    .line 450
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 451
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_1

    .line 452
    aget-char v4, p2, v3

    .line 453
    invoke-static {}, Lbdf;->NE()Lbdf;

    move-result-object v5

    invoke-virtual {v5, v4}, Lbdf;->matches(C)Z

    move-result v5

    const-string v6, "Non-ASCII character: %s"

    invoke-static {v5, v6, v4}, Lbdp;->a(ZLjava/lang/String;C)V

    .line 454
    aget-byte v5, p1, v4

    if-ne v5, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const-string v6, "Duplicate character: %s"

    invoke-static {v5, v6, v4}, Lbdp;->a(ZLjava/lang/String;C)V

    int-to-byte v5, v3

    .line 455
    aput-byte v5, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 457
    :cond_1
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$a;->decodabet:[B

    .line 459
    iget p1, p0, Lcom/google/common/io/BaseEncoding$a;->bWG:I

    new-array p1, p1, [Z

    .line 460
    :goto_2
    iget p2, p0, Lcom/google/common/io/BaseEncoding$a;->bWH:I

    if-ge v2, p2, :cond_2

    mul-int/lit8 p2, v2, 0x8

    .line 461
    iget v1, p0, Lcom/google/common/io/BaseEncoding$a;->bWF:I

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v1, v3}, Lbgx;->a(IILjava/math/RoundingMode;)I

    move-result p2

    aput-boolean v0, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 463
    :cond_2
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$a;->bWI:[Z

    return-void

    :catch_0
    move-exception p1

    .line 444
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal alphabet "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 432
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal alphabet length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    return-void
.end method

.method static synthetic a(Lcom/google/common/io/BaseEncoding$a;)[C
    .locals 0

    .line 415
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$a;->chars:[C

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 543
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$a;

    if-eqz v0, :cond_0

    .line 544
    check-cast p1, Lcom/google/common/io/BaseEncoding$a;

    .line 545
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->chars:[C

    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$a;->chars:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->chars:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method

.method lB(I)C
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->chars:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public matches(C)Z
    .locals 1

    .line 533
    invoke-static {}, Lbdf;->NE()Lbdf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbdf;->matches(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->decodabet:[B

    aget-byte p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->name:Ljava/lang/String;

    return-object v0
.end method