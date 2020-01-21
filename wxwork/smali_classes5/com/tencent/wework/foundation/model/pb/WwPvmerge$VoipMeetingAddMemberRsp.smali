.class public final Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwPvmerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwPvmerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VoipMeetingAddMemberRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;


# instance fields
.field public failMembers:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

.field public voipBuffer:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3838
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3839
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;
    .locals 2

    .line 3819
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;

    if-nez v0, :cond_1

    .line 3820
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3822
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3823
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;

    .line 3825
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3827
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3937
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3931
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;
    .locals 1

    .line 3843
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;->voipBuffer:[B

    .line 3844
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;->failMembers:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    const/4 v0, 0x0

    .line 3845
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3846
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 3869
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3870
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;->voipBuffer:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3871
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;->voipBuffer:[B

    const/4 v2, 0x1

    .line 3872
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3874
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;->failMembers:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 3875
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;->failMembers:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 3876
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 3879
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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

    .line 3813
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3891
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 3896
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3907
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3908
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;->failMembers:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 3909
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    if-eqz v1, :cond_3

    .line 3912
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;->failMembers:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3914
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 3915
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;-><init>()V

    aput-object v2, v0, v1

    .line 3916
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3917
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3920
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;-><init>()V

    aput-object v2, v0, v1

    .line 3921
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3922
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;->failMembers:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    goto :goto_0

    .line 3902
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;->voipBuffer:[B

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3853
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;->voipBuffer:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3854
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;->voipBuffer:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3856
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;->failMembers:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3857
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;->failMembers:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 3858
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3860
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3864
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
