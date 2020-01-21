.class public Lcrm;
.super Ljava/lang/Object;
.source "DexDataBuffer.java"

# interfaces
.implements Lcrn;
.implements Lcro;


# static fields
.field private static final apm:[S

.field private static final dIq:[Lcqw$b;

.field private static final dIr:[Lcqw$a;


# instance fields
.field private apn:Ljava/nio/ByteBuffer;

.field private dIs:I

.field private dIt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 53
    new-array v1, v0, [S

    sput-object v1, Lcrm;->apm:[S

    .line 54
    new-array v1, v0, [Lcqw$b;

    sput-object v1, Lcrm;->dIq:[Lcqw$b;

    .line 55
    new-array v0, v0, [Lcqw$a;

    sput-object v0, Lcrm;->dIr:[Lcqw$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    .line 62
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    .line 63
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 64
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcrm;->dIs:I

    .line 65
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcrm;->dIt:Z

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    .line 71
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    iput p1, p0, Lcrm;->dIs:I

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcrm;->dIt:Z

    return-void
.end method

.method private a([Lcqw$a;I)I
    .locals 2

    const/4 v0, 0x0

    .line 288
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 289
    aget-object v1, p1, v0

    .line 290
    iget v1, v1, Lcqw$a;->offset:I

    if-ne v1, p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    return-void
.end method

.method private a([Lcqu$a;)V
    .locals 5

    .line 819
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    .line 820
    iget v4, v3, Lcqu$a;->dHf:I

    sub-int/2addr v4, v2

    invoke-virtual {p0, v4}, Lcrm;->qm(I)V

    .line 821
    iget v2, v3, Lcqu$a;->dHf:I

    .line 822
    iget v3, v3, Lcqu$a;->aqh:I

    invoke-virtual {p0, v3}, Lcrm;->qm(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([Lcqu$b;)V
    .locals 5

    .line 828
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    .line 829
    iget v4, v3, Lcqu$b;->dHg:I

    sub-int/2addr v4, v2

    invoke-virtual {p0, v4}, Lcrm;->qm(I)V

    .line 830
    iget v2, v3, Lcqu$b;->dHg:I

    .line 831
    iget v4, v3, Lcqu$b;->aqh:I

    invoke-virtual {p0, v4}, Lcrm;->qm(I)V

    .line 832
    iget v3, v3, Lcqu$b;->dHh:I

    invoke-virtual {p0, v3}, Lcrm;->qm(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([Lcqw$b;[I)V
    .locals 4

    .line 769
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 770
    iget v3, v2, Lcqw$b;->dHy:I

    invoke-virtual {p0, v3}, Lcrm;->writeInt(I)V

    .line 771
    iget v3, v2, Lcqw$b;->dHz:I

    invoke-virtual {p0, v3}, Lcrm;->bi(I)V

    .line 772
    iget v2, v2, Lcqw$b;->dHA:I

    aget v2, p2, v2

    invoke-virtual {p0, v2}, Lcrm;->bi(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([Lcqw$a;)[I
    .locals 4

    .line 737
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 738
    array-length v1, p1

    invoke-virtual {p0, v1}, Lcrm;->qm(I)V

    .line 739
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 740
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 741
    iget-object v3, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v0

    aput v3, v1, v2

    .line 742
    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lcrm;->b(Lcqw$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private a(I[Lcqw$a;)[Lcqw$b;
    .locals 6

    .line 276
    new-array v0, p1, [Lcqw$b;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 278
    invoke-virtual {p0}, Lcrm;->readInt()I

    move-result v2

    .line 279
    invoke-virtual {p0}, Lcrm;->readUnsignedShort()I

    move-result v3

    .line 280
    invoke-virtual {p0}, Lcrm;->readUnsignedShort()I

    move-result v4

    .line 281
    invoke-direct {p0, p2, v4}, Lcrm;->a([Lcqw$a;I)I

    move-result v4

    .line 282
    new-instance v5, Lcqw$b;

    invoke-direct {v5, v2, v3, v4}, Lcqw$b;-><init>(III)V

    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private asL()[Lcqw$a;
    .locals 5

    .line 265
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 266
    invoke-virtual {p0}, Lcrm;->nX()I

    move-result v1

    .line 267
    new-array v2, v1, [Lcqw$a;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 269
    iget-object v4, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v4, v0

    .line 270
    invoke-direct {p0, v4}, Lcrm;->qh(I)Lcqw$a;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private b(Lcqw$a;)V
    .locals 5

    .line 748
    iget v0, p1, Lcqw$a;->dHx:I

    .line 749
    iget-object v1, p1, Lcqw$a;->dHv:[I

    .line 750
    iget-object p1, p1, Lcqw$a;->dHw:[I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 753
    array-length v3, v1

    neg-int v3, v3

    invoke-virtual {p0, v3}, Lcrm;->qo(I)V

    goto :goto_0

    .line 755
    :cond_0
    array-length v3, v1

    invoke-virtual {p0, v3}, Lcrm;->qo(I)V

    :goto_0
    const/4 v3, 0x0

    .line 758
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 759
    aget v4, v1, v3

    invoke-virtual {p0, v4}, Lcrm;->qm(I)V

    .line 760
    aget v4, p1, v3

    invoke-virtual {p0, v4}, Lcrm;->qm(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eq v0, v2, :cond_2

    .line 764
    invoke-virtual {p0, v0}, Lcrm;->qm(I)V

    :cond_2
    return-void
.end method

.method private qf(I)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 97
    iget-boolean v0, p0, Lcrm;->dIt:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 99
    array-length v1, v0

    add-int/2addr v1, p1

    array-length p1, v0

    shr-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    new-array p1, v1, [B

    .line 100
    iget-object v1, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 102
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    .line 103
    iget-object p1, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 104
    iget-object p1, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    iget-object p1, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method private qh(I)Lcqw$a;
    .locals 6

    .line 298
    invoke-virtual {p0}, Lcrm;->asK()I

    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 300
    new-array v2, v1, [I

    .line 301
    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 303
    invoke-virtual {p0}, Lcrm;->nX()I

    move-result v5

    aput v5, v2, v4

    .line 304
    invoke-virtual {p0}, Lcrm;->nX()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-gtz v0, :cond_1

    .line 306
    invoke-virtual {p0}, Lcrm;->nX()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 307
    :goto_1
    new-instance v1, Lcqw$a;

    invoke-direct {v1, v2, v3, v0, p1}, Lcqw$a;-><init>([I[III)V

    return-object v1
.end method

.method private qi(I)[Lcqu$a;
    .locals 5

    .line 412
    new-array v0, p1, [Lcqu$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 415
    invoke-virtual {p0}, Lcrm;->nX()I

    move-result v3

    add-int/2addr v2, v3

    .line 416
    invoke-virtual {p0}, Lcrm;->nX()I

    move-result v3

    .line 417
    new-instance v4, Lcqu$a;

    invoke-direct {v4, v2, v3}, Lcqu$a;-><init>(II)V

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private qj(I)[Lcqu$b;
    .locals 6

    .line 423
    new-array v0, p1, [Lcqu$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 426
    invoke-virtual {p0}, Lcrm;->nX()I

    move-result v3

    add-int/2addr v2, v3

    .line 427
    invoke-virtual {p0}, Lcrm;->nX()I

    move-result v3

    .line 428
    invoke-virtual {p0}, Lcrm;->nX()I

    move-result v4

    .line 429
    new-instance v5, Lcqu$b;

    invoke-direct {v5, v2, v3, v4}, Lcqu$b;-><init>(III)V

    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private qk(I)[B
    .locals 2

    .line 439
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, p1

    .line 440
    new-array v0, v0, [B

    .line 441
    iget-object v1, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 442
    iget-object p1, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method


# virtual methods
.method public a(Lcra;)I
    .locals 1

    .line 911
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 912
    iget-object p1, p1, Lcra;->data:[B

    invoke-virtual {p0, p1}, Lcrm;->write([B)V

    return v0
.end method

.method public a(Lcrd;)I
    .locals 2

    .line 649
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 650
    iget v1, p1, Lcrd;->apy:I

    invoke-virtual {p0, v1}, Lcrm;->bi(I)V

    .line 651
    iget v1, p1, Lcrd;->apz:I

    invoke-virtual {p0, v1}, Lcrm;->bi(I)V

    .line 652
    iget p1, p1, Lcrd;->apA:I

    invoke-virtual {p0, p1}, Lcrm;->writeInt(I)V

    return v0
.end method

.method public a(Lcrf;)I
    .locals 2

    .line 662
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 663
    iget v1, p1, Lcrf;->apy:I

    invoke-virtual {p0, v1}, Lcrm;->bi(I)V

    .line 664
    iget v1, p1, Lcrf;->apE:I

    invoke-virtual {p0, v1}, Lcrm;->bi(I)V

    .line 665
    iget p1, p1, Lcrf;->apA:I

    invoke-virtual {p0, p1}, Lcrm;->writeInt(I)V

    return v0
.end method

.method public a(Lcrh;)I
    .locals 2

    .line 675
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 676
    iget v1, p1, Lcrh;->apF:I

    invoke-virtual {p0, v1}, Lcrm;->writeInt(I)V

    .line 677
    iget v1, p1, Lcrh;->apG:I

    invoke-virtual {p0, v1}, Lcrm;->writeInt(I)V

    .line 678
    iget p1, p1, Lcrh;->apH:I

    invoke-virtual {p0, p1}, Lcrm;->writeInt(I)V

    return v0
.end method

.method public a(Lcrj;)I
    .locals 2

    .line 616
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 618
    :try_start_0
    iget-object v1, p1, Lcrj;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 619
    invoke-virtual {p0, v1}, Lcrm;->qm(I)V

    .line 620
    iget-object p1, p1, Lcrj;->value:Ljava/lang/String;

    invoke-static {p1}, Lcrg;->kb(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcrm;->write([B)V

    const/4 p1, 0x0

    .line 621
    invoke-virtual {p0, p1}, Lcrm;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 624
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public a(Lcrl;)I
    .locals 4

    .line 634
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 635
    iget-object p1, p1, Lcrl;->apP:[S

    .line 636
    array-length v1, p1

    invoke-virtual {p0, v1}, Lcrm;->writeInt(I)V

    .line 637
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-short v3, p1, v2

    .line 638
    invoke-virtual {p0, v3}, Lcrm;->writeShort(S)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public a([S)V
    .locals 3

    .line 589
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcrm;->qf(I)V

    .line 590
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v2, p1, v1

    .line 591
    invoke-virtual {p0, v2}, Lcrm;->writeShort(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 593
    :cond_0
    iget-object p1, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iget v0, p0, Lcrm;->dIs:I

    if-le p1, v0, :cond_1

    .line 594
    iget-object p1, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcrm;->dIs:I

    :cond_1
    return-void
.end method

.method public asJ()I
    .locals 1

    .line 160
    invoke-static {p0}, Lcre;->b(Lcrn;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public asK()I
    .locals 1

    .line 164
    invoke-static {p0}, Lcre;->a(Lcrn;)I

    move-result v0

    return v0
.end method

.method public asM()V
    .locals 2

    .line 537
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v0}, Lcri;->qc(I)I

    move-result v0

    .line 538
    iget-object v1, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcrm;->qf(I)V

    .line 539
    :goto_0
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 542
    :cond_0
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcrm;->dIs:I

    if-le v0, v1, :cond_1

    .line 543
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcrm;->dIs:I

    :cond_1
    return-void
.end method

.method public ask()Lcrj;
    .locals 5

    .line 168
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 170
    :try_start_0
    invoke-virtual {p0}, Lcrm;->nX()I

    move-result v1

    .line 171
    new-array v2, v1, [C

    invoke-static {p0, v2}, Lcrg;->a(Lcrn;[C)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 176
    new-instance v1, Lcrj;

    invoke-direct {v1, v0, v2}, Lcrj;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 173
    :cond_0
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Declared length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " doesn\'t match decoded length of "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 178
    new-instance v1, Lcom/tencent/tinker/android/dex/DexException;

    invoke-direct {v1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public asl()Lcrl;
    .locals 3

    .line 183
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 184
    invoke-virtual {p0}, Lcrm;->readInt()I

    move-result v1

    .line 185
    invoke-virtual {p0, v1}, Lcrm;->dv(I)[S

    move-result-object v1

    .line 186
    new-instance v2, Lcrl;

    invoke-direct {v2, v0, v1}, Lcrl;-><init>(I[S)V

    return-object v2
.end method

.method public asm()Lcrd;
    .locals 5

    .line 190
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 191
    invoke-virtual {p0}, Lcrm;->readUnsignedShort()I

    move-result v1

    .line 192
    invoke-virtual {p0}, Lcrm;->readUnsignedShort()I

    move-result v2

    .line 193
    invoke-virtual {p0}, Lcrm;->readInt()I

    move-result v3

    .line 194
    new-instance v4, Lcrd;

    invoke-direct {v4, v0, v1, v2, v3}, Lcrd;-><init>(IIII)V

    return-object v4
.end method

.method public asn()Lcrf;
    .locals 5

    .line 198
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 199
    invoke-virtual {p0}, Lcrm;->readUnsignedShort()I

    move-result v1

    .line 200
    invoke-virtual {p0}, Lcrm;->readUnsignedShort()I

    move-result v2

    .line 201
    invoke-virtual {p0}, Lcrm;->readInt()I

    move-result v3

    .line 202
    new-instance v4, Lcrf;

    invoke-direct {v4, v0, v1, v2, v3}, Lcrf;-><init>(IIII)V

    return-object v4
.end method

.method public aso()Lcrh;
    .locals 5

    .line 206
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 207
    invoke-virtual {p0}, Lcrm;->readInt()I

    move-result v1

    .line 208
    invoke-virtual {p0}, Lcrm;->readInt()I

    move-result v2

    .line 209
    invoke-virtual {p0}, Lcrm;->readInt()I

    move-result v3

    .line 210
    new-instance v4, Lcrh;

    invoke-direct {v4, v0, v1, v2, v3}, Lcrh;-><init>(IIII)V

    return-object v4
.end method

.method public asp()Lcqv;
    .locals 11

    .line 214
    invoke-virtual {p0}, Lcrm;->position()I

    move-result v1

    .line 215
    invoke-virtual {p0}, Lcrm;->readInt()I

    move-result v2

    .line 216
    invoke-virtual {p0}, Lcrm;->readInt()I

    move-result v3

    .line 217
    invoke-virtual {p0}, Lcrm;->readInt()I

    move-result v4

    .line 218
    invoke-virtual {p0}, Lcrm;->readInt()I

    move-result v5

    .line 219
    invoke-virtual {p0}, Lcrm;->readInt()I

    move-result v6

    .line 220
    invoke-virtual {p0}, Lcrm;->readInt()I

    move-result v7

    .line 221
    invoke-virtual {p0}, Lcrm;->readInt()I

    move-result v8

    .line 222
    invoke-virtual {p0}, Lcrm;->readInt()I

    move-result v9

    .line 223
    new-instance v10, Lcqv;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcqv;-><init>(IIIIIIIII)V

    return-object v10
.end method

.method public asq()Lcqw;
    .locals 11

    .line 229
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 230
    invoke-virtual {p0}, Lcrm;->readUnsignedShort()I

    move-result v3

    .line 231
    invoke-virtual {p0}, Lcrm;->readUnsignedShort()I

    move-result v4

    .line 232
    invoke-virtual {p0}, Lcrm;->readUnsignedShort()I

    move-result v5

    .line 233
    invoke-virtual {p0}, Lcrm;->readUnsignedShort()I

    move-result v0

    .line 234
    invoke-virtual {p0}, Lcrm;->readInt()I

    move-result v6

    .line 235
    invoke-virtual {p0}, Lcrm;->readInt()I

    move-result v1

    .line 236
    invoke-virtual {p0, v1}, Lcrm;->dv(I)[S

    move-result-object v7

    if-lez v0, :cond_1

    .line 240
    array-length v1, v7

    const/4 v8, 0x1

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_0

    const/4 v1, 0x2

    .line 241
    invoke-virtual {p0, v1}, Lcrm;->skip(I)V

    .line 249
    :cond_0
    iget-object v1, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    mul-int/lit8 v8, v0, 0x8

    .line 250
    invoke-virtual {p0, v8}, Lcrm;->skip(I)V

    .line 251
    invoke-direct {p0}, Lcrm;->asL()[Lcqw$a;

    move-result-object v8

    .line 252
    iget-object v9, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    .line 253
    iget-object v10, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 254
    invoke-direct {p0, v0, v8}, Lcrm;->a(I[Lcqw$a;)[Lcqw$b;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v9, v8

    move-object v8, v0

    goto :goto_0

    .line 257
    :cond_1
    sget-object v0, Lcrm;->dIq:[Lcqw$b;

    .line 258
    sget-object v1, Lcrm;->dIr:[Lcqw$a;

    move-object v8, v0

    move-object v9, v1

    .line 260
    :goto_0
    new-instance v0, Lcqw;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcqw;-><init>(IIIII[S[Lcqw$b;[Lcqw$a;)V

    return-object v0
.end method

.method public asr()Lcqx;
    .locals 7

    .line 311
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 313
    invoke-virtual {p0}, Lcrm;->nX()I

    move-result v1

    .line 314
    invoke-virtual {p0}, Lcrm;->nX()I

    move-result v2

    .line 315
    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 317
    invoke-virtual {p0}, Lcrm;->asJ()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 323
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v5, 0x40

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 327
    :try_start_1
    new-instance v2, Lcrm$1;

    invoke-direct {v2, p0, v4}, Lcrm$1;-><init>(Lcrm;Ljava/io/ByteArrayOutputStream;)V

    .line 336
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcrm;->readByte()B

    move-result v5

    .line 337
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v6, 0x9

    if-eq v5, v6, :cond_2

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 368
    :pswitch_0
    invoke-virtual {p0}, Lcrm;->nX()I

    move-result v5

    .line 369
    invoke-static {v2, v5}, Lcre;->a(Lcro;I)I

    goto :goto_1

    .line 354
    :pswitch_1
    invoke-virtual {p0}, Lcrm;->nX()I

    move-result v6

    .line 355
    invoke-static {v2, v6}, Lcre;->a(Lcro;I)I

    .line 356
    invoke-virtual {p0}, Lcrm;->asJ()I

    move-result v6

    .line 357
    invoke-static {v2, v6}, Lcre;->b(Lcro;I)I

    .line 358
    invoke-virtual {p0}, Lcrm;->asJ()I

    move-result v6

    .line 359
    invoke-static {v2, v6}, Lcre;->b(Lcro;I)I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    .line 361
    invoke-virtual {p0}, Lcrm;->asJ()I

    move-result v5

    .line 362
    invoke-static {v2, v5}, Lcre;->b(Lcro;I)I

    goto :goto_1

    .line 348
    :pswitch_2
    invoke-virtual {p0}, Lcrm;->asK()I

    move-result v5

    .line 349
    invoke-static {v2, v5}, Lcre;->c(Lcro;I)I

    goto :goto_1

    .line 343
    :pswitch_3
    invoke-virtual {p0}, Lcrm;->nX()I

    move-result v5

    .line 344
    invoke-static {v2, v5}, Lcre;->a(Lcro;I)I

    goto :goto_1

    .line 385
    :pswitch_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 386
    new-instance v5, Lcqx;

    invoke-direct {v5, v0, v1, v3, v2}, Lcqx;-><init>(II[I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v5

    .line 373
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcrm;->asJ()I

    move-result v5

    .line 374
    invoke-static {v2, v5}, Lcre;->b(Lcro;I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_3

    .line 390
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 393
    :catch_1
    :cond_3
    throw v0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public ass()Lcqu;
    .locals 9

    .line 399
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 400
    invoke-virtual {p0}, Lcrm;->nX()I

    move-result v0

    .line 401
    invoke-virtual {p0}, Lcrm;->nX()I

    move-result v1

    .line 402
    invoke-virtual {p0}, Lcrm;->nX()I

    move-result v3

    .line 403
    invoke-virtual {p0}, Lcrm;->nX()I

    move-result v4

    .line 404
    invoke-direct {p0, v0}, Lcrm;->qi(I)[Lcqu$a;

    move-result-object v0

    .line 405
    invoke-direct {p0, v1}, Lcrm;->qi(I)[Lcqu$a;

    move-result-object v5

    .line 406
    invoke-direct {p0, v3}, Lcrm;->qj(I)[Lcqu$b;

    move-result-object v6

    .line 407
    invoke-direct {p0, v4}, Lcrm;->qj(I)[Lcqu$b;

    move-result-object v7

    .line 408
    new-instance v8, Lcqu;

    move-object v1, v8

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcqu;-><init>(I[Lcqu$a;[Lcqu$a;[Lcqu$b;[Lcqu$b;)V

    return-object v8
.end method

.method public ast()Lcqq;
    .locals 6

    .line 447
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 448
    invoke-virtual {p0}, Lcrm;->readByte()B

    move-result v1

    .line 449
    iget-object v2, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 450
    new-instance v3, Lcrc;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v4}, Lcrc;-><init>(Lcrn;I)V

    invoke-virtual {v3}, Lcrc;->skipValue()V

    .line 451
    new-instance v3, Lcqq;

    new-instance v4, Lcra;

    invoke-direct {p0, v2}, Lcrm;->qk(I)[B

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcra;-><init>(I[B)V

    invoke-direct {v3, v0, v1, v4}, Lcqq;-><init>(IBLcra;)V

    return-object v3
.end method

.method public asu()Lcqr;
    .locals 5

    .line 455
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 456
    invoke-virtual {p0}, Lcrm;->readInt()I

    move-result v1

    .line 457
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 459
    invoke-virtual {p0}, Lcrm;->readInt()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 461
    :cond_0
    new-instance v1, Lcqr;

    invoke-direct {v1, v0, v2}, Lcqr;-><init>(I[I)V

    return-object v1
.end method

.method public asv()Lcqs;
    .locals 5

    .line 465
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 466
    invoke-virtual {p0}, Lcrm;->readInt()I

    move-result v1

    .line 467
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 469
    invoke-virtual {p0}, Lcrm;->readInt()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 471
    :cond_0
    new-instance v1, Lcqs;

    invoke-direct {v1, v0, v2}, Lcqs;-><init>(I[I)V

    return-object v1
.end method

.method public asw()Lcqt;
    .locals 12

    .line 475
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 476
    invoke-virtual {p0}, Lcrm;->readInt()I

    move-result v3

    .line 477
    invoke-virtual {p0}, Lcrm;->readInt()I

    move-result v0

    .line 478
    invoke-virtual {p0}, Lcrm;->readInt()I

    move-result v1

    .line 479
    invoke-virtual {p0}, Lcrm;->readInt()I

    move-result v4

    const/4 v5, 0x2

    .line 481
    filled-new-array {v0, v5}, [I

    move-result-object v6

    const-class v7, I

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v8, v0, :cond_0

    .line 484
    aget-object v10, v6, v8

    invoke-virtual {p0}, Lcrm;->readInt()I

    move-result v11

    aput v11, v10, v7

    .line 486
    aget-object v10, v6, v8

    invoke-virtual {p0}, Lcrm;->readInt()I

    move-result v11

    aput v11, v10, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 489
    :cond_0
    filled-new-array {v1, v5}, [I

    move-result-object v0

    const-class v8, I

    invoke-static {v8, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_1

    .line 492
    aget-object v10, v0, v8

    invoke-virtual {p0}, Lcrm;->readInt()I

    move-result v11

    aput v11, v10, v7

    .line 494
    aget-object v10, v0, v8

    invoke-virtual {p0}, Lcrm;->readInt()I

    move-result v11

    aput v11, v10, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 497
    :cond_1
    filled-new-array {v4, v5}, [I

    move-result-object v1

    const-class v5, I

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [[I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_2

    .line 500
    aget-object v5, v8, v1

    invoke-virtual {p0}, Lcrm;->readInt()I

    move-result v10

    aput v10, v5, v7

    .line 502
    aget-object v5, v8, v1

    invoke-virtual {p0}, Lcrm;->readInt()I

    move-result v10

    aput v10, v5, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 505
    :cond_2
    new-instance v7, Lcqt;

    move-object v1, v7

    move-object v4, v6

    move-object v5, v0

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcqt;-><init>(II[[I[[I[[I)V

    return-object v7
.end method

.method public asx()Lcra;
    .locals 3

    .line 509
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 510
    new-instance v1, Lcrc;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lcrc;-><init>(Lcrn;I)V

    invoke-virtual {v1}, Lcrc;->skipValue()V

    .line 511
    new-instance v1, Lcra;

    invoke-direct {p0, v0}, Lcrm;->qk(I)[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcra;-><init>(I[B)V

    return-object v1
.end method

.method public b(Lcqq;)I
    .locals 2

    .line 842
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 843
    iget-byte v1, p1, Lcqq;->dGT:B

    invoke-virtual {p0, v1}, Lcrm;->writeByte(I)V

    .line 844
    iget-object p1, p1, Lcqq;->dGU:Lcra;

    invoke-virtual {p0, p1}, Lcrm;->a(Lcra;)I

    return v0
.end method

.method public b(Lcqr;)I
    .locals 4

    .line 854
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 855
    iget-object v1, p1, Lcqr;->dGV:[I

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcrm;->writeInt(I)V

    .line 856
    iget-object p1, p1, Lcqr;->dGV:[I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 857
    invoke-virtual {p0, v3}, Lcrm;->writeInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public b(Lcqs;)I
    .locals 4

    .line 868
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 869
    iget-object v1, p1, Lcqs;->dGW:[I

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcrm;->writeInt(I)V

    .line 870
    iget-object p1, p1, Lcqs;->dGW:[I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 871
    invoke-virtual {p0, v3}, Lcrm;->writeInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public b(Lcqt;)I
    .locals 8

    .line 882
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 883
    iget v1, p1, Lcqt;->dGX:I

    invoke-virtual {p0, v1}, Lcrm;->writeInt(I)V

    .line 884
    iget-object v1, p1, Lcqt;->dGY:[[I

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcrm;->writeInt(I)V

    .line 885
    iget-object v1, p1, Lcqt;->dGZ:[[I

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcrm;->writeInt(I)V

    .line 886
    iget-object v1, p1, Lcqt;->dHa:[[I

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcrm;->writeInt(I)V

    .line 888
    iget-object v1, p1, Lcqt;->dGY:[[I

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_0

    aget-object v6, v1, v4

    .line 889
    aget v7, v6, v3

    invoke-virtual {p0, v7}, Lcrm;->writeInt(I)V

    .line 890
    aget v5, v6, v5

    invoke-virtual {p0, v5}, Lcrm;->writeInt(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 893
    :cond_0
    iget-object v1, p1, Lcqt;->dGZ:[[I

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 894
    aget v7, v6, v3

    invoke-virtual {p0, v7}, Lcrm;->writeInt(I)V

    .line 895
    aget v6, v6, v5

    invoke-virtual {p0, v6}, Lcrm;->writeInt(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 898
    :cond_1
    iget-object p1, p1, Lcqt;->dHa:[[I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    .line 899
    aget v6, v4, v3

    invoke-virtual {p0, v6}, Lcrm;->writeInt(I)V

    .line 900
    aget v4, v4, v5

    invoke-virtual {p0, v4}, Lcrm;->writeInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return v0
.end method

.method public b(Lcqu;)I
    .locals 2

    .line 805
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 806
    iget-object v1, p1, Lcqu;->dHb:[Lcqu$a;

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcrm;->qm(I)V

    .line 807
    iget-object v1, p1, Lcqu;->dHc:[Lcqu$a;

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcrm;->qm(I)V

    .line 808
    iget-object v1, p1, Lcqu;->dHd:[Lcqu$b;

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcrm;->qm(I)V

    .line 809
    iget-object v1, p1, Lcqu;->dHe:[Lcqu$b;

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcrm;->qm(I)V

    .line 810
    iget-object v1, p1, Lcqu;->dHb:[Lcqu$a;

    invoke-direct {p0, v1}, Lcrm;->a([Lcqu$a;)V

    .line 811
    iget-object v1, p1, Lcqu;->dHc:[Lcqu$a;

    invoke-direct {p0, v1}, Lcrm;->a([Lcqu$a;)V

    .line 812
    iget-object v1, p1, Lcqu;->dHd:[Lcqu$b;

    invoke-direct {p0, v1}, Lcrm;->a([Lcqu$b;)V

    .line 813
    iget-object p1, p1, Lcqu;->dHe:[Lcqu$b;

    invoke-direct {p0, p1}, Lcrm;->a([Lcqu$b;)V

    return v0
.end method

.method public b(Lcqv;)I
    .locals 2

    .line 688
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 689
    iget v1, p1, Lcqv;->apz:I

    invoke-virtual {p0, v1}, Lcrm;->writeInt(I)V

    .line 690
    iget v1, p1, Lcqv;->aqh:I

    invoke-virtual {p0, v1}, Lcrm;->writeInt(I)V

    .line 691
    iget v1, p1, Lcqv;->dHi:I

    invoke-virtual {p0, v1}, Lcrm;->writeInt(I)V

    .line 692
    iget v1, p1, Lcqv;->dHj:I

    invoke-virtual {p0, v1}, Lcrm;->writeInt(I)V

    .line 693
    iget v1, p1, Lcqv;->dHk:I

    invoke-virtual {p0, v1}, Lcrm;->writeInt(I)V

    .line 694
    iget v1, p1, Lcqv;->dHl:I

    invoke-virtual {p0, v1}, Lcrm;->writeInt(I)V

    .line 695
    iget v1, p1, Lcqv;->dHm:I

    invoke-virtual {p0, v1}, Lcrm;->writeInt(I)V

    .line 696
    iget p1, p1, Lcqv;->dHn:I

    invoke-virtual {p0, p1}, Lcrm;->writeInt(I)V

    return v0
.end method

.method public b(Lcqw;)I
    .locals 5

    .line 706
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 707
    iget v1, p1, Lcqw;->dHo:I

    invoke-virtual {p0, v1}, Lcrm;->bi(I)V

    .line 708
    iget v1, p1, Lcqw;->dHp:I

    invoke-virtual {p0, v1}, Lcrm;->bi(I)V

    .line 709
    iget v1, p1, Lcqw;->dHq:I

    invoke-virtual {p0, v1}, Lcrm;->bi(I)V

    .line 710
    iget-object v1, p1, Lcqw;->dHt:[Lcqw$b;

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcrm;->bi(I)V

    .line 711
    iget v1, p1, Lcqw;->dHr:I

    invoke-virtual {p0, v1}, Lcrm;->writeInt(I)V

    .line 712
    iget-object v1, p1, Lcqw;->dHs:[S

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcrm;->writeInt(I)V

    .line 713
    iget-object v1, p1, Lcqw;->dHs:[S

    invoke-virtual {p0, v1}, Lcrm;->a([S)V

    .line 715
    iget-object v1, p1, Lcqw;->dHt:[Lcqw$b;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 716
    iget-object v1, p1, Lcqw;->dHs:[S

    array-length v1, v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 717
    invoke-virtual {p0, v1}, Lcrm;->writeShort(S)V

    .line 725
    :cond_0
    iget-object v1, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 726
    iget-object v2, p1, Lcqw;->dHt:[Lcqw$b;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {p0, v2}, Lcrm;->ql(I)V

    .line 727
    iget-object v2, p1, Lcqw;->dHu:[Lcqw$a;

    invoke-direct {p0, v2}, Lcrm;->a([Lcqw$a;)[I

    move-result-object v2

    .line 728
    iget-object v3, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 729
    iget-object v4, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 730
    iget-object p1, p1, Lcqw;->dHt:[Lcqw$b;

    invoke-direct {p0, p1, v2}, Lcrm;->a([Lcqw$b;[I)V

    .line 731
    iget-object p1, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    return v0
.end method

.method public b(Lcqx;)I
    .locals 4

    .line 782
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 784
    iget v1, p1, Lcqx;->lineStart:I

    invoke-virtual {p0, v1}, Lcrm;->qm(I)V

    .line 786
    iget-object v1, p1, Lcqx;->dHB:[I

    array-length v1, v1

    .line 787
    invoke-virtual {p0, v1}, Lcrm;->qm(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 790
    iget-object v3, p1, Lcqx;->dHB:[I

    aget v3, v3, v2

    .line 791
    invoke-virtual {p0, v3}, Lcrm;->qn(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 794
    :cond_0
    iget-object p1, p1, Lcqx;->dHC:[B

    invoke-virtual {p0, p1}, Lcrm;->write([B)V

    return v0
.end method

.method public bi(I)V
    .locals 3

    int-to-short v0, p1

    const v1, 0xffff

    and-int/2addr v1, v0

    if-ne p1, v1, :cond_0

    .line 569
    invoke-virtual {p0, v0}, Lcrm;->writeShort(S)V

    return-void

    .line 567
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an unsigned short: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dv(I)[S
    .locals 3

    if-nez p1, :cond_0

    .line 146
    sget-object p1, Lcrm;->apm:[S

    return-object p1

    .line 148
    :cond_0
    new-array v0, p1, [S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 150
    invoke-virtual {p0}, Lcrm;->readShort()S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public nX()I
    .locals 1

    .line 156
    invoke-static {p0}, Lcre;->b(Lcrn;)I

    move-result v0

    return v0
.end method

.method public oc()V
    .locals 2

    .line 530
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public position()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public qe(I)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public qg(I)[B
    .locals 1

    .line 139
    new-array p1, p1, [B

    .line 140
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public ql(I)V
    .locals 1

    mul-int/lit8 v0, p1, 0x1

    .line 522
    invoke-direct {p0, v0}, Lcrm;->qf(I)V

    .line 523
    invoke-virtual {p0, p1}, Lcrm;->skip(I)V

    return-void
.end method

.method public qm(I)V
    .locals 0

    .line 599
    invoke-static {p0, p1}, Lcre;->a(Lcro;I)I

    return-void
.end method

.method public qn(I)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 603
    invoke-virtual {p0, p1}, Lcrm;->qm(I)V

    return-void
.end method

.method public qo(I)V
    .locals 0

    .line 607
    invoke-static {p0, p1}, Lcre;->c(Lcro;I)I

    return-void
.end method

.method public readByte()B
    .locals 1

    .line 119
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 1

    .line 135
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public readShort()S
    .locals 1

    .line 127
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public readUnsignedShort()I
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcrm;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public skip(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 518
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 516
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public write([B)V
    .locals 1

    .line 581
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcrm;->qf(I)V

    .line 582
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 583
    iget-object p1, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iget v0, p0, Lcrm;->dIs:I

    if-le p1, v0, :cond_0

    .line 584
    iget-object p1, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcrm;->dIs:I

    :cond_0
    return-void
.end method

.method public writeByte(I)V
    .locals 1

    const/4 v0, 0x1

    .line 549
    invoke-direct {p0, v0}, Lcrm;->qf(I)V

    .line 550
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 551
    iget-object p1, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iget v0, p0, Lcrm;->dIs:I

    if-le p1, v0, :cond_0

    .line 552
    iget-object p1, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcrm;->dIs:I

    :cond_0
    return-void
.end method

.method public writeInt(I)V
    .locals 1

    const/4 v0, 0x4

    .line 573
    invoke-direct {p0, v0}, Lcrm;->qf(I)V

    .line 574
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 575
    iget-object p1, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iget v0, p0, Lcrm;->dIs:I

    if-le p1, v0, :cond_0

    .line 576
    iget-object p1, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcrm;->dIs:I

    :cond_0
    return-void
.end method

.method public writeShort(S)V
    .locals 1

    const/4 v0, 0x2

    .line 557
    invoke-direct {p0, v0}, Lcrm;->qf(I)V

    .line 558
    iget-object v0, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 559
    iget-object p1, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iget v0, p0, Lcrm;->dIs:I

    if-le p1, v0, :cond_0

    .line 560
    iget-object p1, p0, Lcrm;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcrm;->dIs:I

    :cond_0
    return-void
.end method
