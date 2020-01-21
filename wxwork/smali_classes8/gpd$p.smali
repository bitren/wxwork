.class public final Lgpd$p;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "QyDiskProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lgpd$p;",
        ">;"
    }
.end annotation


# instance fields
.field public createrVid:J

.field public mOB:Lgpd$r;

.field public mOC:Z

.field public mOD:I

.field public mOE:Z

.field public mOF:Z

.field public mOG:I

.field public mOH:Z

.field public mOI:[B

.field public mOJ:I

.field public mOK:Z

.field public mOL:Z

.field public showWaterMark:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8352
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8353
    invoke-virtual {p0}, Lgpd$p;->egD()Lgpd$p;

    return-void
.end method


# virtual methods
.method public computeSerializedSize()I
    .locals 6

    .line 8422
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8423
    iget-wide v1, p0, Lgpd$p;->createrVid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 8425
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8427
    :cond_0
    iget-object v1, p0, Lgpd$p;->mOB:Lgpd$r;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 8429
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8431
    :cond_1
    iget-boolean v1, p0, Lgpd$p;->mOC:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 8433
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8435
    :cond_2
    iget v1, p0, Lgpd$p;->mOD:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 8437
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8439
    :cond_3
    iget-boolean v1, p0, Lgpd$p;->mOE:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 8441
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8443
    :cond_4
    iget-boolean v1, p0, Lgpd$p;->mOF:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 8445
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8447
    :cond_5
    iget v1, p0, Lgpd$p;->mOG:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 8449
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8451
    :cond_6
    iget-boolean v1, p0, Lgpd$p;->showWaterMark:Z

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 8453
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8455
    :cond_7
    iget-boolean v1, p0, Lgpd$p;->mOH:Z

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 8457
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8459
    :cond_8
    iget-object v1, p0, Lgpd$p;->mOI:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 8460
    iget-object v2, p0, Lgpd$p;->mOI:[B

    .line 8461
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8463
    :cond_9
    iget v1, p0, Lgpd$p;->mOJ:I

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 8465
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8467
    :cond_a
    iget-boolean v1, p0, Lgpd$p;->mOK:Z

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 8469
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8471
    :cond_b
    iget-boolean v1, p0, Lgpd$p;->mOL:Z

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    .line 8473
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    return v0
.end method

.method public egD()Lgpd$p;
    .locals 3

    const-wide/16 v0, 0x0

    .line 8357
    iput-wide v0, p0, Lgpd$p;->createrVid:J

    const/4 v0, 0x0

    .line 8358
    iput-object v0, p0, Lgpd$p;->mOB:Lgpd$r;

    const/4 v1, 0x0

    .line 8359
    iput-boolean v1, p0, Lgpd$p;->mOC:Z

    .line 8360
    iput v1, p0, Lgpd$p;->mOD:I

    .line 8361
    iput-boolean v1, p0, Lgpd$p;->mOE:Z

    .line 8362
    iput-boolean v1, p0, Lgpd$p;->mOF:Z

    .line 8363
    iput v1, p0, Lgpd$p;->mOG:I

    .line 8364
    iput-boolean v1, p0, Lgpd$p;->showWaterMark:Z

    .line 8365
    iput-boolean v1, p0, Lgpd$p;->mOH:Z

    .line 8366
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lgpd$p;->mOI:[B

    .line 8367
    iput v1, p0, Lgpd$p;->mOJ:I

    .line 8368
    iput-boolean v1, p0, Lgpd$p;->mOK:Z

    .line 8369
    iput-boolean v1, p0, Lgpd$p;->mOL:Z

    .line 8370
    iput-object v0, p0, Lgpd$p;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8371
    iput v0, p0, Lgpd$p;->cachedSize:I

    return-object p0
.end method

.method public fA(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lgpd$p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8483
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/16 v1, 0xff

    sparse-switch v0, :sswitch_data_0

    .line 8488
    invoke-virtual {p0, p1, v0}, Lgpd$p;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8563
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lgpd$p;->mOL:Z

    goto :goto_0

    .line 8559
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lgpd$p;->mOK:Z

    goto :goto_0

    .line 8555
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lgpd$p;->mOJ:I

    goto :goto_0

    .line 8551
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lgpd$p;->mOI:[B

    goto :goto_0

    .line 8547
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lgpd$p;->mOH:Z

    goto :goto_0

    .line 8543
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lgpd$p;->showWaterMark:Z

    goto :goto_0

    .line 8530
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8537
    :cond_1
    :pswitch_0
    iput v0, p0, Lgpd$p;->mOG:I

    goto :goto_0

    .line 8526
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lgpd$p;->mOF:Z

    goto :goto_0

    .line 8522
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lgpd$p;->mOE:Z

    goto :goto_0

    .line 8509
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 8516
    :cond_2
    :pswitch_1
    iput v0, p0, Lgpd$p;->mOD:I

    goto :goto_0

    .line 8505
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lgpd$p;->mOC:Z

    goto :goto_0

    .line 8498
    :sswitch_b
    iget-object v0, p0, Lgpd$p;->mOB:Lgpd$r;

    if-nez v0, :cond_3

    .line 8499
    new-instance v0, Lgpd$r;

    invoke-direct {v0}, Lgpd$r;-><init>()V

    iput-object v0, p0, Lgpd$p;->mOB:Lgpd$r;

    .line 8501
    :cond_3
    iget-object v0, p0, Lgpd$p;->mOB:Lgpd$r;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 8494
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lgpd$p;->createrVid:J

    goto/16 :goto_0

    :sswitch_d
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x12 -> :sswitch_b
        0x18 -> :sswitch_a
        0x20 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x52 -> :sswitch_3
        0x58 -> :sswitch_2
        0x60 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8296
    invoke-virtual {p0, p1}, Lgpd$p;->fA(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lgpd$p;

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

    .line 8378
    iget-wide v0, p0, Lgpd$p;->createrVid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 8379
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8381
    :cond_0
    iget-object v0, p0, Lgpd$p;->mOB:Lgpd$r;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 8382
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8384
    :cond_1
    iget-boolean v0, p0, Lgpd$p;->mOC:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 8385
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8387
    :cond_2
    iget v0, p0, Lgpd$p;->mOD:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8388
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8390
    :cond_3
    iget-boolean v0, p0, Lgpd$p;->mOE:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 8391
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8393
    :cond_4
    iget-boolean v0, p0, Lgpd$p;->mOF:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 8394
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8396
    :cond_5
    iget v0, p0, Lgpd$p;->mOG:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 8397
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8399
    :cond_6
    iget-boolean v0, p0, Lgpd$p;->showWaterMark:Z

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 8400
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8402
    :cond_7
    iget-boolean v0, p0, Lgpd$p;->mOH:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 8403
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8405
    :cond_8
    iget-object v0, p0, Lgpd$p;->mOI:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 8406
    iget-object v1, p0, Lgpd$p;->mOI:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8408
    :cond_9
    iget v0, p0, Lgpd$p;->mOJ:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 8409
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8411
    :cond_a
    iget-boolean v0, p0, Lgpd$p;->mOK:Z

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 8412
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8414
    :cond_b
    iget-boolean v0, p0, Lgpd$p;->mOL:Z

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 8415
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8417
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
