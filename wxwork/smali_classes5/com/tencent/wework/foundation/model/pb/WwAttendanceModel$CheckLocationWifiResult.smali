.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckLocationWifiResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final IN_CORP:I = 0x0

.field public static final NOT_IN_CORP_LOCATION:I = 0x1

.field public static final NOT_IN_CORP_WIFI:I = 0x2

.field public static final RULE_CONFIG_ERR:I = 0x3

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;


# instance fields
.field public checknormaldetail:I

.field public exceptionId:I

.field public resultCode:I

.field public uiLocationTextMain:[B

.field public uiLocationTextSub:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2574
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2575
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;
    .locals 2

    .line 2546
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;

    if-nez v0, :cond_1

    .line 2547
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2549
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2550
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;

    .line 2552
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2554
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2691
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2685
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;
    .locals 1

    const/4 v0, 0x0

    .line 2579
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->resultCode:I

    .line 2580
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->exceptionId:I

    .line 2581
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->checknormaldetail:I

    .line 2582
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->uiLocationTextMain:[B

    .line 2583
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->uiLocationTextSub:[B

    const/4 v0, 0x0

    .line 2584
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2585
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2612
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2613
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->resultCode:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2615
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2617
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->exceptionId:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 2619
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2621
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->checknormaldetail:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 2623
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2625
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->uiLocationTextMain:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0xa

    .line 2626
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->uiLocationTextMain:[B

    .line 2627
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2629
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->uiLocationTextSub:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0xb

    .line 2630
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->uiLocationTextSub:[B

    .line 2631
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2534
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2641
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x52

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    .line 2646
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2676
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->uiLocationTextSub:[B

    goto :goto_0

    .line 2672
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->uiLocationTextMain:[B

    goto :goto_0

    .line 2668
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->checknormaldetail:I

    goto :goto_0

    .line 2664
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->exceptionId:I

    goto :goto_0

    .line 2652
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2658
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->resultCode:I

    goto :goto_0

    :cond_6
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2592
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->resultCode:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2593
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2595
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->exceptionId:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2596
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2598
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->checknormaldetail:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2599
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2601
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->uiLocationTextMain:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xa

    .line 2602
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->uiLocationTextMain:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2604
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->uiLocationTextSub:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xb

    .line 2605
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->uiLocationTextSub:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2607
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
