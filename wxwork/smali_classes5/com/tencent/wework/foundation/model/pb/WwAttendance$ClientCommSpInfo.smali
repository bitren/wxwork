.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientCommSpInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;


# instance fields
.field public beginTime:I

.field public bukaDate:I

.field public bukaTime:I

.field public detailUrl:[B

.field public duration:I

.field public endTime:I

.field public jsonData:[B

.field public reason:[B

.field public smartTimeType:I

.field public smartType:I

.field public spDescription:[B

.field public spTitle:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 524
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 525
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;
    .locals 2

    .line 475
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    if-nez v0, :cond_1

    .line 476
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 478
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 479
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    .line 481
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 483
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 717
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 711
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;
    .locals 2

    const/4 v0, 0x0

    .line 529
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->smartType:I

    .line 530
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->smartTimeType:I

    .line 531
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->beginTime:I

    .line 532
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->endTime:I

    .line 533
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->duration:I

    .line 534
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->reason:[B

    .line 535
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->jsonData:[B

    .line 536
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->bukaTime:I

    .line 537
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->bukaDate:I

    .line 538
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->detailUrl:[B

    .line 539
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->spTitle:[B

    .line 540
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->spDescription:[B

    const/4 v0, 0x0

    .line 541
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 542
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 590
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 591
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->smartType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 593
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 595
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->smartTimeType:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 597
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 599
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->beginTime:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 601
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 603
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->endTime:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 605
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 607
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->duration:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 609
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 611
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->reason:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 612
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->reason:[B

    .line 613
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 615
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->jsonData:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 616
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->jsonData:[B

    .line 617
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 619
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->bukaTime:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 621
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->bukaDate:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 625
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->detailUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 628
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->detailUrl:[B

    .line 629
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 631
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->spTitle:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 632
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->spTitle:[B

    .line 633
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 635
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->spDescription:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    .line 636
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->spDescription:[B

    .line 637
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 469
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 647
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 652
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 702
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->spDescription:[B

    goto :goto_0

    .line 698
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->spTitle:[B

    goto :goto_0

    .line 694
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->detailUrl:[B

    goto :goto_0

    .line 690
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->bukaDate:I

    goto :goto_0

    .line 686
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->bukaTime:I

    goto :goto_0

    .line 682
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->jsonData:[B

    goto :goto_0

    .line 678
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->reason:[B

    goto :goto_0

    .line 674
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->duration:I

    goto :goto_0

    .line 670
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->endTime:I

    goto :goto_0

    .line 666
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->beginTime:I

    goto :goto_0

    .line 662
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->smartTimeType:I

    goto :goto_0

    .line 658
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->smartType:I

    goto :goto_0

    :sswitch_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 549
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->smartType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 550
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 552
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->smartTimeType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 553
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 555
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->beginTime:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 556
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 558
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->endTime:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 559
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 561
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->duration:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 562
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 564
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->reason:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 565
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->reason:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 567
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->jsonData:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 568
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->jsonData:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 570
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->bukaTime:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 571
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 573
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->bukaDate:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 574
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 576
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->detailUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 577
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->detailUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 579
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->spTitle:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 580
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->spTitle:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 582
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->spDescription:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 583
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->spDescription:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 585
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
