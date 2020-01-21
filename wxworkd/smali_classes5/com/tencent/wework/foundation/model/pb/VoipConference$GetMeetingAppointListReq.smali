.class public final Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "VoipConference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/VoipConference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetMeetingAppointListReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;


# instance fields
.field public creatorType:I

.field public limit:I

.field public offset:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 794
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 795
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;->clear()Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;
    .locals 2

    .line 769
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;

    if-nez v0, :cond_1

    .line 770
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 772
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 773
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;

    .line 775
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 777
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 891
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 885
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;
    .locals 3

    const/4 v0, 0x0

    .line 799
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;->type:I

    const-wide/16 v1, 0x0

    .line 800
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;->offset:J

    .line 801
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;->limit:I

    .line 802
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;->creatorType:I

    const/4 v0, 0x0

    .line 803
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 804
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 828
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 829
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 831
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 833
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;->offset:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 835
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 837
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;->limit:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 839
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 841
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;->creatorType:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 843
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 763
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 853
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 858
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 876
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;->creatorType:I

    goto :goto_0

    .line 872
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;->limit:I

    goto :goto_0

    .line 868
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;->offset:J

    goto :goto_0

    .line 864
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;->type:I

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 811
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 812
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 814
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;->offset:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 815
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 817
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;->limit:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 818
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 820
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;->creatorType:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 821
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 823
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
