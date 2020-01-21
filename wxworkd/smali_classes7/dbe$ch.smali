.class public final Ldbe$ch;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$ch;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile esL:[Ldbe$ch;


# instance fields
.field public ept:Ldbe$br;

.field public eqr:J

.field public erR:Ldbe$dj;

.field public esM:I

.field public esN:I

.field public esO:Ljava/lang/String;

.field public esP:Ldbe$do;

.field public esQ:I

.field public esR:[Ldbe$da;

.field public isDelete:Z

.field public name:Ljava/lang/String;

.field public openCaseId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26394
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 26395
    invoke-virtual {p0}, Ldbe$ch;->aGv()Ldbe$ch;

    return-void
.end method

.method public static aGu()[Ldbe$ch;
    .locals 2

    .line 26345
    sget-object v0, Ldbe$ch;->esL:[Ldbe$ch;

    if-nez v0, :cond_1

    .line 26346
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 26348
    :try_start_0
    sget-object v1, Ldbe$ch;->esL:[Ldbe$ch;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 26349
    new-array v1, v1, [Ldbe$ch;

    sput-object v1, Ldbe$ch;->esL:[Ldbe$ch;

    .line 26351
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26353
    :cond_1
    :goto_0
    sget-object v0, Ldbe$ch;->esL:[Ldbe$ch;

    return-object v0
.end method


# virtual methods
.method public aGv()Ldbe$ch;
    .locals 3

    const/4 v0, 0x0

    .line 26399
    iput v0, p0, Ldbe$ch;->esM:I

    const-wide/16 v1, 0x0

    .line 26400
    iput-wide v1, p0, Ldbe$ch;->eqr:J

    const-string v1, ""

    .line 26401
    iput-object v1, p0, Ldbe$ch;->openCaseId:Ljava/lang/String;

    .line 26402
    iput v0, p0, Ldbe$ch;->esN:I

    const-string v1, ""

    .line 26403
    iput-object v1, p0, Ldbe$ch;->name:Ljava/lang/String;

    const-string v1, ""

    .line 26404
    iput-object v1, p0, Ldbe$ch;->esO:Ljava/lang/String;

    const/4 v1, 0x0

    .line 26405
    iput-object v1, p0, Ldbe$ch;->esP:Ldbe$do;

    .line 26406
    iput-boolean v0, p0, Ldbe$ch;->isDelete:Z

    .line 26407
    iput-object v1, p0, Ldbe$ch;->ept:Ldbe$br;

    .line 26408
    iput-object v1, p0, Ldbe$ch;->erR:Ldbe$dj;

    .line 26409
    iput v0, p0, Ldbe$ch;->esQ:I

    .line 26410
    invoke-static {}, Ldbe$da;->aGV()[Ldbe$da;

    move-result-object v0

    iput-object v0, p0, Ldbe$ch;->esR:[Ldbe$da;

    .line 26411
    iput-object v1, p0, Ldbe$ch;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 26412
    iput v0, p0, Ldbe$ch;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 26465
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 26466
    iget v1, p0, Ldbe$ch;->esM:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 26468
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26470
    :cond_0
    iget-wide v1, p0, Ldbe$ch;->eqr:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 26472
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26474
    :cond_1
    iget-object v1, p0, Ldbe$ch;->openCaseId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 26475
    iget-object v2, p0, Ldbe$ch;->openCaseId:Ljava/lang/String;

    .line 26476
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26478
    :cond_2
    iget v1, p0, Ldbe$ch;->esN:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 26480
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26482
    :cond_3
    iget-object v1, p0, Ldbe$ch;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 26483
    iget-object v2, p0, Ldbe$ch;->name:Ljava/lang/String;

    .line 26484
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26486
    :cond_4
    iget-object v1, p0, Ldbe$ch;->esO:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x9

    .line 26487
    iget-object v2, p0, Ldbe$ch;->esO:Ljava/lang/String;

    .line 26488
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26490
    :cond_5
    iget-object v1, p0, Ldbe$ch;->esP:Ldbe$do;

    if-eqz v1, :cond_6

    const/16 v2, 0xa

    .line 26492
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26494
    :cond_6
    iget-boolean v1, p0, Ldbe$ch;->isDelete:Z

    if-eqz v1, :cond_7

    const/16 v2, 0xb

    .line 26496
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26498
    :cond_7
    iget-object v1, p0, Ldbe$ch;->ept:Ldbe$br;

    if-eqz v1, :cond_8

    const/16 v2, 0x60

    .line 26500
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26502
    :cond_8
    iget-object v1, p0, Ldbe$ch;->erR:Ldbe$dj;

    if-eqz v1, :cond_9

    const/16 v2, 0x61

    .line 26504
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26506
    :cond_9
    iget v1, p0, Ldbe$ch;->esQ:I

    if-eqz v1, :cond_a

    const/16 v2, 0x62

    .line 26508
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26510
    :cond_a
    iget-object v1, p0, Ldbe$ch;->esR:[Ldbe$da;

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lez v1, :cond_c

    const/4 v1, 0x0

    .line 26511
    :goto_0
    iget-object v2, p0, Ldbe$ch;->esR:[Ldbe$da;

    array-length v3, v2

    if-ge v1, v3, :cond_c

    .line 26512
    aget-object v2, v2, v1

    if-eqz v2, :cond_b

    const/16 v3, 0x63

    .line 26515
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_c
    return v0
.end method

.method public ec(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$ch;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26527
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 26532
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x31a

    .line 26592
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 26593
    iget-object v1, p0, Ldbe$ch;->esR:[Ldbe$da;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 26594
    new-array v0, v0, [Ldbe$da;

    if-eqz v1, :cond_2

    .line 26597
    iget-object v3, p0, Ldbe$ch;->esR:[Ldbe$da;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26599
    :cond_2
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    .line 26600
    new-instance v2, Ldbe$da;

    invoke-direct {v2}, Ldbe$da;-><init>()V

    aput-object v2, v0, v1

    .line 26601
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 26602
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 26605
    :cond_3
    new-instance v2, Ldbe$da;

    invoke-direct {v2}, Ldbe$da;-><init>()V

    aput-object v2, v0, v1

    .line 26606
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 26607
    iput-object v0, p0, Ldbe$ch;->esR:[Ldbe$da;

    goto :goto_0

    .line 26587
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$ch;->esQ:I

    goto :goto_0

    .line 26580
    :sswitch_2
    iget-object v0, p0, Ldbe$ch;->erR:Ldbe$dj;

    if-nez v0, :cond_4

    .line 26581
    new-instance v0, Ldbe$dj;

    invoke-direct {v0}, Ldbe$dj;-><init>()V

    iput-object v0, p0, Ldbe$ch;->erR:Ldbe$dj;

    .line 26583
    :cond_4
    iget-object v0, p0, Ldbe$ch;->erR:Ldbe$dj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 26573
    :sswitch_3
    iget-object v0, p0, Ldbe$ch;->ept:Ldbe$br;

    if-nez v0, :cond_5

    .line 26574
    new-instance v0, Ldbe$br;

    invoke-direct {v0}, Ldbe$br;-><init>()V

    iput-object v0, p0, Ldbe$ch;->ept:Ldbe$br;

    .line 26576
    :cond_5
    iget-object v0, p0, Ldbe$ch;->ept:Ldbe$br;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 26569
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Ldbe$ch;->isDelete:Z

    goto :goto_0

    .line 26562
    :sswitch_5
    iget-object v0, p0, Ldbe$ch;->esP:Ldbe$do;

    if-nez v0, :cond_6

    .line 26563
    new-instance v0, Ldbe$do;

    invoke-direct {v0}, Ldbe$do;-><init>()V

    iput-object v0, p0, Ldbe$ch;->esP:Ldbe$do;

    .line 26565
    :cond_6
    iget-object v0, p0, Ldbe$ch;->esP:Ldbe$do;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 26558
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$ch;->esO:Ljava/lang/String;

    goto/16 :goto_0

    .line 26554
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$ch;->name:Ljava/lang/String;

    goto/16 :goto_0

    .line 26550
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$ch;->esN:I

    goto/16 :goto_0

    .line 26546
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$ch;->openCaseId:Ljava/lang/String;

    goto/16 :goto_0

    .line 26542
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldbe$ch;->eqr:J

    goto/16 :goto_0

    .line 26538
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$ch;->esM:I

    goto/16 :goto_0

    :sswitch_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1a -> :sswitch_9
        0x20 -> :sswitch_8
        0x2a -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x302 -> :sswitch_3
        0x30a -> :sswitch_2
        0x310 -> :sswitch_1
        0x31a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26339
    invoke-virtual {p0, p1}, Ldbe$ch;->ec(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$ch;

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

    .line 26419
    iget v0, p0, Ldbe$ch;->esM:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 26420
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 26422
    :cond_0
    iget-wide v0, p0, Ldbe$ch;->eqr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 26423
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 26425
    :cond_1
    iget-object v0, p0, Ldbe$ch;->openCaseId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 26426
    iget-object v1, p0, Ldbe$ch;->openCaseId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 26428
    :cond_2
    iget v0, p0, Ldbe$ch;->esN:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 26429
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 26431
    :cond_3
    iget-object v0, p0, Ldbe$ch;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 26432
    iget-object v1, p0, Ldbe$ch;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 26434
    :cond_4
    iget-object v0, p0, Ldbe$ch;->esO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x9

    .line 26435
    iget-object v1, p0, Ldbe$ch;->esO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 26437
    :cond_5
    iget-object v0, p0, Ldbe$ch;->esP:Ldbe$do;

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    .line 26438
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26440
    :cond_6
    iget-boolean v0, p0, Ldbe$ch;->isDelete:Z

    if-eqz v0, :cond_7

    const/16 v1, 0xb

    .line 26441
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 26443
    :cond_7
    iget-object v0, p0, Ldbe$ch;->ept:Ldbe$br;

    if-eqz v0, :cond_8

    const/16 v1, 0x60

    .line 26444
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26446
    :cond_8
    iget-object v0, p0, Ldbe$ch;->erR:Ldbe$dj;

    if-eqz v0, :cond_9

    const/16 v1, 0x61

    .line 26447
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26449
    :cond_9
    iget v0, p0, Ldbe$ch;->esQ:I

    if-eqz v0, :cond_a

    const/16 v1, 0x62

    .line 26450
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 26452
    :cond_a
    iget-object v0, p0, Ldbe$ch;->esR:[Ldbe$da;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    .line 26453
    :goto_0
    iget-object v1, p0, Ldbe$ch;->esR:[Ldbe$da;

    array-length v2, v1

    if-ge v0, v2, :cond_c

    .line 26454
    aget-object v1, v1, v0

    if-eqz v1, :cond_b

    const/16 v2, 0x63

    .line 26456
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26460
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
