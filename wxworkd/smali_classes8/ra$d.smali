.class public final Lra$d;
.super Ljava/lang/Object;
.source "Dex.java"

# interfaces
.implements Lrk;
.implements Lrl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final apn:Ljava/nio/ByteBuffer;

.field final synthetic apv:Lra;

.field private final apw:I

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lra;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lra$d;->apv:Lra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-object p2, p0, Lra$d;->name:Ljava/lang/String;

    .line 335
    iput-object p3, p0, Lra$d;->apn:Ljava/nio/ByteBuffer;

    .line 336
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lra$d;->apw:I

    return-void
.end method

.method synthetic constructor <init>(Lra;Ljava/lang/String;Ljava/nio/ByteBuffer;Lra$1;)V
    .locals 0

    .line 328
    invoke-direct {p0, p1, p2, p3}, Lra$d;-><init>(Lra;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public dv(I)[S
    .locals 3

    if-nez p1, :cond_0

    .line 368
    sget-object p1, Lra;->apm:[S

    return-object p1

    .line 370
    :cond_0
    new-array v0, p1, [S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 372
    invoke-virtual {p0}, Lra$d;->readShort()S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public nX()I
    .locals 1

    .line 378
    invoke-static {p0}, Lre;->a(Lrk;)I

    move-result v0

    return v0
.end method

.method public nY()Lrj;
    .locals 3

    .line 394
    invoke-virtual {p0}, Lra$d;->readInt()I

    move-result v0

    .line 395
    invoke-virtual {p0, v0}, Lra$d;->dv(I)[S

    move-result-object v0

    .line 396
    invoke-virtual {p0}, Lra$d;->oc()V

    .line 397
    new-instance v1, Lrj;

    iget-object v2, p0, Lra$d;->apv:Lra;

    invoke-direct {v1, v2, v0}, Lrj;-><init>(Lra;[S)V

    return-object v1
.end method

.method public nZ()Lrd;
    .locals 5

    .line 423
    invoke-virtual {p0}, Lra$d;->readUnsignedShort()I

    move-result v0

    .line 424
    invoke-virtual {p0}, Lra$d;->readUnsignedShort()I

    move-result v1

    .line 425
    invoke-virtual {p0}, Lra$d;->readInt()I

    move-result v2

    .line 426
    new-instance v3, Lrd;

    iget-object v4, p0, Lra$d;->apv:Lra;

    invoke-direct {v3, v4, v0, v1, v2}, Lrd;-><init>(Lra;III)V

    return-object v3
.end method

.method public oa()Lrf;
    .locals 5

    .line 430
    invoke-virtual {p0}, Lra$d;->readUnsignedShort()I

    move-result v0

    .line 431
    invoke-virtual {p0}, Lra$d;->readUnsignedShort()I

    move-result v1

    .line 432
    invoke-virtual {p0}, Lra$d;->readInt()I

    move-result v2

    .line 433
    new-instance v3, Lrf;

    iget-object v4, p0, Lra$d;->apv:Lra;

    invoke-direct {v3, v4, v0, v1, v2}, Lrf;-><init>(Lra;III)V

    return-object v3
.end method

.method public ob()Lrh;
    .locals 5

    .line 437
    invoke-virtual {p0}, Lra$d;->readInt()I

    move-result v0

    .line 438
    invoke-virtual {p0}, Lra$d;->readInt()I

    move-result v1

    .line 439
    invoke-virtual {p0}, Lra$d;->readInt()I

    move-result v2

    .line 440
    new-instance v3, Lrh;

    iget-object v4, p0, Lra$d;->apv:Lra;

    invoke-direct {v3, v4, v0, v1, v2}, Lrh;-><init>(Lra;III)V

    return-object v3
.end method

.method public oc()V
    .locals 2

    .line 620
    iget-object v0, p0, Lra$d;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public readByte()B
    .locals 1

    .line 357
    iget-object v0, p0, Lra$d;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 1

    .line 344
    iget-object v0, p0, Lra$d;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public readShort()S
    .locals 1

    .line 348
    iget-object v0, p0, Lra$d;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public readString()Ljava/lang/String;
    .locals 7

    .line 401
    invoke-virtual {p0}, Lra$d;->readInt()I

    move-result v0

    .line 402
    iget-object v1, p0, Lra$d;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 403
    iget-object v2, p0, Lra$d;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 404
    iget-object v3, p0, Lra$d;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 405
    iget-object v0, p0, Lra$d;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 407
    :try_start_0
    invoke-virtual {p0}, Lra$d;->nX()I

    move-result v0

    .line 408
    new-array v3, v0, [C

    invoke-static {p0, v3}, Lrg;->a(Lrk;[C)Ljava/lang/String;

    move-result-object v3

    .line 409
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v0, :cond_0

    .line 417
    iget-object v0, p0, Lra$d;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 418
    iget-object v0, p0, Lra$d;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v3

    .line 410
    :cond_0
    :try_start_1
    new-instance v4, Lcom/android/dex/DexException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Declared length "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t match decoded length of "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/io/UTFDataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 415
    :try_start_2
    new-instance v3, Lcom/android/dex/DexException;

    invoke-direct {v3, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 417
    :goto_0
    iget-object v3, p0, Lra$d;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 418
    iget-object v1, p0, Lra$d;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v0
.end method

.method public readUnsignedShort()I
    .locals 2

    .line 352
    invoke-virtual {p0}, Lra$d;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public writeByte(I)V
    .locals 1

    .line 644
    iget-object v0, p0, Lra$d;->apn:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
