.class public final Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CalendarCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CalendarCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attendees"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;


# instance fields
.field public calId:[B

.field public exception:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;

.field public flag:I

.field public optime:I

.field public status:I

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 423
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 424
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->clear()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;
    .locals 2

    .line 392
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    if-nez v0, :cond_1

    .line 393
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 395
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 396
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    .line 398
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 400
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 570
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 564
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;
    .locals 2

    const-wide/16 v0, 0x0

    .line 428
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->vid:J

    const/4 v0, 0x0

    .line 429
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->flag:I

    .line 430
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->status:I

    .line 431
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->optime:I

    .line 432
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->exception:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;

    .line 433
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->calId:[B

    const/4 v0, 0x0

    .line 434
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 435
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 470
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 471
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 473
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->flag:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 477
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->status:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 481
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->optime:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 485
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 487
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->exception:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 488
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->exception:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 489
    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    .line 492
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 496
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->calId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 497
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->calId:[B

    .line 498
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 508
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 513
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 555
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->calId:[B

    goto :goto_0

    .line 536
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 537
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->exception:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 538
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;

    if-eqz v1, :cond_4

    .line 541
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->exception:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 543
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 544
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;-><init>()V

    aput-object v2, v0, v1

    .line 545
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 546
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 549
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;-><init>()V

    aput-object v2, v0, v1

    .line 550
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 551
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->exception:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;

    goto :goto_0

    .line 531
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->optime:I

    goto :goto_0

    .line 527
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->status:I

    goto :goto_0

    .line 523
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->flag:I

    goto :goto_0

    .line 519
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->vid:J

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 443
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 445
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->flag:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 446
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 448
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->status:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 449
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 451
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->optime:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 452
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 454
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->exception:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 455
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->exception:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 456
    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 458
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 462
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->calId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x6

    .line 463
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->calId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 465
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
