.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItilHBDepartColCardMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;


# instance fields
.field public abstract_:[B

.field public activeHbTxt:[B

.field public activeThreshold:I

.field public btnBgColor:[B

.field public btnBghlColor:[B

.field public btnTextColor:[B

.field public btnTxt:[B

.field public cardtype:I

.field public departid:J

.field public title:[B

.field public unactiveHbTxt:[B

.field public vidlist:[J

.field public vidlistTxt:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17470
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 17471
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;
    .locals 2

    .line 17418
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;

    if-nez v0, :cond_1

    .line 17419
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 17421
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 17422
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;

    .line 17424
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17426
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17719
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 17713
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;
    .locals 2

    .line 17475
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->title:[B

    .line 17476
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->vidlist:[J

    .line 17477
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->activeHbTxt:[B

    .line 17478
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->unactiveHbTxt:[B

    const-wide/16 v0, 0x0

    .line 17479
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->departid:J

    const/4 v0, 0x0

    .line 17480
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->activeThreshold:I

    .line 17481
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->btnTxt:[B

    .line 17482
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->btnTextColor:[B

    .line 17483
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->btnBgColor:[B

    .line 17484
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->btnBghlColor:[B

    .line 17485
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->abstract_:[B

    .line 17486
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->cardtype:I

    .line 17487
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->vidlistTxt:[B

    const/4 v0, 0x0

    .line 17488
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 17489
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 17542
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 17543
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 17544
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->title:[B

    .line 17545
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 17547
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->vidlist:[J

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 17549
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->vidlist:[J

    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 17550
    aget-wide v5, v4, v1

    .line 17552
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    .line 17555
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 17557
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->activeHbTxt:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 17558
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->activeHbTxt:[B

    .line 17559
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 17561
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->unactiveHbTxt:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 17562
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->unactiveHbTxt:[B

    .line 17563
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 17565
    :cond_4
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->departid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v3, 0x5

    .line 17567
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17569
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->activeThreshold:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 17571
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17573
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->btnTxt:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 17574
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->btnTxt:[B

    .line 17575
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 17577
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->btnTextColor:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    .line 17578
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->btnTextColor:[B

    .line 17579
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 17581
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->btnBgColor:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x9

    .line 17582
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->btnBgColor:[B

    .line 17583
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 17585
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->btnBghlColor:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xa

    .line 17586
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->btnBghlColor:[B

    .line 17587
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 17589
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->abstract_:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xb

    .line 17590
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->abstract_:[B

    .line 17591
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 17593
    :cond_b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->cardtype:I

    if-eqz v1, :cond_c

    const/16 v2, 0xc

    .line 17595
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17597
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->vidlistTxt:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xd

    .line 17598
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->vidlistTxt:[B

    .line 17599
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17412
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17609
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 17614
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 17704
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->vidlistTxt:[B

    goto :goto_0

    .line 17700
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->cardtype:I

    goto :goto_0

    .line 17696
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->abstract_:[B

    goto :goto_0

    .line 17692
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->btnBghlColor:[B

    goto :goto_0

    .line 17688
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->btnBgColor:[B

    goto :goto_0

    .line 17684
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->btnTextColor:[B

    goto :goto_0

    .line 17680
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->btnTxt:[B

    goto :goto_0

    .line 17676
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->activeThreshold:I

    goto :goto_0

    .line 17672
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->departid:J

    goto :goto_0

    .line 17668
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->unactiveHbTxt:[B

    goto :goto_0

    .line 17664
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->activeHbTxt:[B

    goto :goto_0

    .line 17641
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 17642
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 17645
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 17646
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1

    .line 17647
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17650
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 17651
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->vidlist:[J

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    .line 17652
    new-array v3, v3, [J

    if-eqz v2, :cond_3

    .line 17654
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->vidlist:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17656
    :cond_3
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_4

    .line 17657
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 17659
    :cond_4
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->vidlist:[J

    .line 17660
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x10

    .line 17625
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 17626
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->vidlist:[J

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    .line 17627
    new-array v0, v0, [J

    if-eqz v2, :cond_6

    .line 17629
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->vidlist:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17631
    :cond_6
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 17632
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 17633
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 17636
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 17637
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->vidlist:[J

    goto/16 :goto_0

    .line 17620
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->title:[B

    goto/16 :goto_0

    :sswitch_e
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x10 -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17496
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->title:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17497
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->title:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 17499
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->vidlist:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 17500
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->vidlist:[J

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const/4 v2, 0x2

    .line 17501
    aget-wide v3, v1, v0

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17504
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->activeHbTxt:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 17505
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->activeHbTxt:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 17507
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->unactiveHbTxt:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 17508
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->unactiveHbTxt:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 17510
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->departid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x5

    .line 17511
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 17513
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->activeThreshold:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 17514
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 17516
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->btnTxt:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 17517
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->btnTxt:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 17519
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->btnTextColor:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 17520
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->btnTextColor:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 17522
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->btnBgColor:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 17523
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->btnBgColor:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 17525
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->btnBghlColor:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 17526
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->btnBghlColor:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 17528
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->abstract_:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 17529
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->abstract_:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 17531
    :cond_a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->cardtype:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 17532
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 17534
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->vidlistTxt:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    .line 17535
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->vidlistTxt:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 17537
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
