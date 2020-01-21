.class public final Lcfr$e;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ContactsCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcfr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static volatile dcg:[Lcfr$e;


# instance fields
.field public dcf:Ljava/lang/String;

.field public dch:Ljava/lang/String;

.field public dci:Ljava/lang/String;

.field public mimeType:I

.field public organization:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 417
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 418
    invoke-virtual {p0}, Lcfr$e;->ahQ()Lcfr$e;

    return-void
.end method

.method public static ahP()[Lcfr$e;
    .locals 2

    .line 385
    sget-object v0, Lcfr$e;->dcg:[Lcfr$e;

    if-nez v0, :cond_1

    .line 386
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 388
    :try_start_0
    sget-object v1, Lcfr$e;->dcg:[Lcfr$e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 389
    new-array v1, v1, [Lcfr$e;

    sput-object v1, Lcfr$e;->dcg:[Lcfr$e;

    .line 391
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 393
    :cond_1
    :goto_0
    sget-object v0, Lcfr$e;->dcg:[Lcfr$e;

    return-object v0
.end method


# virtual methods
.method public ahQ()Lcfr$e;
    .locals 1

    const/4 v0, 0x0

    .line 422
    iput v0, p0, Lcfr$e;->mimeType:I

    .line 423
    iput v0, p0, Lcfr$e;->type:I

    const-string v0, ""

    .line 424
    iput-object v0, p0, Lcfr$e;->dcf:Ljava/lang/String;

    const-string v0, ""

    .line 425
    iput-object v0, p0, Lcfr$e;->organization:Ljava/lang/String;

    const-string v0, ""

    .line 426
    iput-object v0, p0, Lcfr$e;->title:Ljava/lang/String;

    const-string v0, ""

    .line 427
    iput-object v0, p0, Lcfr$e;->dch:Ljava/lang/String;

    const-string v0, ""

    .line 428
    iput-object v0, p0, Lcfr$e;->dci:Ljava/lang/String;

    const/4 v0, -0x1

    .line 429
    iput v0, p0, Lcfr$e;->cachedSize:I

    return-object p0
.end method

.method public bT(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcfr$e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 499
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 504
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 534
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfr$e;->dci:Ljava/lang/String;

    goto :goto_0

    .line 530
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfr$e;->dch:Ljava/lang/String;

    goto :goto_0

    .line 526
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfr$e;->title:Ljava/lang/String;

    goto :goto_0

    .line 522
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfr$e;->organization:Ljava/lang/String;

    goto :goto_0

    .line 518
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfr$e;->dcf:Ljava/lang/String;

    goto :goto_0

    .line 514
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcfr$e;->type:I

    goto :goto_0

    .line 510
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcfr$e;->mimeType:I

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 462
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 463
    iget v1, p0, Lcfr$e;->mimeType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 465
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_0
    iget v1, p0, Lcfr$e;->type:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 469
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_1
    iget-object v1, p0, Lcfr$e;->dcf:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 472
    iget-object v2, p0, Lcfr$e;->dcf:Ljava/lang/String;

    .line 473
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_2
    iget-object v1, p0, Lcfr$e;->organization:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 476
    iget-object v2, p0, Lcfr$e;->organization:Ljava/lang/String;

    .line 477
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_3
    iget-object v1, p0, Lcfr$e;->title:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 480
    iget-object v2, p0, Lcfr$e;->title:Ljava/lang/String;

    .line 481
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    :cond_4
    iget-object v1, p0, Lcfr$e;->dch:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 484
    iget-object v2, p0, Lcfr$e;->dch:Ljava/lang/String;

    .line 485
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 487
    :cond_5
    iget-object v1, p0, Lcfr$e;->dci:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 488
    iget-object v2, p0, Lcfr$e;->dci:Ljava/lang/String;

    .line 489
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    invoke-virtual {p0, p1}, Lcfr$e;->bT(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcfr$e;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 436
    iget v0, p0, Lcfr$e;->mimeType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 437
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 439
    :cond_0
    iget v0, p0, Lcfr$e;->type:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 440
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 442
    :cond_1
    iget-object v0, p0, Lcfr$e;->dcf:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 443
    iget-object v1, p0, Lcfr$e;->dcf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 445
    :cond_2
    iget-object v0, p0, Lcfr$e;->organization:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 446
    iget-object v1, p0, Lcfr$e;->organization:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 448
    :cond_3
    iget-object v0, p0, Lcfr$e;->title:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 449
    iget-object v1, p0, Lcfr$e;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 451
    :cond_4
    iget-object v0, p0, Lcfr$e;->dch:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 452
    iget-object v1, p0, Lcfr$e;->dch:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 454
    :cond_5
    iget-object v0, p0, Lcfr$e;->dci:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 455
    iget-object v1, p0, Lcfr$e;->dci:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 457
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
