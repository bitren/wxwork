.class public final Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageAppInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;


# instance fields
.field public clientTime:I

.field public platform:I

.field public random:I

.field public senderVid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4136
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4137
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;
    .locals 2

    .line 4111
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;

    if-nez v0, :cond_1

    .line 4112
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4114
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4115
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;

    .line 4117
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4119
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4242
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4236
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;
    .locals 3

    const/4 v0, 0x0

    .line 4141
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;->platform:I

    .line 4142
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;->clientTime:I

    const-wide/16 v1, 0x0

    .line 4143
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;->senderVid:J

    .line 4144
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;->random:I

    const/4 v0, 0x0

    .line 4145
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4146
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 4170
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4171
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;->platform:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4173
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4175
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;->clientTime:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4177
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4179
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;->senderVid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 4181
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4183
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;->random:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 4185
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

    .line 4105
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4195
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

    .line 4200
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4227
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;->random:I

    goto :goto_0

    .line 4223
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;->senderVid:J

    goto :goto_0

    .line 4219
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;->clientTime:I

    goto :goto_0

    .line 4206
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4213
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;->platform:I

    goto :goto_0

    :cond_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4153
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;->platform:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4154
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4156
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;->clientTime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4157
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4159
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;->senderVid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 4160
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4162
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageAppInfo;->random:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 4163
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4165
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
