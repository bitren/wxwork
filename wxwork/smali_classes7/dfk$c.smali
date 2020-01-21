.class public final Ldfk$c;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CloudDiskProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldfk$c;",
        ">;"
    }
.end annotation


# instance fields
.field public eMK:J

.field public eML:[Ldfk$i;

.field public eMM:[Ldfk$a;

.field public eMN:[J

.field public eMO:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10304
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 10305
    invoke-virtual {p0}, Ldfk$c;->aPc()Ldfk$c;

    return-void
.end method


# virtual methods
.method public aPc()Ldfk$c;
    .locals 2

    const-wide/16 v0, 0x0

    .line 10309
    iput-wide v0, p0, Ldfk$c;->eMK:J

    .line 10310
    invoke-static {}, Ldfk$i;->aPk()[Ldfk$i;

    move-result-object v0

    iput-object v0, p0, Ldfk$c;->eML:[Ldfk$i;

    .line 10311
    invoke-static {}, Ldfk$a;->aOZ()[Ldfk$a;

    move-result-object v0

    iput-object v0, p0, Ldfk$c;->eMM:[Ldfk$a;

    .line 10312
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Ldfk$c;->eMN:[J

    const/4 v0, 0x0

    .line 10313
    iput v0, p0, Ldfk$c;->eMO:I

    const/4 v0, 0x0

    .line 10314
    iput-object v0, p0, Ldfk$c;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 10315
    iput v0, p0, Ldfk$c;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 10354
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 10355
    iget-wide v1, p0, Ldfk$c;->eMK:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 10357
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10359
    :cond_0
    iget-object v1, p0, Ldfk$c;->eML:[Ldfk$i;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    const/4 v0, 0x0

    .line 10360
    :goto_0
    iget-object v4, p0, Ldfk$c;->eML:[Ldfk$i;

    array-length v5, v4

    if-ge v0, v5, :cond_2

    .line 10361
    aget-object v4, v4, v0

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    .line 10364
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 10368
    :cond_3
    iget-object v1, p0, Ldfk$c;->eMM:[Ldfk$a;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    const/4 v0, 0x0

    .line 10369
    :goto_1
    iget-object v4, p0, Ldfk$c;->eMM:[Ldfk$a;

    array-length v5, v4

    if-ge v0, v5, :cond_5

    .line 10370
    aget-object v4, v4, v0

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    .line 10373
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 10377
    :cond_6
    iget-object v1, p0, Ldfk$c;->eMN:[J

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    .line 10379
    :goto_2
    iget-object v4, p0, Ldfk$c;->eMN:[J

    array-length v5, v4

    if-ge v2, v5, :cond_7

    .line 10380
    aget-wide v5, v4, v2

    .line 10382
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    add-int/2addr v0, v1

    .line 10385
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 10387
    :cond_8
    iget v1, p0, Ldfk$c;->eMO:I

    if-eqz v1, :cond_9

    const/4 v2, 0x5

    .line 10389
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public eX(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldfk$c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10399
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_14

    const/16 v1, 0x8

    if-eq v0, v1, :cond_13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_b

    const/16 v1, 0x20

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 10404
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10494
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldfk$c;->eMO:I

    goto :goto_0

    .line 10471
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 10472
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 10475
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 10476
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    .line 10477
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10480
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 10481
    iget-object v1, p0, Ldfk$c;->eMN:[J

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 10482
    new-array v3, v3, [J

    if-eqz v1, :cond_5

    .line 10484
    iget-object v4, p0, Ldfk$c;->eMN:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10486
    :cond_5
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_6

    .line 10487
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 10489
    :cond_6
    iput-object v3, p0, Ldfk$c;->eMN:[J

    .line 10490
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 10455
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 10456
    iget-object v1, p0, Ldfk$c;->eMN:[J

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 10457
    new-array v0, v0, [J

    if-eqz v1, :cond_9

    .line 10459
    iget-object v3, p0, Ldfk$c;->eMN:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10461
    :cond_9
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 10462
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 10463
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 10466
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 10467
    iput-object v0, p0, Ldfk$c;->eMN:[J

    goto/16 :goto_0

    .line 10435
    :cond_b
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 10436
    iget-object v1, p0, Ldfk$c;->eMM:[Ldfk$a;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    array-length v1, v1

    :goto_6
    add-int/2addr v0, v1

    .line 10437
    new-array v0, v0, [Ldfk$a;

    if-eqz v1, :cond_d

    .line 10440
    iget-object v3, p0, Ldfk$c;->eMM:[Ldfk$a;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10442
    :cond_d
    :goto_7
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_e

    .line 10443
    new-instance v2, Ldfk$a;

    invoke-direct {v2}, Ldfk$a;-><init>()V

    aput-object v2, v0, v1

    .line 10444
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 10445
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 10448
    :cond_e
    new-instance v2, Ldfk$a;

    invoke-direct {v2}, Ldfk$a;-><init>()V

    aput-object v2, v0, v1

    .line 10449
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 10450
    iput-object v0, p0, Ldfk$c;->eMM:[Ldfk$a;

    goto/16 :goto_0

    .line 10415
    :cond_f
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 10416
    iget-object v1, p0, Ldfk$c;->eML:[Ldfk$i;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    array-length v1, v1

    :goto_8
    add-int/2addr v0, v1

    .line 10417
    new-array v0, v0, [Ldfk$i;

    if-eqz v1, :cond_11

    .line 10420
    iget-object v3, p0, Ldfk$c;->eML:[Ldfk$i;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10422
    :cond_11
    :goto_9
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_12

    .line 10423
    new-instance v2, Ldfk$i;

    invoke-direct {v2}, Ldfk$i;-><init>()V

    aput-object v2, v0, v1

    .line 10424
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 10425
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 10428
    :cond_12
    new-instance v2, Ldfk$i;

    invoke-direct {v2}, Ldfk$i;-><init>()V

    aput-object v2, v0, v1

    .line 10429
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 10430
    iput-object v0, p0, Ldfk$c;->eML:[Ldfk$i;

    goto/16 :goto_0

    .line 10410
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldfk$c;->eMK:J

    goto/16 :goto_0

    :cond_14
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10270
    invoke-virtual {p0, p1}, Ldfk$c;->eX(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldfk$c;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10322
    iget-wide v0, p0, Ldfk$c;->eMK:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 10323
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10325
    :cond_0
    iget-object v0, p0, Ldfk$c;->eML:[Ldfk$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 10326
    :goto_0
    iget-object v2, p0, Ldfk$c;->eML:[Ldfk$i;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 10327
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 10329
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10333
    :cond_2
    iget-object v0, p0, Ldfk$c;->eMM:[Ldfk$a;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 10334
    :goto_1
    iget-object v2, p0, Ldfk$c;->eMM:[Ldfk$a;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 10335
    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    .line 10337
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10341
    :cond_4
    iget-object v0, p0, Ldfk$c;->eMN:[J

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 10342
    :goto_2
    iget-object v0, p0, Ldfk$c;->eMN:[J

    array-length v2, v0

    if-ge v1, v2, :cond_5

    const/4 v2, 0x4

    .line 10343
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10346
    :cond_5
    iget v0, p0, Ldfk$c;->eMO:I

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    .line 10347
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10349
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
