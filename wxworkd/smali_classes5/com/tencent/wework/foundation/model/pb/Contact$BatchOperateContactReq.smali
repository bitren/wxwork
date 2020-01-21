.class public final Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchOperateContactReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;


# instance fields
.field public friUnionids:[[B

.field public operType:I

.field public reason:[B

.field public recommendReason:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14686
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 14687
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;
    .locals 2

    .line 14661
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;

    if-nez v0, :cond_1

    .line 14662
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 14664
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 14665
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;

    .line 14667
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14669
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14855
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 14849
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;
    .locals 1

    const/4 v0, 0x0

    .line 14691
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->operType:I

    .line 14692
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->friUnionids:[[B

    .line 14693
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->reason:[B

    .line 14694
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->recommendReason:[I

    const/4 v0, 0x0

    .line 14695
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 14696
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 14727
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 14728
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->operType:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 14730
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14732
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->friUnionids:[[B

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 14735
    :goto_0
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->friUnionids:[[B

    array-length v7, v6

    if-ge v1, v7, :cond_2

    .line 14736
    aget-object v6, v6, v1

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 14740
    invoke-static {v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v6

    add-int/2addr v4, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v4

    mul-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    .line 14746
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->reason:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x3

    .line 14747
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->reason:[B

    .line 14748
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 14750
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->recommendReason:[I

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    .line 14752
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->recommendReason:[I

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 14753
    aget v4, v4, v3

    .line 14755
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v1

    .line 14758
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

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

    .line 14655
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14768
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0x8

    if-eq v0, v1, :cond_f

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_a

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 14773
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 14821
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 14822
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 14825
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 14826
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 14827
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14830
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 14831
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->recommendReason:[I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 14832
    new-array v3, v3, [I

    if-eqz v1, :cond_4

    .line 14834
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->recommendReason:[I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14836
    :cond_4
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_5

    .line 14837
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 14839
    :cond_5
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->recommendReason:[I

    .line 14840
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 14805
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 14806
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->recommendReason:[I

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 14807
    new-array v0, v0, [I

    if-eqz v1, :cond_8

    .line 14809
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->recommendReason:[I

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14811
    :cond_8
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 14812
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v2

    aput v2, v0, v1

    .line 14813
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 14816
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v2

    aput v2, v0, v1

    .line 14817
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->recommendReason:[I

    goto/16 :goto_0

    .line 14800
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->reason:[B

    goto/16 :goto_0

    .line 14784
    :cond_b
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 14785
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->friUnionids:[[B

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    array-length v1, v1

    :goto_6
    add-int/2addr v0, v1

    .line 14786
    new-array v0, v0, [[B

    if-eqz v1, :cond_d

    .line 14788
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->friUnionids:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14790
    :cond_d
    :goto_7
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_e

    .line 14791
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 14792
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 14795
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 14796
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->friUnionids:[[B

    goto/16 :goto_0

    .line 14779
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->operType:I

    goto/16 :goto_0

    :cond_10
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14703
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->operType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 14704
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 14706
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->friUnionids:[[B

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 14707
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->friUnionids:[[B

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 14708
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 14710
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14714
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->reason:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    .line 14715
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->reason:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 14717
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->recommendReason:[I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 14718
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;->recommendReason:[I

    array-length v2, v0

    if-ge v1, v2, :cond_4

    const/4 v2, 0x4

    .line 14719
    aget v0, v0, v1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14722
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
