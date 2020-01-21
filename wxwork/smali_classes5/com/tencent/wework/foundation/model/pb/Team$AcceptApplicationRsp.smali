.class public final Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Team.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Team;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AcceptApplicationRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;


# instance fields
.field public application:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

.field public errmsg:[B

.field public serverTime:I

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 720
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 721
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;->clear()Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;
    .locals 2

    .line 695
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;

    if-nez v0, :cond_1

    .line 696
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 698
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 699
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;

    .line 701
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 703
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 820
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 814
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;
    .locals 2

    const-wide/16 v0, 0x0

    .line 725
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;->vid:J

    const/4 v0, 0x0

    .line 726
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;->serverTime:I

    const/4 v0, 0x0

    .line 727
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;->application:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    .line 728
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;->errmsg:[B

    .line 729
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 730
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 754
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 755
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 757
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 759
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;->serverTime:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 761
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 763
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;->application:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 765
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 767
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;->errmsg:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 768
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;->errmsg:[B

    .line 769
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 689
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 779
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 784
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 805
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;->errmsg:[B

    goto :goto_0

    .line 798
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;->application:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    if-nez v0, :cond_3

    .line 799
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;->application:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    .line 801
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;->application:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 794
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;->serverTime:I

    goto :goto_0

    .line 790
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;->vid:J

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 737
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 738
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 740
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;->serverTime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 741
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 743
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;->application:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 744
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 746
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;->errmsg:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 747
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$AcceptApplicationRsp;->errmsg:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 749
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
