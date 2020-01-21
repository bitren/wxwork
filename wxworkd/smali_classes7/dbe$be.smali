.class public final Ldbe$be;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$be;",
        ">;"
    }
.end annotation


# instance fields
.field public code:Ljava/lang/String;

.field public codeType:I

.field public ebz:J

.field public epY:Ldbe$aa;

.field public epZ:[Ldbe$bd;

.field public eqa:I

.field public eqb:[I

.field public eqc:[Ljava/lang/String;

.field public eqd:I

.field public openCaseId:Ljava/lang/String;

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4316
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4317
    invoke-virtual {p0}, Ldbe$be;->aFJ()Ldbe$be;

    return-void
.end method


# virtual methods
.method public aFJ()Ldbe$be;
    .locals 4

    .line 4321
    invoke-static {}, Ldbe$bd;->aFH()[Ldbe$bd;

    move-result-object v0

    iput-object v0, p0, Ldbe$be;->epZ:[Ldbe$bd;

    const/4 v0, 0x0

    .line 4322
    iput v0, p0, Ldbe$be;->eqa:I

    const/4 v1, 0x0

    .line 4323
    iput-object v1, p0, Ldbe$be;->epY:Ldbe$aa;

    .line 4324
    iput v0, p0, Ldbe$be;->scene:I

    .line 4325
    iput v0, p0, Ldbe$be;->codeType:I

    const-string v2, ""

    .line 4326
    iput-object v2, p0, Ldbe$be;->code:Ljava/lang/String;

    .line 4327
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v2, p0, Ldbe$be;->eqb:[I

    const-wide/16 v2, 0x0

    .line 4328
    iput-wide v2, p0, Ldbe$be;->ebz:J

    .line 4329
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v2, p0, Ldbe$be;->eqc:[Ljava/lang/String;

    .line 4330
    iput v0, p0, Ldbe$be;->eqd:I

    const-string v0, ""

    .line 4331
    iput-object v0, p0, Ldbe$be;->openCaseId:Ljava/lang/String;

    .line 4332
    iput-object v1, p0, Ldbe$be;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4333
    iput v0, p0, Ldbe$be;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 4390
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4391
    iget-object v1, p0, Ldbe$be;->epZ:[Ldbe$bd;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    .line 4392
    :goto_0
    iget-object v4, p0, Ldbe$be;->epZ:[Ldbe$bd;

    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 4393
    aget-object v4, v4, v0

    if-eqz v4, :cond_0

    .line 4396
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4400
    :cond_2
    iget v1, p0, Ldbe$be;->eqa:I

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    .line 4402
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4404
    :cond_3
    iget-object v1, p0, Ldbe$be;->epY:Ldbe$aa;

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    .line 4406
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4408
    :cond_4
    iget v1, p0, Ldbe$be;->scene:I

    if-eqz v1, :cond_5

    const/4 v4, 0x4

    .line 4410
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4412
    :cond_5
    iget v1, p0, Ldbe$be;->codeType:I

    if-eqz v1, :cond_6

    const/4 v4, 0x5

    .line 4414
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4416
    :cond_6
    iget-object v1, p0, Ldbe$be;->code:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x6

    .line 4417
    iget-object v4, p0, Ldbe$be;->code:Ljava/lang/String;

    .line 4418
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4420
    :cond_7
    iget-object v1, p0, Ldbe$be;->eqb:[I

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 4422
    :goto_1
    iget-object v5, p0, Ldbe$be;->eqb:[I

    array-length v6, v5

    if-ge v1, v6, :cond_8

    .line 4423
    aget v5, v5, v1

    .line 4425
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    add-int/2addr v0, v4

    .line 4428
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4430
    :cond_9
    iget-wide v4, p0, Ldbe$be;->ebz:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_a

    const/16 v1, 0x8

    .line 4432
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4434
    :cond_a
    iget-object v1, p0, Ldbe$be;->eqc:[Ljava/lang/String;

    if-eqz v1, :cond_d

    array-length v1, v1

    if-lez v1, :cond_d

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 4437
    :goto_2
    iget-object v5, p0, Ldbe$be;->eqc:[Ljava/lang/String;

    array-length v6, v5

    if-ge v2, v6, :cond_c

    .line 4438
    aget-object v5, v5, v2

    if-eqz v5, :cond_b

    add-int/lit8 v4, v4, 0x1

    .line 4442
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    add-int/2addr v0, v1

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 4448
    :cond_d
    iget v1, p0, Ldbe$be;->eqd:I

    if-eqz v1, :cond_e

    const/16 v2, 0xa

    .line 4450
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4452
    :cond_e
    iget-object v1, p0, Ldbe$be;->openCaseId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xb

    .line 4453
    iget-object v2, p0, Ldbe$be;->openCaseId:Ljava/lang/String;

    .line 4454
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    return v0
.end method

.method public dz(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$be;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4464
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 4469
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4583
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$be;->openCaseId:Ljava/lang/String;

    goto :goto_0

    .line 4579
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$be;->eqd:I

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x4a

    .line 4563
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4564
    iget-object v2, p0, Ldbe$be;->eqc:[Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 4565
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4567
    iget-object v3, p0, Ldbe$be;->eqc:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4569
    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 4570
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 4571
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4574
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 4575
    iput-object v0, p0, Ldbe$be;->eqc:[Ljava/lang/String;

    goto :goto_0

    .line 4558
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldbe$be;->ebz:J

    goto :goto_0

    .line 4535
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 4536
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 4539
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 4540
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    .line 4541
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 4544
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 4545
    iget-object v2, p0, Ldbe$be;->eqb:[I

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    array-length v2, v2

    :goto_4
    add-int/2addr v3, v2

    .line 4546
    new-array v3, v3, [I

    if-eqz v2, :cond_6

    .line 4548
    iget-object v4, p0, Ldbe$be;->eqb:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4550
    :cond_6
    :goto_5
    array-length v1, v3

    if-ge v2, v1, :cond_7

    .line 4551
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 4553
    :cond_7
    iput-object v3, p0, Ldbe$be;->eqb:[I

    .line 4554
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x38

    .line 4519
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4520
    iget-object v2, p0, Ldbe$be;->eqb:[I

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    array-length v2, v2

    :goto_6
    add-int/2addr v0, v2

    .line 4521
    new-array v0, v0, [I

    if-eqz v2, :cond_9

    .line 4523
    iget-object v3, p0, Ldbe$be;->eqb:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4525
    :cond_9
    :goto_7
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_a

    .line 4526
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v1

    aput v1, v0, v2

    .line 4527
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 4530
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v1

    aput v1, v0, v2

    .line 4531
    iput-object v0, p0, Ldbe$be;->eqb:[I

    goto/16 :goto_0

    .line 4514
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$be;->code:Ljava/lang/String;

    goto/16 :goto_0

    .line 4510
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Ldbe$be;->codeType:I

    goto/16 :goto_0

    .line 4506
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Ldbe$be;->scene:I

    goto/16 :goto_0

    .line 4499
    :sswitch_9
    iget-object v0, p0, Ldbe$be;->epY:Ldbe$aa;

    if-nez v0, :cond_b

    .line 4500
    new-instance v0, Ldbe$aa;

    invoke-direct {v0}, Ldbe$aa;-><init>()V

    iput-object v0, p0, Ldbe$be;->epY:Ldbe$aa;

    .line 4502
    :cond_b
    iget-object v0, p0, Ldbe$be;->epY:Ldbe$aa;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 4495
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Ldbe$be;->eqa:I

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0xa

    .line 4476
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4477
    iget-object v2, p0, Ldbe$be;->epZ:[Ldbe$bd;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    array-length v2, v2

    :goto_8
    add-int/2addr v0, v2

    .line 4478
    new-array v0, v0, [Ldbe$bd;

    if-eqz v2, :cond_d

    .line 4481
    iget-object v3, p0, Ldbe$be;->epZ:[Ldbe$bd;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4483
    :cond_d
    :goto_9
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_e

    .line 4484
    new-instance v1, Ldbe$bd;

    invoke-direct {v1}, Ldbe$bd;-><init>()V

    aput-object v1, v0, v2

    .line 4485
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4486
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 4489
    :cond_e
    new-instance v1, Ldbe$bd;

    invoke-direct {v1}, Ldbe$bd;-><init>()V

    aput-object v1, v0, v2

    .line 4490
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4491
    iput-object v0, p0, Ldbe$be;->epZ:[Ldbe$bd;

    goto/16 :goto_0

    :sswitch_c
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x10 -> :sswitch_a
        0x1a -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x38 -> :sswitch_5
        0x3a -> :sswitch_4
        0x40 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4264
    invoke-virtual {p0, p1}, Ldbe$be;->dz(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$be;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4340
    iget-object v0, p0, Ldbe$be;->epZ:[Ldbe$bd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 4341
    :goto_0
    iget-object v2, p0, Ldbe$be;->epZ:[Ldbe$bd;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 4342
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 4344
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4348
    :cond_1
    iget v0, p0, Ldbe$be;->eqa:I

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    .line 4349
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4351
    :cond_2
    iget-object v0, p0, Ldbe$be;->epY:Ldbe$aa;

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 4352
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4354
    :cond_3
    iget v0, p0, Ldbe$be;->scene:I

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    .line 4355
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4357
    :cond_4
    iget v0, p0, Ldbe$be;->codeType:I

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    .line 4358
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4360
    :cond_5
    iget-object v0, p0, Ldbe$be;->code:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x6

    .line 4361
    iget-object v2, p0, Ldbe$be;->code:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4363
    :cond_6
    iget-object v0, p0, Ldbe$be;->eqb:[I

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 4364
    :goto_1
    iget-object v2, p0, Ldbe$be;->eqb:[I

    array-length v3, v2

    if-ge v0, v3, :cond_7

    const/4 v3, 0x7

    .line 4365
    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4368
    :cond_7
    iget-wide v2, p0, Ldbe$be;->ebz:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    .line 4369
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4371
    :cond_8
    iget-object v0, p0, Ldbe$be;->eqc:[Ljava/lang/String;

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    .line 4372
    :goto_2
    iget-object v0, p0, Ldbe$be;->eqc:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_a

    .line 4373
    aget-object v0, v0, v1

    if-eqz v0, :cond_9

    const/16 v2, 0x9

    .line 4375
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4379
    :cond_a
    iget v0, p0, Ldbe$be;->eqd:I

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    .line 4380
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4382
    :cond_b
    iget-object v0, p0, Ldbe$be;->openCaseId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xb

    .line 4383
    iget-object v1, p0, Ldbe$be;->openCaseId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4385
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
