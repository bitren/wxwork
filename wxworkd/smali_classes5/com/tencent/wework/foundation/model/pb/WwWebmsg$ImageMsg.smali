.class public final Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwWebmsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwWebmsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;


# instance fields
.field public fileName:[B

.field public md5:[B

.field public mediaData:[B

.field public mediaId:[B

.field public picUrl:[B

.field public thumbMediaId:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2627
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2628
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->clear()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;
    .locals 2

    .line 2596
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;

    if-nez v0, :cond_1

    .line 2597
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2599
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2600
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;

    .line 2602
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2604
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2748
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2742
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;
    .locals 1

    .line 2632
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->mediaId:[B

    .line 2633
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->picUrl:[B

    .line 2634
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->thumbMediaId:[B

    .line 2635
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->md5:[B

    .line 2636
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->mediaData:[B

    .line 2637
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->fileName:[B

    const/4 v0, 0x0

    .line 2638
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2639
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2669
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2670
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->mediaId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2671
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->mediaId:[B

    .line 2672
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2674
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->picUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2675
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->picUrl:[B

    .line 2676
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2678
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->thumbMediaId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 2679
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->thumbMediaId:[B

    .line 2680
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2682
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->md5:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 2683
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->md5:[B

    .line 2684
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2686
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->mediaData:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 2687
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->mediaData:[B

    .line 2688
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2690
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->fileName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 2691
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->fileName:[B

    .line 2692
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2590
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2702
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 2707
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2733
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->fileName:[B

    goto :goto_0

    .line 2729
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->mediaData:[B

    goto :goto_0

    .line 2725
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->md5:[B

    goto :goto_0

    .line 2721
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->thumbMediaId:[B

    goto :goto_0

    .line 2717
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->picUrl:[B

    goto :goto_0

    .line 2713
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->mediaId:[B

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2646
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->mediaId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2647
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->mediaId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2649
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->picUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2650
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->picUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2652
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->thumbMediaId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2653
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->thumbMediaId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2655
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->md5:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 2656
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->md5:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2658
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->mediaData:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 2659
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->mediaData:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2661
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->fileName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 2662
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;->fileName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2664
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
