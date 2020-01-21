.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SentenceItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;


# instance fields
.field public associatedId:J

.field public itemData:[B

.field public itemEventKey:[B

.field public itemFlag:I

.field public itemUrl:[B

.field public spliter:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9717
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 9718
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;
    .locals 2

    .line 9686
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;

    if-nez v0, :cond_1

    .line 9687
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 9689
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 9690
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;

    .line 9692
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9694
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9866
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 9860
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;
    .locals 2

    .line 9722
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->itemData:[B

    .line 9723
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->itemUrl:[B

    .line 9724
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->itemEventKey:[B

    const/4 v0, 0x0

    .line 9725
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->itemFlag:I

    .line 9726
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->spliter:[[B

    const-wide/16 v0, 0x0

    .line 9727
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->associatedId:J

    const/4 v0, 0x0

    .line 9728
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 9729
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 9764
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 9765
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->itemData:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 9766
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->itemData:[B

    .line 9767
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 9769
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->itemUrl:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 9770
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->itemUrl:[B

    .line 9771
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 9773
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->itemEventKey:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 9774
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->itemEventKey:[B

    .line 9775
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 9777
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->itemFlag:I

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    .line 9779
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9781
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->spliter:[[B

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9784
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->spliter:[[B

    array-length v6, v5

    if-ge v1, v6, :cond_5

    .line 9785
    aget-object v5, v5, v1

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 9789
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v5

    add-int/2addr v3, v5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 9795
    :cond_6
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->associatedId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/4 v3, 0x6

    .line 9797
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

    .line 9680
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9807
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 9812
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9851
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->associatedId:J

    goto :goto_0

    .line 9835
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 9836
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->spliter:[[B

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 9837
    new-array v0, v0, [[B

    if-eqz v1, :cond_4

    .line 9839
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->spliter:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9841
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 9842
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 9843
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9846
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 9847
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->spliter:[[B

    goto :goto_0

    .line 9830
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->itemFlag:I

    goto :goto_0

    .line 9826
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->itemEventKey:[B

    goto :goto_0

    .line 9822
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->itemUrl:[B

    goto :goto_0

    .line 9818
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->itemData:[B

    goto :goto_0

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

    .line 9736
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->itemData:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9737
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->itemData:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 9739
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->itemUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 9740
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->itemUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 9742
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->itemEventKey:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 9743
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->itemEventKey:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 9745
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->itemFlag:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 9746
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9748
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->spliter:[[B

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 9749
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->spliter:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 9750
    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 9752
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9756
    :cond_5
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->associatedId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v2, 0x6

    .line 9757
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 9759
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
