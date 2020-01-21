.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CorpUserLog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;


# instance fields
.field public departs:[[B

.field public isUse:I

.field public name:[B

.field public platform:[B

.field public time:I

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14760
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 14761
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;
    .locals 2

    .line 14729
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;

    if-nez v0, :cond_1

    .line 14730
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 14732
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 14733
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;

    .line 14735
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14737
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14909
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 14903
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;
    .locals 2

    .line 14765
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->name:[B

    const/4 v0, 0x0

    .line 14766
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->time:I

    .line 14767
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->platform:[B

    .line 14768
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->isUse:I

    const-wide/16 v0, 0x0

    .line 14769
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->vid:J

    .line 14770
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->departs:[[B

    const/4 v0, 0x0

    .line 14771
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 14772
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 14807
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 14808
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 14809
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->name:[B

    .line 14810
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 14812
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->time:I

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 14814
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14816
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->platform:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 14817
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->platform:[B

    .line 14818
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 14820
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->isUse:I

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    .line 14822
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14824
    :cond_3
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->vid:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 14826
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14828
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->departs:[[B

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 14831
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->departs:[[B

    array-length v6, v5

    if-ge v1, v6, :cond_6

    .line 14832
    aget-object v5, v5, v1

    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 14836
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v5

    add-int/2addr v3, v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

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

    .line 14723
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14850
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 14855
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 14882
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 14883
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->departs:[[B

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 14884
    new-array v0, v0, [[B

    if-eqz v1, :cond_3

    .line 14886
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->departs:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14888
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 14889
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 14890
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14893
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 14894
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->departs:[[B

    goto :goto_0

    .line 14877
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->vid:J

    goto :goto_0

    .line 14873
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->isUse:I

    goto :goto_0

    .line 14869
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->platform:[B

    goto :goto_0

    .line 14865
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->time:I

    goto :goto_0

    .line 14861
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->name:[B

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

    .line 14779
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14780
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->name:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 14782
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->time:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 14783
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 14785
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->platform:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 14786
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->platform:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 14788
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->isUse:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 14789
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 14791
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x5

    .line 14792
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 14794
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->departs:[[B

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 14795
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->departs:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 14796
    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 14798
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14802
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
