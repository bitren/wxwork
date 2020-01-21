.class public final Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "VoipConference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/VoipConference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MeetingMember"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;


# instance fields
.field public areacode:Ljava/lang/String;

.field public memberFlag:J

.field public memberVid:J

.field public phonenum:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->clear()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;
    .locals 2

    .line 104
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    if-nez v0, :cond_1

    .line 105
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 107
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 108
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    .line 110
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 112
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 235
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;
    .locals 3

    const-wide/16 v0, 0x0

    .line 137
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    const/4 v2, 0x0

    .line 138
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->status:I

    .line 139
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberFlag:J

    const-string v0, ""

    .line 140
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->areacode:Ljava/lang/String;

    const-string v0, ""

    .line 141
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->phonenum:Ljava/lang/String;

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 143
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 170
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 171
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 173
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->status:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 177
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberFlag:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x4

    .line 181
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->areacode:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x6

    .line 184
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->areacode:Ljava/lang/String;

    .line 185
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->phonenum:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x7

    .line 188
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->phonenum:Ljava/lang/String;

    .line 189
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

    .line 98
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 204
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 226
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->phonenum:Ljava/lang/String;

    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->areacode:Ljava/lang/String;

    goto :goto_0

    .line 218
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberFlag:J

    goto :goto_0

    .line 214
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->status:I

    goto :goto_0

    .line 210
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

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

    .line 150
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 151
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 153
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->status:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 154
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 156
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberFlag:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x4

    .line 157
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->areacode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x6

    .line 160
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->areacode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->phonenum:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x7

    .line 163
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->phonenum:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 165
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
