.class public final Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "VoipConference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/VoipConference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TmVoipMeetingCliReportMediaInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;


# instance fields
.field public audio:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaItem;

.field public shareScreen:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaItem;

.field public video:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3901
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3902
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;->clear()Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;
    .locals 2

    .line 3879
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;

    if-nez v0, :cond_1

    .line 3880
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3882
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3883
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;

    .line 3885
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3887
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3995
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3989
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;
    .locals 1

    const/4 v0, 0x0

    .line 3906
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;->audio:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaItem;

    .line 3907
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;->video:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaItem;

    .line 3908
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;->shareScreen:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaItem;

    .line 3909
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3910
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3931
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3932
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;->audio:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaItem;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3934
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3936
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;->video:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaItem;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3938
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3940
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;->shareScreen:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaItem;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 3942
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 3873
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3952
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 3957
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3977
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;->shareScreen:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaItem;

    if-nez v0, :cond_2

    .line 3978
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;->shareScreen:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaItem;

    .line 3980
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;->shareScreen:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaItem;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3970
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;->video:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaItem;

    if-nez v0, :cond_4

    .line 3971
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;->video:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaItem;

    .line 3973
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;->video:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaItem;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3963
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;->audio:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaItem;

    if-nez v0, :cond_6

    .line 3964
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;->audio:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaItem;

    .line 3966
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;->audio:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaItem;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

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

    .line 3917
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;->audio:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3918
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3920
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;->video:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaItem;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3921
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3923
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaInfo;->shareScreen:Lcom/tencent/wework/foundation/model/pb/VoipConference$TmVoipMeetingCliReportMediaItem;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 3924
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3926
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
