.class public final Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwPvmerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwPvmerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VoipMeetingAddMemberReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;


# instance fields
.field public addType:I

.field public meetingId:J

.field public members:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

.field public sdkdeviceid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3686
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3687
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;
    .locals 2

    .line 3661
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;

    if-nez v0, :cond_1

    .line 3662
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3664
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3665
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;

    .line 3667
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3669
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3809
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3803
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;
    .locals 2

    .line 3691
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->members:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    const/4 v0, 0x0

    .line 3692
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->addType:I

    const-wide/16 v0, 0x0

    .line 3693
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->meetingId:J

    const-string v0, ""

    .line 3694
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->sdkdeviceid:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3695
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3696
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 3725
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3726
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->members:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3727
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->members:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3728
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 3731
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3735
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->addType:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 3737
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3739
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->meetingId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x3

    .line 3741
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3743
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->sdkdeviceid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 3744
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->sdkdeviceid:Ljava/lang/String;

    .line 3745
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

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

    .line 3655
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3755
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 3760
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3794
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->sdkdeviceid:Ljava/lang/String;

    goto :goto_0

    .line 3790
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->meetingId:J

    goto :goto_0

    .line 3786
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->addType:I

    goto :goto_0

    .line 3767
    :cond_4
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3768
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->members:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 3769
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    if-eqz v1, :cond_6

    .line 3772
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->members:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3774
    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    .line 3775
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;-><init>()V

    aput-object v2, v0, v1

    .line 3776
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3777
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3780
    :cond_7
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;-><init>()V

    aput-object v2, v0, v1

    .line 3781
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3782
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->members:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3703
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->members:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3704
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->members:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3705
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3707
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3711
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->addType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 3712
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3714
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->meetingId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x3

    .line 3715
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3717
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->sdkdeviceid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 3718
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->sdkdeviceid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3720
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
