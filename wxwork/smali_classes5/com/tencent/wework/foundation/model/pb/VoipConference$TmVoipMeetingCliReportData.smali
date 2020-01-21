.class public final Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "VoipConference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/VoipConference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TmVoipMeetingCliReportData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;


# instance fields
.field public joinType:I

.field public mediaInfo:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;

.field public statusType:[B

.field public userInfo:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4030
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4031
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;->clear()Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;
    .locals 2

    .line 4005
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;

    if-nez v0, :cond_1

    .line 4006
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4008
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4009
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;

    .line 4011
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4013
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4133
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4127
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;
    .locals 2

    .line 4035
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;->statusType:[B

    const/4 v0, 0x0

    .line 4036
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;->userInfo:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportUserInfo;

    .line 4037
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;->mediaInfo:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;

    const/4 v1, 0x0

    .line 4038
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;->joinType:I

    .line 4039
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4040
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4064
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4065
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;->statusType:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4066
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;->statusType:[B

    .line 4067
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4069
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;->userInfo:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportUserInfo;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4071
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4073
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;->mediaInfo:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 4075
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4077
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;->joinType:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 4079
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 3999
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4089
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 4094
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4118
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;->joinType:I

    goto :goto_0

    .line 4111
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;->mediaInfo:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;

    if-nez v0, :cond_3

    .line 4112
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;->mediaInfo:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;

    .line 4114
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;->mediaInfo:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4104
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;->userInfo:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportUserInfo;

    if-nez v0, :cond_5

    .line 4105
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportUserInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportUserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;->userInfo:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportUserInfo;

    .line 4107
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;->userInfo:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportUserInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4100
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;->statusType:[B

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4047
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;->statusType:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4048
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;->statusType:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4050
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;->userInfo:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportUserInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4051
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4053
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;->mediaInfo:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 4054
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4056
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportData;->joinType:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 4057
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4059
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
