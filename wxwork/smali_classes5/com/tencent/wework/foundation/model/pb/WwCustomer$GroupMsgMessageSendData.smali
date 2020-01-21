.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupMsgMessageSendData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;


# instance fields
.field public customerId:J

.field public detailid:J

.field public extendInfo:[B

.field public seq:I

.field public status:I

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6699
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6700
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;
    .locals 2

    .line 6668
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    if-nez v0, :cond_1

    .line 6669
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6671
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6672
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    .line 6674
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6676
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6820
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6814
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;
    .locals 3

    const-wide/16 v0, 0x0

    .line 6704
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->customerId:J

    .line 6705
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->vid:J

    const/4 v2, 0x0

    .line 6706
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    .line 6707
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->seq:I

    .line 6708
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->extendInfo:[B

    .line 6709
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->detailid:J

    const/4 v0, 0x0

    .line 6710
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6711
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 6741
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6742
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->customerId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 6744
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6746
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->vid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 6748
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6750
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 6752
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6754
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->seq:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 6756
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6758
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->extendInfo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 6759
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->extendInfo:[B

    .line 6760
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6762
    :cond_4
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->detailid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v3, 0x6

    .line 6764
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 6662
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6774
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 6779
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6805
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->detailid:J

    goto :goto_0

    .line 6801
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->extendInfo:[B

    goto :goto_0

    .line 6797
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->seq:I

    goto :goto_0

    .line 6793
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    goto :goto_0

    .line 6789
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->vid:J

    goto :goto_0

    .line 6785
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->customerId:J

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

    .line 6718
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->customerId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 6719
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6721
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->vid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 6722
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6724
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6725
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6727
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->seq:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 6728
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6730
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->extendInfo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 6731
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->extendInfo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6733
    :cond_4
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->detailid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v2, 0x6

    .line 6734
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6736
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
