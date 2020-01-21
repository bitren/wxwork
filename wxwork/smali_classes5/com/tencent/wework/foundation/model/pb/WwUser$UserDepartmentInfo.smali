.class public final Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserDepartmentInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;


# instance fields
.field public attr:J

.field public attr2:J

.field public circleId:J

.field public dispOrder:J

.field public groupId:J

.field public hash:J

.field public job:Ljava/lang/String;

.field public partyid:J

.field public seq:J

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;
    .locals 2

    .line 68
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    if-nez v0, :cond_1

    .line 69
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 72
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    .line 74
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 76
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 274
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;
    .locals 3

    const-wide/16 v0, 0x0

    .line 116
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->partyid:J

    const-string v2, ""

    .line 117
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->job:Ljava/lang/String;

    .line 118
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->hash:J

    .line 119
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->attr:J

    .line 120
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->dispOrder:J

    .line 121
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->circleId:J

    .line 122
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->attr2:J

    .line 123
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->groupId:J

    .line 124
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->vid:J

    .line 125
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->seq:J

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 127
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 169
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 170
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->partyid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 172
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->job:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 175
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->job:Ljava/lang/String;

    .line 176
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->hash:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 180
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->attr:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    .line 184
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->dispOrder:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x5

    .line 188
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_4
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->circleId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v5, 0x6

    .line 192
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_5
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->attr2:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v5, 0x7

    .line 196
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_6
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->groupId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/16 v5, 0x8

    .line 200
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_7
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->vid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/16 v5, 0x64

    .line 204
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_8
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->seq:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    const/16 v3, 0x65

    .line 208
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 223
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 265
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->seq:J

    goto :goto_0

    .line 261
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->vid:J

    goto :goto_0

    .line 257
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->groupId:J

    goto :goto_0

    .line 253
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->attr2:J

    goto :goto_0

    .line 249
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->circleId:J

    goto :goto_0

    .line 245
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->dispOrder:J

    goto :goto_0

    .line 241
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->attr:J

    goto :goto_0

    .line 237
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->hash:J

    goto :goto_0

    .line 233
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->job:Ljava/lang/String;

    goto :goto_0

    .line 229
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->partyid:J

    goto :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x320 -> :sswitch_1
        0x328 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->partyid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 135
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->job:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 138
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->job:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 140
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->hash:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 141
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 143
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->attr:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 144
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 146
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->dispOrder:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    .line 147
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 149
    :cond_4
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->circleId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    .line 150
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 152
    :cond_5
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->attr2:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v4, 0x7

    .line 153
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 155
    :cond_6
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->groupId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/16 v4, 0x8

    .line 156
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 158
    :cond_7
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->vid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const/16 v4, 0x64

    .line 159
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 161
    :cond_8
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->seq:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/16 v2, 0x65

    .line 162
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 164
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
