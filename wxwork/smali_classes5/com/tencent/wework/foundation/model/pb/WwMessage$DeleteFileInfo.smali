.class public final Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeleteFileInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;


# instance fields
.field public fileIds:[[B

.field public fileMd5:[B

.field public fileSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5662
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5663
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;
    .locals 2

    .line 5640
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;

    if-nez v0, :cond_1

    .line 5641
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5643
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5644
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;

    .line 5646
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5648
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5775
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5769
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;
    .locals 2

    .line 5667
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;->fileMd5:[B

    const-wide/16 v0, 0x0

    .line 5668
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;->fileSize:J

    .line 5669
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;->fileIds:[[B

    const/4 v0, 0x0

    .line 5670
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5671
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 5697
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5698
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;->fileMd5:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5699
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;->fileMd5:[B

    .line 5700
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5702
    :cond_0
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;->fileSize:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 5704
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5706
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;->fileIds:[[B

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5709
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;->fileIds:[[B

    array-length v6, v5

    if-ge v1, v6, :cond_3

    .line 5710
    aget-object v5, v5, v1

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 5714
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v5

    add-int/2addr v3, v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

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

    .line 5634
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5728
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 5733
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5748
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5749
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;->fileIds:[[B

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 5750
    new-array v0, v0, [[B

    if-eqz v1, :cond_3

    .line 5752
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;->fileIds:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5754
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 5755
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 5756
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5759
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 5760
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;->fileIds:[[B

    goto :goto_0

    .line 5743
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;->fileSize:J

    goto :goto_0

    .line 5739
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;->fileMd5:[B

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5678
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;->fileMd5:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5679
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;->fileMd5:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5681
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;->fileSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 5682
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5684
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;->fileIds:[[B

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 5685
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;->fileIds:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 5686
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 5688
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5692
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
