.class public final Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRedenvelopes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WWHBSkinPreviewCardInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;


# instance fields
.field public skinExhaustLimit:I

.field public skinRecvCount:I

.field public skinStatus:I

.field public skinStatusWording:[B

.field public skinTitleWording:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6606
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6607
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;
    .locals 2

    .line 6578
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;

    if-nez v0, :cond_1

    .line 6579
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6581
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6582
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;

    .line 6584
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6586
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6715
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6709
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;
    .locals 2

    const/4 v0, 0x0

    .line 6611
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->skinStatus:I

    .line 6612
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->skinStatusWording:[B

    .line 6613
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->skinTitleWording:[B

    .line 6614
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->skinExhaustLimit:I

    .line 6615
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->skinRecvCount:I

    const/4 v0, 0x0

    .line 6616
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6617
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 6644
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6645
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->skinStatus:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 6647
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6649
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->skinStatusWording:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 6650
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->skinStatusWording:[B

    .line 6651
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6653
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->skinTitleWording:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 6654
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->skinTitleWording:[B

    .line 6655
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6657
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->skinExhaustLimit:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 6659
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6661
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->skinRecvCount:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 6663
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 6572
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6673
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 6678
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6700
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->skinRecvCount:I

    goto :goto_0

    .line 6696
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->skinExhaustLimit:I

    goto :goto_0

    .line 6692
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->skinTitleWording:[B

    goto :goto_0

    .line 6688
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->skinStatusWording:[B

    goto :goto_0

    .line 6684
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->skinStatus:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6624
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->skinStatus:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6625
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6627
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->skinStatusWording:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 6628
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->skinStatusWording:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6630
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->skinTitleWording:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 6631
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->skinTitleWording:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6633
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->skinExhaustLimit:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 6634
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6636
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;->skinRecvCount:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 6637
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6639
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
