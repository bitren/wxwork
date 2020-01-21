.class public final Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "VoipConference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/VoipConference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartMeetingAppointReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;


# instance fields
.field public appoint:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1075
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1076
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;->clear()Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;
    .locals 2

    .line 1059
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;

    if-nez v0, :cond_1

    .line 1060
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1062
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1063
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;

    .line 1065
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1067
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1139
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1133
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;
    .locals 1

    const/4 v0, 0x0

    .line 1080
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;->appoint:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    .line 1081
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1082
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1097
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1098
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;->appoint:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1100
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1053
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 1115
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1121
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;->appoint:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    if-nez v0, :cond_2

    .line 1122
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;->appoint:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    .line 1124
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;->appoint:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1089
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointReq;->appoint:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1090
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1092
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
