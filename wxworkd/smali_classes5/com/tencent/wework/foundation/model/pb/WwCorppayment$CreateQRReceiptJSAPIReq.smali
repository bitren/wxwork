.class public final Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCorppayment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCorppayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateQRReceiptJSAPIReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;


# instance fields
.field public corpid:J

.field public depart:[B

.field public itemkey:Ljava/lang/String;

.field public name:[B

.field public paytype:I

.field public projectid:Ljava/lang/String;

.field public reason:[B

.field public totalcnt:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2546
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2547
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;
    .locals 2

    .line 2509
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;

    if-nez v0, :cond_1

    .line 2510
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2512
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2513
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;

    .line 2515
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2517
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2691
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2685
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;
    .locals 3

    const-string v0, ""

    .line 2551
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->itemkey:Ljava/lang/String;

    const-string v0, ""

    .line 2552
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->projectid:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 2553
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->totalcnt:J

    const/4 v2, 0x0

    .line 2554
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->paytype:I

    .line 2555
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->reason:[B

    .line 2556
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->name:[B

    .line 2557
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->depart:[B

    .line 2558
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->corpid:J

    const/4 v0, 0x0

    .line 2559
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2560
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 2596
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2597
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->itemkey:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2598
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->itemkey:Ljava/lang/String;

    .line 2599
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2601
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->projectid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2602
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->projectid:Ljava/lang/String;

    .line 2603
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2605
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->totalcnt:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 2607
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2609
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->paytype:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 2611
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2613
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->reason:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 2614
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->reason:[B

    .line 2615
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2617
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 2618
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->name:[B

    .line 2619
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2621
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->depart:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 2622
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->depart:[B

    .line 2623
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2625
    :cond_6
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->corpid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/16 v3, 0x8

    .line 2627
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2503
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2637
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    .line 2642
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2676
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->corpid:J

    goto :goto_0

    .line 2672
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->depart:[B

    goto :goto_0

    .line 2668
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->name:[B

    goto :goto_0

    .line 2664
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->reason:[B

    goto :goto_0

    .line 2660
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->paytype:I

    goto :goto_0

    .line 2656
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->totalcnt:J

    goto :goto_0

    .line 2652
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->projectid:Ljava/lang/String;

    goto :goto_0

    .line 2648
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->itemkey:Ljava/lang/String;

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2567
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->itemkey:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2568
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->itemkey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2570
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->projectid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2571
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->projectid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2573
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->totalcnt:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 2574
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2576
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->paytype:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 2577
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2579
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->reason:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 2580
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->reason:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2582
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 2583
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->name:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2585
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->depart:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 2586
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->depart:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2588
    :cond_6
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;->corpid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/16 v2, 0x8

    .line 2589
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2591
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
