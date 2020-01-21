.class public final Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "TeamCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/TeamCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmergencyMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;


# instance fields
.field public emergencymsg:[B

.field public emergencyurl:[B

.field public tipstype:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 796
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 797
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;->clear()Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;
    .locals 2

    .line 774
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;

    if-nez v0, :cond_1

    .line 775
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 777
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 778
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;

    .line 780
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 782
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 881
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 875
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;
    .locals 1

    const/4 v0, 0x0

    .line 801
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;->tipstype:I

    .line 802
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;->emergencymsg:[B

    .line 803
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;->emergencyurl:[B

    const/4 v0, 0x0

    .line 804
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 805
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 826
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 827
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;->tipstype:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 829
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 831
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;->emergencymsg:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 832
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;->emergencymsg:[B

    .line 833
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 835
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;->emergencyurl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 836
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;->emergencyurl:[B

    .line 837
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 768
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 847
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 852
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 866
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;->emergencyurl:[B

    goto :goto_0

    .line 862
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;->emergencymsg:[B

    goto :goto_0

    .line 858
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;->tipstype:I

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 812
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;->tipstype:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 813
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;->emergencymsg:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 816
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;->emergencymsg:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 818
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;->emergencyurl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 819
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;->emergencyurl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 821
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
